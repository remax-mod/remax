.class public final Lb8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz18;


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public final d:I

.field public e:F

.field public f:F

.field public g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb8b;->a:I

    iput p2, p0, Lb8b;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lb8b;->c:F

    const/4 p2, 0x0

    iput p2, p0, Lb8b;->d:I

    iput p1, p0, Lb8b;->e:F

    iput p1, p0, Lb8b;->f:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lb8b;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public static e(II)Lb8b;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "width "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " must be positive"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lfm9;->e(Ljava/lang/Object;Z)V

    if-lez p1, :cond_1

    move v0, v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "height "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfm9;->e(Ljava/lang/Object;Z)V

    new-instance v0, Lb8b;

    invoke-direct {v0, p0, p1}, Lb8b;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 1

    iget-object p0, p0, Lb8b;->g:Landroid/graphics/Matrix;

    const-string v0, "configure must be called first"

    invoke-static {p0, v0}, Lfm9;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(II)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lb8b;->d(II)Llsd;

    iget-object v0, p0, Lb8b;->g:Landroid/graphics/Matrix;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb8b;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p0, p0, Lb8b;->f:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(II)Llsd;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v3, v2}, Lfm9;->e(Ljava/lang/Object;Z)V

    if-lez p2, :cond_1

    move v0, v1

    :cond_1
    const-string v2, "inputHeight must be positive"

    invoke-static {v2, v0}, Lfm9;->e(Ljava/lang/Object;Z)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb8b;->g:Landroid/graphics/Matrix;

    int-to-float p1, p1

    iput p1, p0, Lb8b;->e:F

    int-to-float p2, p2

    iput p2, p0, Lb8b;->f:F

    iget v2, p0, Lb8b;->b:I

    iget v3, p0, Lb8b;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eq v2, v4, :cond_2

    int-to-float v5, v3

    int-to-float v6, v2

    div-float/2addr v5, v6

    iput v5, p0, Lb8b;->c:F

    :cond_2
    iget v5, p0, Lb8b;->c:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_8

    div-float v6, p1, p2

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lb8b;->d:I

    if-nez v8, :cond_4

    cmpl-float p1, v5, v6

    if-lez p1, :cond_3

    div-float/2addr v6, v5

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p1, p0, Lb8b;->f:F

    iget p2, p0, Lb8b;->c:F

    mul-float/2addr p1, p2

    iput p1, p0, Lb8b;->e:F

    goto :goto_1

    :cond_3
    div-float/2addr v5, v6

    invoke-virtual {v0, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p1, p0, Lb8b;->e:F

    iget p2, p0, Lb8b;->c:F

    div-float/2addr p1, p2

    iput p1, p0, Lb8b;->f:F

    goto :goto_1

    :cond_4
    if-ne v8, v1, :cond_6

    cmpl-float p1, v5, v6

    if-lez p1, :cond_5

    div-float/2addr v5, v6

    invoke-virtual {v0, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p1, p0, Lb8b;->e:F

    iget p2, p0, Lb8b;->c:F

    div-float/2addr p1, p2

    iput p1, p0, Lb8b;->f:F

    goto :goto_1

    :cond_5
    div-float/2addr v6, v5

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p1, p0, Lb8b;->f:F

    iget p2, p0, Lb8b;->c:F

    mul-float/2addr p1, p2

    iput p1, p0, Lb8b;->e:F

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    if-ne v8, v0, :cond_8

    cmpl-float v0, v5, v6

    if-lez v0, :cond_7

    mul-float/2addr p2, v5

    iput p2, p0, Lb8b;->e:F

    goto :goto_1

    :cond_7
    div-float/2addr p1, v5

    iput p1, p0, Lb8b;->f:F

    :cond_8
    :goto_1
    if-eq v2, v4, :cond_a

    if-eq v3, v4, :cond_9

    int-to-float p1, v3

    iput p1, p0, Lb8b;->e:F

    goto :goto_2

    :cond_9
    int-to-float p1, v2

    iget p2, p0, Lb8b;->e:F

    mul-float/2addr p1, p2

    iget p2, p0, Lb8b;->f:F

    div-float/2addr p1, p2

    iput p1, p0, Lb8b;->e:F

    :goto_2
    int-to-float p1, v2

    iput p1, p0, Lb8b;->f:F

    :cond_a
    new-instance p1, Llsd;

    iget p2, p0, Lb8b;->e:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p0, p0, Lb8b;->f:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {p1, p2, p0}, Llsd;-><init>(II)V

    return-object p1
.end method
