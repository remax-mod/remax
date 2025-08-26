.class public final synthetic Lz30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lje7;


# direct methods
.method public synthetic constructor <init>(ILje7;)V
    .locals 0

    iput p1, p0, Lz30;->a:I

    iput-object p2, p0, Lz30;->b:Lje7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lz30;->b:Lje7;

    iget p0, p0, Lz30;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Liba;->p:[Lbc7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v1, p0, Liba;->i:Lx45;

    invoke-virtual {p0, v1}, Liba;->e(Lx45;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sget-object v1, Lmuc;->a:Ltrd;

    new-instance v1, Lf55;

    invoke-direct {v1, p0, v0}, Lf55;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v1

    :pswitch_0
    new-instance p0, Lf55;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    iget-object v0, v0, Liba;->n:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, v0, v2}, Lf55;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object p0

    :pswitch_1
    new-instance p0, Lmbd;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyme;

    invoke-direct {p0, v0}, Lmbd;-><init>(Lyme;)V

    return-object p0

    :pswitch_2
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    iget-object p0, p0, Liba;->n:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_3
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "ONEME_FB_BLOCK"

    invoke-virtual {p0, v2, v1, v0, v2}, Liba;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Liba;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    iget-object p0, p0, Liba;->l:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_5
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    iget-object p0, p0, Liba;->l:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_6
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhle;

    check-cast p0, Ljle;

    invoke-virtual {p0}, Ljle;->a()Lztc;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    return-object p0

    :pswitch_8
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0

    :pswitch_9
    new-instance p0, Lzy;

    new-instance v0, Ljava/io/File;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi5;

    check-cast v2, Lkk5;

    invoke-virtual {v2}, Lkk5;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "folders_v1"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lzy;-><init>(Ljava/io/File;Lq64;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lzy;

    new-instance v0, Ljava/io/File;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi5;

    check-cast v2, Lkk5;

    invoke-virtual {v2}, Lkk5;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_v2"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lzy;-><init>(Ljava/io/File;Lq64;)V

    return-object p0

    :pswitch_b
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    invoke-virtual {p0}, Liba;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7d;

    check-cast p0, Lqyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-permissions:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lqyc;->o(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-class v0, Lgs7;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Lgs7;->a:Lpq9;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgs7;->o:Lv25;

    invoke-virtual {v3}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    move-object v4, v3

    check-cast v4, Lu1;

    invoke-virtual {v4}, Lu1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lu1;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgs7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa

    if-ne v5, v2, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    check-cast v4, Lgs7;

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :pswitch_d
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7d;

    check-cast p0, Lqyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->msg-get-reactions-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x28

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p0, v2

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, p0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt5c;->c:Lt5c;

    return-object p0

    :pswitch_f
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2a;

    invoke-virtual {p0}, Lu2a;->a()Lt2a;

    move-result-object p0

    iput-boolean v0, p0, Lt2a;->f:Z

    new-instance v0, Lu2a;

    invoke-direct {v0, p0}, Lu2a;-><init>(Lt2a;)V

    return-object v0

    :pswitch_10
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lct0;

    const/16 v0, 0x400

    invoke-interface {p0, v0}, Lct0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->b()Lnx3;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge2;

    invoke-virtual {p0}, Lge2;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0}, Ljlc;->m()Lilc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->N()Lalc;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->b()Lnx3;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Ld0c;->call_notification_active_call:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Ld0c;->call_notification_incoming_video_call:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Ld0c;->call_notification_incoming_call:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Ld0c;->call_notification_name_temp:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbea;

    invoke-virtual {p0, v2}, Lbea;->j(Z)Lpv9;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ltpa;->u(Landroid/content/Context;)Livc;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->a()Lnx3;

    move-result-object p0

    const-string v0, "call_chat_observing"

    invoke-virtual {p0, v2, v0}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->e()Lnx3;

    move-result-object p0

    invoke-static {p0}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
