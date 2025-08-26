.class public final Lot2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv4;


# direct methods
.method public synthetic constructor <init>(Lv4;I)V
    .locals 0

    iput p2, p0, Lot2;->a:I

    iput-object p1, p0, Lot2;->b:Lv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const-class v3, Liba;

    const-class v4, Lq33;

    const-class v5, Lhle;

    iget-object v6, p0, Lot2;->b:Lv4;

    iget p0, p0, Lot2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v6, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhle;

    check-cast p0, Ljle;

    invoke-virtual {p0}, Ljle;->a()Lztc;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {v6, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Lhyc;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-class p0, Lpfa;

    invoke-virtual {v6, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0}, Ljlc;->m()Lilc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->X()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lzxc;

    invoke-direct {p0, v6}, Lzxc;-><init>(Lv4;)V

    return-object p0

    :pswitch_3
    invoke-virtual {v6, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    invoke-virtual {p0}, Liba;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {v6, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Lhyc;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {v6, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhle;

    check-cast p0, Ljle;

    invoke-virtual {p0}, Ljle;->b()Lztc;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-class p0, Lri4;

    invoke-virtual {v6, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    invoke-virtual {p0}, Lri4;->e()V

    sget-object p0, Lj4a;->a:Lj4a;

    return-object p0

    :pswitch_7
    invoke-virtual {v6, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Lhyc;->v()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {v6, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhle;

    check-cast p0, Ljle;

    invoke-virtual {p0}, Ljle;->a()Lztc;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, Luxc;

    invoke-direct {p0, v6}, Luxc;-><init>(Lv4;)V

    return-object p0

    :pswitch_a
    invoke-virtual {v6, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    iget-object p0, p0, Liba;->l:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_b
    invoke-virtual {v6, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhle;

    check-cast p0, Ljle;

    invoke-virtual {p0}, Ljle;->b()Lztc;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {v6, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljle;

    invoke-virtual {p0}, Ljle;->a()Lztc;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {v6, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Liba;->p:[Lbc7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Liba;->j:Lx45;

    invoke-virtual {p0, v0}, Liba;->e(Lx45;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-class p0, Lkke;

    invoke-virtual {v6, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->d()Liba;

    move-result-object p0

    const-string v0, "file-logging"

    invoke-virtual {p0, v2, v0, v2, v1}, Liba;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lz45;

    invoke-direct {v0, p0}, Lz45;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_f
    const-class p0, Ly7d;

    invoke-virtual {v6, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7d;

    check-cast p0, Lqyc;

    iget-object v1, p0, Lqyc;->i:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml0;

    invoke-virtual {v1}, Lml0;->A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    :goto_0
    invoke-static {p0}, Lv44;->a(I)Lv44;

    move-result-object p0

    return-object p0

    :pswitch_10
    const-class p0, Lvi4;

    invoke-virtual {v6, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi4;

    sget-object v1, Lvi4;->X:Lvi4;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {v6, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    sget-object v0, Liba;->p:[Lbc7;

    invoke-virtual {p0}, Liba;->b()Leba;

    move-result-object v0

    const-string v2, "rlottie"

    invoke-virtual {v0, v1, v2}, Leba;->a(ILjava/lang/String;)Ltk5;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Liba;->i(Ltk5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Liba;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {v6, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    invoke-virtual {p0}, Liba;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_13
    const-class p0, Lhq6;

    invoke-virtual {v6, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq6;

    iget-object p0, p0, Lhq6;->a:Liq6;

    return-object p0

    :pswitch_14
    const-class p0, Lk5c;

    invoke-virtual {v6, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5c;

    iget-object p0, p0, Lk5c;->a:Lu2a;

    return-object p0

    :pswitch_15
    new-instance p0, Lmw0;

    invoke-direct {p0}, Lmw0;-><init>()V

    const-class v0, Lspd;

    invoke-virtual {v6, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw0;

    iput-object v0, p0, Lmw0;->a:Lgw0;

    new-instance v0, Lh94;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v6, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v3, Ljb4;

    invoke-virtual {v6, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq24;

    invoke-direct {v0, v1, v3}, Lh94;-><init>(Landroid/content/Context;Lq24;)V

    iput-object v0, p0, Lmw0;->d:Lq24;

    iput-boolean v2, p0, Lmw0;->c:Z

    const/4 v0, 0x2

    iput v0, p0, Lmw0;->e:I

    return-object p0

    :pswitch_16
    invoke-virtual {v6, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhle;

    check-cast p0, Ljle;

    invoke-virtual {p0}, Ljle;->a()Lztc;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {v6, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhle;

    check-cast p0, Ljle;

    invoke-virtual {p0}, Ljle;->a()Lztc;

    move-result-object p0

    return-object p0

    :pswitch_18
    new-instance p0, Lcf7;

    invoke-direct {p0, v6}, Lcf7;-><init>(Lv4;)V

    return-object p0

    :pswitch_19
    invoke-virtual {v6, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhle;

    check-cast p0, Ljle;

    invoke-virtual {p0}, Ljle;->a()Lztc;

    move-result-object p0

    return-object p0

    :pswitch_1a
    const-class p0, Ltmc;

    invoke-virtual {v6, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltmc;

    return-object p0

    :pswitch_1b
    invoke-virtual {v6, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Lhyc;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1c
    new-instance p0, Ltya;

    invoke-virtual {v6, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Lw7b;

    invoke-virtual {v6, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Lu7b;

    invoke-virtual {v6, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ltya;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

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
