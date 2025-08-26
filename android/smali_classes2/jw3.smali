.class public final synthetic Ljw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Ljw3;->a:I

    iput-object p1, p0, Ljw3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljw3;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Liz4;->a:Liz4;

    iget-object p0, p0, Ljw3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzl4;->g()V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    iget-object p0, p0, Ljw3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ljw3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget v0, Lone/me/android/OneMeApplication;->s0:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljyc;->a:Ljyc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Leca;

    invoke-virtual {v2, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leca;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "load"

    const-string v4, "OneMeInitialDataStorage"

    invoke-static {v4, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ldca;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Ldca;-><init>(Leca;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lhz4;->a:Lhz4;

    invoke-static {v2, v3}, Lj47;->f0(Llx3;La66;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    move v3, v7

    :cond_1
    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lus7;->X:Lus7;

    const-string v7, "load finished "

    invoke-static {v7, v3}, Ley8;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v4, v7, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lus7;->X:Lus7;

    sget v6, Lft4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    sget-object v0, Lkt4;->b:Lkt4;

    invoke-static {v6, v7, v0}, Lz7;->S(JLkt4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initialDataStorage().load() by "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InitialDataTask"

    invoke-interface {v2, v4, v1, v0, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ljw3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/Conversation$State;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
