.class public final Liff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Liff;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v9, Liff;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x1

    move-object v0, v9

    move v1, v7

    move v3, v7

    move v4, v7

    move v6, v7

    invoke-direct/range {v0 .. v8}, Liff;-><init>(IIIIFIIZ)V

    sput-object v9, Liff;->i:Liff;

    return-void
.end method

.method public constructor <init>(IIIIFIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liff;->a:I

    iput p2, p0, Liff;->b:I

    iput p3, p0, Liff;->c:I

    iput p4, p0, Liff;->d:I

    iput p5, p0, Liff;->e:F

    iput p6, p0, Liff;->f:I

    iput p7, p0, Liff;->g:I

    iput-boolean p8, p0, Liff;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lhff;
    .locals 2

    new-instance v0, Lhff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Liff;->a:I

    iput v1, v0, Lhff;->a:I

    iget v1, p0, Liff;->b:I

    iput v1, v0, Lhff;->b:I

    iget v1, p0, Liff;->c:I

    iput v1, v0, Lhff;->c:I

    iget v1, p0, Liff;->d:I

    iput v1, v0, Lhff;->d:I

    iget v1, p0, Liff;->e:F

    iput v1, v0, Lhff;->e:F

    iget v1, p0, Liff;->f:I

    iput v1, v0, Lhff;->f:I

    iget v1, p0, Liff;->g:I

    iput v1, v0, Lhff;->g:I

    iget-boolean p0, p0, Liff;->h:Z

    iput-boolean p0, v0, Lhff;->h:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liff;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Liff;

    iget v1, p1, Liff;->a:I

    iget v3, p0, Liff;->a:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Liff;->b:I

    iget v3, p1, Liff;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Liff;->c:I

    iget v3, p1, Liff;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Liff;->d:I

    iget v3, p1, Liff;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Liff;->e:F

    iget v3, p1, Liff;->e:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Liff;->f:I

    iget v3, p1, Liff;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Liff;->g:I

    iget v3, p1, Liff;->g:I

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Liff;->h:Z

    iget-boolean p1, p1, Liff;->h:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Liff;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Liff;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Liff;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Liff;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Liff;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Liff;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Liff;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Liff;->h:Z

    add-int/2addr v1, p0

    return v1
.end method
