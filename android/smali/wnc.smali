.class public final Lwnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:[F

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lwnc;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwnc;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lwnc;->c:[F

    iput v0, p0, Lwnc;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lwnc;->e:F

    iput v0, p0, Lwnc;->f:I

    iput v1, p0, Lwnc;->g:F

    iput-boolean v0, p0, Lwnc;->h:Z

    return-void
.end method

.method public static a(FFFF)Lwnc;
    .locals 1

    new-instance v0, Lwnc;

    invoke-direct {v0}, Lwnc;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lwnc;->c(FFFF)V

    return-object v0
.end method

.method public static b([F)Lwnc;
    .locals 5

    new-instance v0, Lwnc;

    invoke-direct {v0}, Lwnc;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "radii should have exactly 8 values"

    invoke-static {v4, v1}, Lod2;->k(Ljava/lang/String;Z)V

    iget-object v1, v0, Lwnc;->c:[F

    if-nez v1, :cond_1

    new-array v1, v2, [F

    iput-object v1, v0, Lwnc;->c:[F

    :cond_1
    iget-object v1, v0, Lwnc;->c:[F

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final c(FFFF)V
    .locals 1

    iget-object v0, p0, Lwnc;->c:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lwnc;->c:[F

    :cond_0
    iget-object p0, p0, Lwnc;->c:[F

    const/4 v0, 0x1

    aput p1, p0, v0

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x3

    aput p2, p0, p1

    const/4 p1, 0x2

    aput p2, p0, p1

    const/4 p1, 0x5

    aput p3, p0, p1

    const/4 p1, 0x4

    aput p3, p0, p1

    const/4 p1, 0x7

    aput p4, p0, p1

    const/4 p1, 0x6

    aput p4, p0, p1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lwnc;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwnc;

    iget-boolean v1, p0, Lwnc;->b:Z

    iget-boolean v2, p1, Lwnc;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lwnc;->d:I

    iget v2, p1, Lwnc;->d:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p1, Lwnc;->e:F

    iget v2, p0, Lwnc;->e:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lwnc;->f:I

    iget v2, p1, Lwnc;->f:I

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget v1, p1, Lwnc;->g:F

    iget v2, p0, Lwnc;->g:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget v1, p0, Lwnc;->a:I

    iget v2, p1, Lwnc;->a:I

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    iget-boolean v1, p0, Lwnc;->h:Z

    iget-boolean v2, p1, Lwnc;->h:Z

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object p0, p0, Lwnc;->c:[F

    iget-object p1, p1, Lwnc;->c:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0

    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lwnc;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lwnc;->b:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwnc;->c:[F

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwnc;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwnc;->e:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwnc;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwnc;->g:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean p0, p0, Lwnc;->h:Z

    add-int/2addr v0, p0

    return v0
.end method
