.class public final Ldmc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lhmc;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lhmc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldmc;->Y:Lhmc;

    iput-wide p2, p0, Ldmc;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldmc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldmc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldmc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldmc;

    iget-object v0, p0, Ldmc;->Y:Lhmc;

    iget-wide v1, p0, Ldmc;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Ldmc;-><init>(Lhmc;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ldmc;->X:I

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

    iget-object p1, p0, Ldmc;->Y:Lhmc;

    invoke-virtual {p1}, Lhmc;->a()Ls1e;

    move-result-object p1

    iput v2, p0, Ldmc;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM events WHERE id = ?"

    invoke-static {v2, v1}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v1

    iget-wide v3, p0, Ldmc;->Z:J

    invoke-virtual {v1, v2, v3, v4}, Lxlc;->j(IJ)V

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v3, Lr1e;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v4}, Lr1e;-><init>(Ls1e;Lxlc;I)V

    iget-object p1, p1, Ls1e;->a:Lilc;

    invoke-static {p1, v2, v3, p0}, Lote;->i(Lilc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lc0e;

    if-eqz p1, :cond_3

    new-instance p0, Lps7;

    iget-wide v2, p1, Lc0e;->a:J

    iget v1, p1, Lc0e;->b:I

    iget-boolean v5, p1, Lc0e;->d:Z

    iget-object v4, p1, Lc0e;->c:Lms7;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lps7;-><init>(IJLms7;Z)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
