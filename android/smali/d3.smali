.class public abstract Ld3;
.super Ln4c;
.source "SourceFile"


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-virtual {p0}, Ld3;->k()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr p0, v0

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p0, p1

    return p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Ld3;->k()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextBoolean()Z

    move-result p0

    return p0
.end method

.method public final c([B)[B
    .locals 0

    invoke-virtual {p0}, Ld3;->k()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-object p1
.end method

.method public final d()D
    .locals 2

    invoke-virtual {p0}, Ld3;->k()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final e()F
    .locals 0

    invoke-virtual {p0}, Ld3;->k()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    invoke-virtual {p0}, Ld3;->k()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    return p0
.end method

.method public final g(I)I
    .locals 0

    invoke-virtual {p0}, Ld3;->k()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Ld3;->k()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract k()Ljava/util/Random;
.end method
