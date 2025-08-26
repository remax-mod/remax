.class public final Lkh2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgi2;


# direct methods
.method public constructor <init>(Lgi2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkh2;->Y:Lgi2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzc8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkh2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkh2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkh2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkh2;

    iget-object p0, p0, Lkh2;->Y:Lgi2;

    invoke-direct {v0, p0, p2}, Lkh2;-><init>(Lgi2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkh2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkh2;->X:Ljava/lang/Object;

    check-cast p1, Lzc8;

    iget-object p0, p0, Lkh2;->Y:Lgi2;

    iget-object p0, p0, Lgi2;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Liz0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Liz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
