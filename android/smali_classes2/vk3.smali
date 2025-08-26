.class public final Lvk3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lzk3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzk3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvk3;->X:Lzk3;

    iput-object p2, p0, Lvk3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvk3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvk3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvk3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvk3;

    iget-object v0, p0, Lvk3;->X:Lzk3;

    iget-object p0, p0, Lvk3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lvk3;-><init>(Lzk3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvk3;->X:Lzk3;

    iget-object v0, p1, Lzk3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p1, p1, Lzk3;->l:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lpk;

    const/4 v6, 0x0

    iget-object v7, p0, Lvk3;->Y:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpk;->b(Lpk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La20;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
