.class public final Lm44;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lm44;->X:I

    iput-object p1, p0, Lm44;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lm44;->s0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm44;->X:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm44;

    iget-object v1, p0, Lm44;->s0:Ljava/lang/Object;

    check-cast v1, Lm56;

    check-cast v1, Lk5d;

    iget-object p0, p0, Lm44;->Z:Ljava/lang/Object;

    check-cast p0, Lhmc;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lm44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lm44;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lm44;

    iget-object v1, p0, Lm44;->Z:Ljava/lang/Object;

    check-cast v1, Lon5;

    iget-object p0, p0, Lm44;->s0:Ljava/lang/Object;

    check-cast p0, Lmec;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p1, v2}, Lm44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lm44;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lm44;

    iget-object v1, p0, Lm44;->Z:Ljava/lang/Object;

    check-cast v1, Lo44;

    iget-object p0, p0, Lm44;->s0:Ljava/lang/Object;

    check-cast p0, Lgi9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lm44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lm44;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lm44;->X:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lm44;->Y:I

    const/16 v2, 0xc8

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v6, v3

    :cond_2
    iget-object p1, p0, Lhu3;->b:Llx3;

    invoke-static {p1}, Lpag;->r(Llx3;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lm44;->Z:Ljava/lang/Object;

    check-cast p1, Lhmc;

    invoke-virtual {p1}, Lhmc;->a()Ls1e;

    move-result-object p1

    iput v5, p0, Lm44;->Y:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "\n            SELECT id FROM events\n            WHERE status = 0\n                AND id > ?\n            ORDER BY id ASC\n            LIMIT ?\n        "

    const/4 v8, 0x2

    invoke-static {v8, v1}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v1

    invoke-virtual {v1, v5, v6, v7}, Lxlc;->j(IJ)V

    int-to-long v6, v2

    invoke-virtual {v1, v8, v6, v7}, Lxlc;->j(IJ)V

    new-instance v6, Landroid/os/CancellationSignal;

    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v7, Lr1e;

    const/4 v8, 0x2

    invoke-direct {v7, p1, v1, v8}, Lr1e;-><init>(Ls1e;Lxlc;I)V

    iget-object p1, p1, Ls1e;->a:Lilc;

    invoke-static {p1, v6, v7, p0}, Lote;->i(Lilc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lm44;->Z:Ljava/lang/Object;

    check-cast v1, Lhmc;

    iget-object v1, v1, Lhmc;->c:Ljava/lang/String;

    sget-object v6, Lhm9;->m:Lir6;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Lir6;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lus7;->X:Lus7;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "Selecting batch of waiting to send logs, ids size="

    invoke-static {v8, v9}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v6, v7, v1, v8, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lm44;->s0:Ljava/lang/Object;

    check-cast v1, Lm56;

    invoke-interface {v1, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_6
    move-wide v6, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v2, :cond_2

    iget-object p0, p0, Lm44;->Z:Ljava/lang/Object;

    check-cast p0, Lhmc;

    iget-object p0, p0, Lhmc;->c:Ljava/lang/String;

    const-string p1, "Last batch is not size of limit, stopping cycle"

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Le5f;->a:Le5f;

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lm44;->Y:I

    const/4 v2, 0x0

    iget-object v3, p0, Lm44;->s0:Ljava/lang/Object;

    check-cast v3, Lmec;

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v4, :cond_8

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lay9;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v1, v3, Lmec;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_a

    move-object v1, v2

    :cond_a
    iput v4, p0, Lm44;->Y:I

    iget-object p1, p0, Lm44;->Z:Ljava/lang/Object;

    check-cast p1, Lon5;

    invoke-interface {p1, v1, p0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    iput-object v2, v3, Lmec;->a:Ljava/lang/Object;

    sget-object v0, Le5f;->a:Le5f;

    :goto_5
    return-object v0

    :pswitch_1
    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lm44;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_c

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm44;->Z:Ljava/lang/Object;

    check-cast p1, Lo44;

    iget-object v1, p1, Lo44;->g:Lf44;

    new-instance v9, Lf44;

    iget-object v6, v1, Lf44;->e:Lgi9;

    iget-object v3, p0, Lm44;->s0:Ljava/lang/Object;

    check-cast v3, Lgi9;

    invoke-virtual {v6, v3}, Lgi9;->b(Lgi9;)V

    const/4 v8, 0x0

    iget-boolean v4, v1, Lf44;->a:Z

    iget-boolean v5, v1, Lf44;->b:Z

    iget-boolean v7, v1, Lf44;->c:Z

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lf44;-><init>(ZZLgi9;ZLje5;)V

    iput v2, p0, Lm44;->Y:I

    invoke-static {p1, v9, p0}, Lo44;->a(Lo44;Lf44;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v0, Le5f;->a:Le5f;

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
