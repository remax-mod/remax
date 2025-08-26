.class public final Lwpc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lr1a;


# direct methods
.method public constructor <init>(Lr1a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwpc;->Z:Lr1a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liab;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwpc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwpc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwpc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwpc;

    iget-object p0, p0, Lwpc;->Z:Lr1a;

    invoke-direct {v0, p0, p2}, Lwpc;-><init>(Lr1a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwpc;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lwpc;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwpc;->Y:Ljava/lang/Object;

    check-cast p1, Liab;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, Ll7b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, p1, v1, v5, v4}, Ll7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v4, p0, Lwpc;->Z:Lr1a;

    invoke-interface {v4, v3}, Lr1a;->a(Lf2a;)V

    new-instance v3, Ljw3;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Ljw3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iput v2, p0, Lwpc;->X:I

    invoke-static {p1, v3, p0}, Lj47;->j(Liab;Lk56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
