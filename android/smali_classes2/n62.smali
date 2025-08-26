.class public final Ln62;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lk72;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lk72;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln62;->Z:Lk72;

    iput-wide p2, p0, Ln62;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxeb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln62;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln62;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ln62;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ln62;

    iget-object v1, p0, Ln62;->Z:Lk72;

    iget-wide v2, p0, Ln62;->s0:J

    invoke-direct {v0, v1, v2, v3, p2}, Ln62;-><init>(Lk72;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln62;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ln62;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln62;->Y:Ljava/lang/Object;

    check-cast p1, Lxeb;

    instance-of v1, p1, Lteb;

    if-eqz v1, :cond_8

    check-cast p1, Lteb;

    iget-wide v5, p1, Lteb;->a:J

    iget-object p1, p0, Ln62;->Z:Lk72;

    iget-object v1, p1, Lk72;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v1, v5, v7

    iget-object v7, p1, Lz12;->f:Lkld;

    if-nez v1, :cond_4

    iget-object v1, p1, Lk72;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lk72;->o()Le52;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    invoke-static {p1, v1}, Lk72;->m(Lk72;Le52;)V

    sget-object v3, Lqeb;->c:Lqeb;

    iget-object p1, p1, Lk72;->j:Lqeb;

    if-ne p1, v3, :cond_8

    invoke-virtual {v1}, Le52;->I()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lqcb;

    iget-wide v5, p0, Ln62;->s0:J

    invoke-direct {p1, v5, v6}, Lqcb;-><init>(J)V

    iput v4, p0, Ln62;->X:I

    invoke-virtual {v7, p1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_4
    iget-object v1, p1, Lk72;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v1, v5, v8

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lk72;->o()Le52;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v2

    :cond_5
    invoke-static {p1, v1}, Lk72;->m(Lk72;Le52;)V

    new-instance p1, Lucb;

    sget v1, Lvea;->w2:I

    new-instance v4, Leqe;

    invoke-direct {v4, v1}, Leqe;-><init>(I)V

    sget v1, Lwoc;->z:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v4, v5, v1}, Lucb;-><init>(Ljqe;Ljava/lang/Integer;I)V

    iput v3, p0, Ln62;->X:I

    invoke-virtual {v7, p1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_6
    iget-object p0, p1, Lk72;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p0, v5, v0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Lk72;->o()Le52;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v2

    :cond_7
    invoke-static {p1, p0}, Lk72;->m(Lk72;Le52;)V

    :cond_8
    :goto_1
    return-object v2
.end method
