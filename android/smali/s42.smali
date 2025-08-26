.class public abstract Ls42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7b;


# virtual methods
.method public a(ILjava/lang/CharSequence;)I
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v0}, Lz04;->m(II)V

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ls42;->b(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ls42;->b(C)Z

    move-result p0

    return p0
.end method

.method public abstract b(C)Z
.end method
