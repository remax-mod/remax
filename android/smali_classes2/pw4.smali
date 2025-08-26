.class public final synthetic Lpw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# virtual methods
.method public final test(I)Z
    .locals 0

    invoke-static {p1}, Lnu0;->y(I)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x200d

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x20e3

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
