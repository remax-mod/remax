.class public final Lbv7;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbv7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbv7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Lbv7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lbv7;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lbv7;->X:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    new-instance p1, Laab;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Laab;-><init>(Ljava/lang/String;)V

    new-instance p0, Lrje;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrje;-><init>(Laab;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lmqc;

    invoke-direct {p1, p0}, Lmqc;-><init>(La66;)V

    return-object p1
.end method
