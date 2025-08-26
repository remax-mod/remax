.class public interface abstract Ldff;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A1(II)Z
.end method

.method public abstract E1()Landroid/util/Range;
.end method

.method public Q0(II)Z
    .locals 1

    invoke-interface {p0, p1, p2}, Ldff;->A1(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ldff;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2, p1}, Ldff;->A1(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract a1()I
.end method

.method public abstract b1()Landroid/util/Range;
.end method

.method public abstract h1()Z
.end method

.method public abstract r1(I)Landroid/util/Range;
.end method

.method public abstract v1(I)Landroid/util/Range;
.end method

.method public abstract w1()I
.end method

.method public abstract x1()Landroid/util/Range;
.end method
