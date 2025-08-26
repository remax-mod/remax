.class public final Lqlc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lvlc;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lvlc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqlc;->Y:Lvlc;

    iput-wide p2, p0, Lqlc;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqlc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqlc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqlc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lqlc;

    iget-object v0, p0, Lqlc;->Y:Lvlc;

    iget-wide v1, p0, Lqlc;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lqlc;-><init>(Lvlc;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lqlc;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Lqlc;->Y:Lvlc;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lvlc;->d()Lt19;

    move-result-object p1

    iput v2, p0, Lqlc;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM messages WHERE id = ?"

    invoke-static {v2, v1}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v1

    iget-wide v5, p0, Lqlc;->Z:J

    invoke-virtual {v1, v2, v5, v6}, Lxlc;->j(IJ)V

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v5, Lr19;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v6}, Lr19;-><init>(Lt19;Lxlc;I)V

    iget-object p1, p1, Lt19;->a:Lilc;

    invoke-static {p1, v2, v5, p0}, Lote;->i(Lilc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lru8;

    if-eqz p1, :cond_5

    iput v4, p0, Lqlc;->X:I

    invoke-virtual {v3, p1, p0}, Lvlc;->h(Lru8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcu8;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
