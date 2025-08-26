.class public final synthetic Lmr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lak6;


# direct methods
.method public synthetic constructor <init>(Lak6;I)V
    .locals 0

    iput p2, p0, Lmr7;->a:I

    iput-object p1, p0, Lmr7;->b:Lak6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const-class v1, Lle6;

    const/4 v2, 0x0

    const-string v3, "ak6"

    iget v4, v0, Lmr7;->a:I

    iget-object v0, v0, Lmr7;->b:Lak6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v4, :pswitch_data_0

    const-string v4, "start"

    invoke-static {v3, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lak6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "start: already started, return"

    invoke-static {v3, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v0, Lak6;->d:Landroid/content/Context;

    sget-object v5, Lwmd;->f:[Ljava/lang/String;

    invoke-static {v4, v5}, Lwmd;->j(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v1, "start: no permissions"

    invoke-static {v3, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lak6;->c:Llr7;

    invoke-interface {v0}, Llr7;->U0()V

    goto/16 :goto_2

    :cond_1
    iget-object v3, v0, Lak6;->b:Lme6;

    invoke-virtual {v0}, Lak6;->a()Lkr7;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v5}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iget v6, v4, Lkr7;->b:I

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-static {v6}, Lau1;->s(I)I

    move-result v6

    const/16 v8, 0x69

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

    const/4 v9, 0x2

    if-eq v6, v9, :cond_2

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v6, v4, Lkr7;->b:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unknown priority "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lzr6;->r(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " set to PRIORITY_NO_POWER"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const-string v10, "me6"

    invoke-static {v10, v6, v9}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/16 v8, 0x64

    goto :goto_0

    :cond_3
    const/16 v8, 0x66

    :cond_4
    :goto_0
    invoke-static {v8}, Lay7;->U(I)V

    iput v8, v5, Lcom/google/android/gms/location/LocationRequest;->a:I

    :cond_5
    iget-object v6, v4, Lkr7;->c:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-ltz v6, :cond_6

    move v6, v7

    goto :goto_1

    :cond_6
    move v6, v2

    :goto_1
    const-string v12, "intervalMillis must be greater than or equal to 0"

    invoke-static {v12, v6}, Lfp3;->g(Ljava/lang/String;Z)V

    iget-wide v12, v5, Lcom/google/android/gms/location/LocationRequest;->c:J

    iget-wide v14, v5, Lcom/google/android/gms/location/LocationRequest;->b:J

    const-wide/16 v16, 0x6

    div-long v18, v14, v16

    cmp-long v6, v12, v18

    if-nez v6, :cond_7

    div-long v12, v10, v16

    iput-wide v12, v5, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_7
    iget-wide v12, v5, Lcom/google/android/gms/location/LocationRequest;->t0:J

    cmp-long v6, v12, v14

    if-nez v6, :cond_8

    iput-wide v10, v5, Lcom/google/android/gms/location/LocationRequest;->t0:J

    :cond_8
    iput-wide v10, v5, Lcom/google/android/gms/location/LocationRequest;->b:J

    :cond_9
    iget-object v4, v4, Lkr7;->d:Ljava/lang/Long;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    cmp-long v6, v10, v8

    if-ltz v6, :cond_a

    move v2, v7

    :cond_a
    const-string v6, "illegal fastest interval: %d"

    invoke-static {v2, v6, v4}, Lfp3;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v10, v5, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_b
    new-instance v2, Lle6;

    invoke-direct {v2, v0}, Lle6;-><init>(Lak6;)V

    iget-object v4, v3, Lme6;->a:Lreg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    const-string v8, "invalid null looper"

    invoke-static {v6, v8}, Lfp3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lrw4;

    invoke-direct {v8, v6, v2, v1}, Lrw4;-><init>(Landroid/os/Looper;Lle6;Ljava/lang/String;)V

    new-instance v1, Ltd;

    invoke-direct {v1, v4, v8}, Ltd;-><init>(Lreg;Lrw4;)V

    new-instance v6, Lwva;

    const/16 v9, 0x12

    invoke-direct {v6, v1, v9, v5}, Lwva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lpkg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lpkg;->a:Ljava/lang/Object;

    iput-object v1, v5, Lpkg;->c:Ljava/lang/Object;

    iput-object v8, v5, Lpkg;->o:Ljava/lang/Object;

    const/16 v1, 0x984

    iput v1, v5, Lpkg;->b:I

    iget-object v1, v8, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Lhm7;

    const-string v6, "Key must not be null"

    invoke-static {v1, v6}, Lfp3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lbdb;

    iget-object v8, v5, Lpkg;->o:Ljava/lang/Object;

    check-cast v8, Lrw4;

    iget v9, v5, Lpkg;->b:I

    invoke-direct {v6, v5, v8, v9}, Lbdb;-><init>(Lpkg;Lrw4;I)V

    new-instance v10, Lnof;

    invoke-direct {v10, v5, v1}, Lnof;-><init>(Lpkg;Lhm7;)V

    iget-object v1, v8, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Lhm7;

    const-string v5, "Listener has already been released."

    invoke-static {v1, v5}, Lfp3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lde6;->u0:Lie6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lqne;

    invoke-direct {v5}, Lqne;-><init>()V

    invoke-virtual {v1, v5, v9, v4}, Lie6;->e(Lqne;ILde6;)V

    new-instance v8, Lieg;

    new-instance v9, Lvdg;

    invoke-direct {v9, v6, v10}, Lvdg;-><init>(Lbdb;Lnof;)V

    invoke-direct {v8, v9, v5}, Lieg;-><init>(Lvdg;Lqne;)V

    iget-object v5, v1, Lie6;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Ludg;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v6, v8, v5, v4}, Ludg;-><init>(Lpeg;ILde6;)V

    iget-object v1, v1, Lie6;->x0:Lfc9;

    const/16 v4, 0x8

    invoke-virtual {v1, v4, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, v3, Lme6;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lak6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    return-void

    :pswitch_0
    const-string v4, "stop"

    invoke-static {v3, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lak6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "stop: not started, return"

    invoke-static {v3, v5}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lak6;->b:Lme6;

    iget-object v3, v2, Lme6;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lle6;

    if-eqz v4, :cond_d

    iget-object v2, v2, Lme6;->a:Lreg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Listener type must not be empty"

    invoke-static {v1, v5}, Lfp3;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm7;

    invoke-direct {v5, v4, v1}, Lhm7;-><init>(Lle6;Ljava/lang/String;)V

    const/16 v1, 0x972

    invoke-virtual {v2, v5, v1}, Lde6;->b(Lhm7;I)Lukg;

    move-result-object v1

    sget-object v2, Lok4;->X:Lok4;

    sget-object v4, Loz7;->X:Loz7;

    invoke-virtual {v1, v2, v4}, Lukg;->j(Ljava/util/concurrent/Executor;Lfu3;)Lukg;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
