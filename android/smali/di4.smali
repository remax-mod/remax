.class public final Ldi4;
.super Ljq4;
.source "SourceFile"


# static fields
.field public static final B0:Lci4;


# instance fields
.field public A0:Z

.field public final w0:Lwq4;

.field public final x0:Llwd;

.field public final y0:Lkwd;

.field public final z0:Lvq4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lci4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldi4;->B0:Lci4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltj0;Lwq4;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljq4;-><init>(Landroid/content/Context;Ltj0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldi4;->A0:Z

    iput-object p3, p0, Ldi4;->w0:Lwq4;

    new-instance p1, Lvq4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi4;->z0:Lvq4;

    new-instance p1, Llwd;

    invoke-direct {p1}, Llwd;-><init>()V

    iput-object p1, p0, Ldi4;->x0:Llwd;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Llwd;->a(F)V

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Llwd;->b(F)V

    new-instance p3, Lkwd;

    sget-object v0, Ldi4;->B0:Lci4;

    invoke-direct {p3, p0, v0}, Lkwd;-><init>(Ljava/lang/Object;Lju0;)V

    iput-object p3, p0, Ldi4;->y0:Lkwd;

    iput-object p1, p3, Lkwd;->m:Llwd;

    iget p1, p0, Ljq4;->s0:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iput p2, p0, Ljq4;->s0:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Ldi4;->w0:Lwq4;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Ljq4;->b()F

    move-result v4

    iget-object v2, p0, Ljq4;->o:Landroid/animation/ValueAnimator;

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v9

    :goto_1
    iget-object v2, p0, Ljq4;->X:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v9

    :goto_3
    iget-object v2, v1, Lwq4;->a:Ltj0;

    invoke-virtual {v2}, Ltj0;->a()V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lwq4;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v10, p0, Ljq4;->t0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v11, p0, Ljq4;->b:Ltj0;

    iget-object v1, v11, Ltj0;->c:[I

    aget v1, v1, v9

    iget-object v12, p0, Ldi4;->z0:Lvq4;

    iput v1, v12, Lvq4;->c:I

    iget v1, v11, Ltj0;->g:I

    if-lez v1, :cond_6

    iget-object v2, p0, Ldi4;->w0:Lwq4;

    instance-of v2, v2, Lnh7;

    if-eqz v2, :cond_5

    :goto_4
    move v8, v1

    goto :goto_5

    :cond_5
    int-to-float v1, v1

    iget v2, v12, Lvq4;->b:F

    const/4 v3, 0x0

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v2, v3, v4}, Lz04;->o(FFF)F

    move-result v2

    mul-float/2addr v2, v1

    div-float/2addr v2, v4

    float-to-int v1, v2

    goto :goto_4

    :goto_5
    iget-object v1, p0, Ldi4;->w0:Lwq4;

    iget v4, v12, Lvq4;->b:F

    iget v6, v11, Ltj0;->d:I

    iget v7, p0, Ljq4;->u0:I

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p1

    move-object v3, v10

    invoke-virtual/range {v1 .. v8}, Lwq4;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_6

    :cond_6
    iget-object v1, p0, Ldi4;->w0:Lwq4;

    iget v6, v11, Ltj0;->d:I

    iget v7, p0, Ljq4;->u0:I

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, v10

    invoke-virtual/range {v1 .. v8}, Lwq4;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_6
    iget-object v1, p0, Ldi4;->w0:Lwq4;

    iget v2, p0, Ljq4;->u0:I

    invoke-virtual {v1, p1, v10, v12, v2}, Lwq4;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lvq4;I)V

    iget-object v1, p0, Ldi4;->w0:Lwq4;

    iget-object v2, v11, Ltj0;->c:[I

    aget v2, v2, v9

    iget v0, p0, Ljq4;->u0:I

    invoke-virtual {v1, p1, v10, v2, v0}, Lwq4;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_7
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ljq4;->e(ZZZ)Z

    move-result p1

    iget-object p2, p0, Ljq4;->c:Ldh;

    iget-object p3, p0, Ljq4;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Ldi4;->A0:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Ldi4;->A0:Z

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    iget-object p0, p0, Ldi4;->x0:Llwd;

    invoke-virtual {p0, p3}, Llwd;->b(F)V

    :goto_0
    return p1
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Ldi4;->w0:Lwq4;

    invoke-virtual {p0}, Lwq4;->e()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Ldi4;->w0:Lwq4;

    invoke-virtual {p0}, Lwq4;->f()I

    move-result p0

    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Ldi4;->y0:Lkwd;

    invoke-virtual {v0}, Lkwd;->f()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Ldi4;->z0:Lvq4;

    iput v0, v1, Lvq4;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 5

    iget-boolean v0, p0, Ldi4;->A0:Z

    const/4 v1, 0x1

    iget-object v2, p0, Ldi4;->z0:Lvq4;

    const v3, 0x461c4000    # 10000.0f

    iget-object v4, p0, Ldi4;->y0:Lkwd;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lkwd;->f()V

    int-to-float p1, p1

    div-float/2addr p1, v3

    iput p1, v2, Lvq4;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget p0, v2, Lvq4;->b:F

    mul-float/2addr p0, v3

    iput p0, v4, Lkwd;->b:F

    iput-boolean v1, v4, Lkwd;->c:Z

    int-to-float p0, p1

    invoke-virtual {v4, p0}, Lkwd;->a(F)V

    :goto_0
    return v1
.end method
