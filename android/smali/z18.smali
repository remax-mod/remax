.class public interface abstract Lz18;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Landroid/graphics/Matrix;
.end method

.method public b(J)[F
    .locals 6

    invoke-interface {p0}, Lz18;->a()Landroid/graphics/Matrix;

    move-result-object p0

    const/16 p1, 0x9

    new-array p1, p1, [F

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 p0, 0x10

    new-array p2, p0, [F

    const/16 v0, 0xa

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p2, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v5, v2

    goto :goto_2

    :cond_0
    move v5, v1

    :goto_2
    if-ne v3, v4, :cond_1

    move v4, v2

    goto :goto_3

    :cond_1
    move v4, v3

    :goto_3
    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v4

    mul-int/lit8 v4, v1, 0x3

    add-int/2addr v4, v3

    aget v4, p1, v4

    aput v4, p2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-array p0, p0, [F

    invoke-static {p0, v0, p2, v0}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    return-object p0
.end method

.method public c(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(II)Llsd;
    .locals 0

    new-instance p0, Llsd;

    invoke-direct {p0, p1, p2}, Llsd;-><init>(II)V

    return-object p0
.end method
