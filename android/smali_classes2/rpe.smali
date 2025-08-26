.class public final Lrpe;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfka;

    check-cast p2, Ldu4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lrpe;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrpe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
