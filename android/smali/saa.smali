.class public final Lsaa;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lraa;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic s0:Ltaa;

.field public final synthetic t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltaa;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsaa;->s0:Ltaa;

    iput-object p2, p0, Lsaa;->t0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liab;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsaa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsaa;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsaa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsaa;

    iget-object v1, p0, Lsaa;->s0:Ltaa;

    iget-object p0, p0, Lsaa;->t0:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lsaa;-><init>(Ltaa;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsaa;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lsaa;->Y:I

    iget-object v2, p0, Lsaa;->t0:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lsaa;->s0:Ltaa;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lsaa;->X:Lraa;

    iget-object v4, p0, Lsaa;->Z:Ljava/lang/Object;

    check-cast v4, Liab;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsaa;->Z:Ljava/lang/Object;

    check-cast p1, Liab;

    new-instance v1, Lraa;

    invoke-direct {v1, v2, p1}, Lraa;-><init>(Ljava/lang/String;Liab;)V

    sget v6, Ltaa;->f:I

    invoke-virtual {v5}, Ltaa;->a()Lso4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lso4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-wide v6, Ltaa;->e:J

    iput-object p1, p0, Lsaa;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lsaa;->X:Lraa;

    iput v4, p0, Lsaa;->Y:I

    invoke-static {v6, v7, p0}, Lj47;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    :goto_0
    sget p1, Ltaa;->f:I

    invoke-virtual {v5}, Ltaa;->a()Lso4;

    move-result-object p1

    iget-object p1, p1, Lso4;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ldn4;

    iget-object v8, v8, Ldn4;->a:Lvo4;

    iget-object v8, v8, Lvo4;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_6

    move-object p1, v4

    check-cast p1, Lfab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/IllegalStateException;

    sget-wide v8, Ltaa;->e:J

    invoke-static {v8, v9}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v6

    const-string v8, "download not started after "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lfab;->i(Ljava/lang/Throwable;)Z

    :cond_6
    new-instance p1, Lyf3;

    const/16 v2, 0x1a

    invoke-direct {p1, v5, v2, v1}, Lyf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, p0, Lsaa;->Z:Ljava/lang/Object;

    iput-object v7, p0, Lsaa;->X:Lraa;

    iput v3, p0, Lsaa;->Y:I

    invoke-static {v4, p1, p0}, Lj47;->j(Liab;Lk56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
