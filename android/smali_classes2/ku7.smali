.class public final Lku7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lje7;

.field public final k:Lje7;

.field public final l:Lje7;

.field public final m:Lje7;

.field public final n:Lje7;

.field public final o:Lje7;

.field public final p:Lje7;

.field public final q:Lje7;

.field public final r:Lje7;

.field public final s:Lje7;

.field public final t:Lje7;

.field public final u:Lje7;

.field public final v:Lje7;

.field public final w:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lku7;->a:Lje7;

    move-object v1, p2

    iput-object v1, v0, Lku7;->b:Lje7;

    move-object v1, p3

    iput-object v1, v0, Lku7;->c:Lje7;

    move-object v1, p4

    iput-object v1, v0, Lku7;->d:Lje7;

    move-object v1, p5

    iput-object v1, v0, Lku7;->e:Lje7;

    move-object v1, p6

    iput-object v1, v0, Lku7;->f:Lje7;

    move-object v1, p7

    iput-object v1, v0, Lku7;->g:Lje7;

    move-object v1, p8

    iput-object v1, v0, Lku7;->h:Lje7;

    move-object v1, p9

    iput-object v1, v0, Lku7;->i:Lje7;

    move-object v1, p10

    iput-object v1, v0, Lku7;->j:Lje7;

    move-object v1, p11

    iput-object v1, v0, Lku7;->k:Lje7;

    move-object v1, p12

    iput-object v1, v0, Lku7;->l:Lje7;

    move-object v1, p13

    iput-object v1, v0, Lku7;->m:Lje7;

    move-object/from16 v1, p14

    iput-object v1, v0, Lku7;->n:Lje7;

    move-object/from16 v1, p15

    iput-object v1, v0, Lku7;->o:Lje7;

    move-object/from16 v1, p16

    iput-object v1, v0, Lku7;->p:Lje7;

    move-object/from16 v1, p17

    iput-object v1, v0, Lku7;->q:Lje7;

    move-object/from16 v1, p18

    iput-object v1, v0, Lku7;->r:Lje7;

    move-object/from16 v1, p19

    iput-object v1, v0, Lku7;->s:Lje7;

    move-object/from16 v1, p20

    iput-object v1, v0, Lku7;->t:Lje7;

    move-object/from16 v1, p21

    iput-object v1, v0, Lku7;->u:Lje7;

    move-object/from16 v1, p22

    iput-object v1, v0, Lku7;->v:Lje7;

    move-object/from16 v1, p23

    iput-object v1, v0, Lku7;->w:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    const/16 v0, 0x15

    const/4 v1, 0x3

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-class v6, Lku7;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "process: start"

    invoke-static {v6, v7}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lku7;->j:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmle;

    check-cast v6, Ltle;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ltle;->B0:Ljava/lang/String;

    const-string v8, "restartSynchronous"

    invoke-static {v7, v8}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v8, Lju7;

    iget-object v9, v6, Ltle;->Y:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm7b;

    check-cast v9, Lp7b;

    iget-object v9, v9, Lp7b;->a:Lt33;

    invoke-virtual {v9}, Lhyc;->o()J

    move-result-wide v9

    iget-object v11, v6, Ltle;->Z:Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lri4;

    check-cast v11, Lti4;

    iget-object v11, v11, Lti4;->i:Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxie;

    invoke-virtual {v11}, Lxie;->d()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lju7;-><init>(JLjava/lang/String;)V

    invoke-virtual {v6, v8, v8, v4}, Ltle;->b(Lol;Llme;Z)J

    iget-object v8, v6, Ltle;->y0:Lkhe;

    invoke-virtual {v8}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v8, v6, Ltle;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v8, :cond_1

    :try_start_0
    iget-object v8, v6, Ltle;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x5

    invoke-virtual {v8, v10, v11, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    const-string v9, "syncLogoutLatch timeout"

    invoke-static {v7, v9, v8}, Lhm9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v8, v6, Ltle;->y0:Lkhe;

    invoke-virtual {v8}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    :goto_0
    new-instance v8, Lrzd;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v6}, Lrzd;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lkhe;

    invoke-direct {v9, v8}, Lkhe;-><init>(Lk56;)V

    iput-object v9, v6, Ltle;->y0:Lkhe;

    if-nez p1, :cond_2

    iget-object p1, v6, Ltle;->x0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyle;

    iget-object p1, p1, Lyle;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Loe2;

    invoke-direct {v6, v2}, Loe2;-><init>(I)V

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, v6, Ltle;->x0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyle;

    invoke-virtual {p1}, Lyle;->i()V

    :goto_1
    const-string p1, "restartSynchronous finished"

    invoke-static {v7, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lku7;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7b;

    check-cast p1, Lp7b;

    iget-object v6, p1, Lp7b;->a:Lt33;

    invoke-virtual {v6}, Lt33;->c()V

    iget-object v6, p1, Lp7b;->b:Lz7d;

    invoke-virtual {v6}, Le3;->c()V

    iget-object v6, p1, Lp7b;->c:Ljp;

    invoke-virtual {v6}, Le3;->c()V

    iget-object v6, p1, Lp7b;->d:Lg80;

    invoke-virtual {v6}, Lg80;->c()V

    iget-object p1, p1, Lp7b;->e:Lse5;

    invoke-virtual {p1}, Le3;->c()V

    iget-object p1, p0, Lku7;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel3;

    invoke-virtual {p1}, Lel3;->b()V

    iget-object v6, p1, Lel3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v6, p1, Lel3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p1, Lel3;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lku7;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7b;

    iget-object p1, p1, Lu7b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lku7;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp82;

    invoke-virtual {p1}, Lp82;->e()V

    new-instance v6, Ls72;

    invoke-direct {v6, p1, v3}, Ls72;-><init>(Lp82;I)V

    const-string v7, "clear"

    invoke-virtual {p1, v7, v6}, Lp82;->f0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lku7;->e:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    iget-object p1, p1, Lp7c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzl4;

    invoke-static {v6}, Lcqc;->b(Lzl4;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lku7;->f:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lt6b;->a()V

    :cond_4
    iget-object p1, p0, Lku7;->g:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "o2e"

    const-string v7, "Clear"

    invoke-static {v6, v7}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lo2e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v6, p1, Lo2e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v6, p1, Lo2e;->d:Lm7b;

    check-cast v6, Lp7b;

    iget-object v6, v6, Lp7b;->a:Lt33;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "user.stickersLastSync"

    invoke-virtual {v6, v8, v7}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, p1, Lo2e;->j:Lrm4;

    invoke-virtual {v6}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx9c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "x9c"

    const-string v8, "Clear"

    invoke-static {v7, v8}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lx9c;->f:Lmsf;

    invoke-virtual {v7}, Lmsf;->d()V

    invoke-virtual {v6}, Lx9c;->b()Lp9c;

    move-result-object v6

    invoke-virtual {v6}, Lp9c;->b()Luqd;

    move-result-object v6

    new-instance v7, Lp4c;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lp4c;-><init>(I)V

    new-instance v8, Lqa3;

    invoke-direct {v8, v6, v5, v7}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8}, Lpa3;->l()Lqy9;

    move-result-object v6

    sget-object v7, Lft;->e:Lkj6;

    new-instance v8, Lm2e;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lm2e;-><init>(I)V

    new-instance v9, Lfa4;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lfa4;-><init>(I)V

    invoke-static {v6, v7, v8, v9}, Lnd7;->U(Lqy9;Lqj3;Lqj3;Lf6;)V

    monitor-enter p1

    :try_start_1
    iget-object v6, p1, Lo2e;->e:Lrm4;

    invoke-virtual {v6}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzi5;

    check-cast v6, Lkk5;

    invoke-virtual {v6}, Lkk5;->p()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    monitor-exit p1

    iget-object v6, p1, Lo2e;->k:Liq1;

    invoke-static {v6}, Lcqc;->b(Lzl4;)V

    const/4 v6, 0x0

    invoke-static {v6}, Lcqc;->b(Lzl4;)V

    iget-object p1, p1, Lo2e;->l:Lml0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1, v7}, Lml0;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lku7;->m:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq0;

    if-eqz p1, :cond_5

    sget-object v7, Lcqc;->a:Lw4d;

    new-instance v8, Le5;

    invoke-direct {v8, v5, p1}, Le5;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lun0;

    invoke-direct {p1, v3}, Lun0;-><init>(I)V

    iget-object v7, v7, Lw4d;->b:Ljava/lang/Object;

    check-cast v7, Lztc;

    invoke-static {v8, v7, v6, p1, v6}, Lcqc;->a(Lf6;Lztc;Lf6;Lqj3;Lztc;)Liq1;

    :cond_5
    iget-object p1, p0, Lku7;->n:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "jy8"

    const-string v8, "clear: "

    invoke-static {v7, v8}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v8, p1, Ljy8;->a:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpy8;

    invoke-virtual {v8}, Lpy8;->a()Lo28;

    move-result-object v8

    sget-object v9, Lnz4;->a:Lnz4;

    invoke-virtual {v8, v9}, Lf28;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liy8;

    iget-object v10, p1, Ljy8;->c:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldg5;

    iget-object v9, v9, Liy8;->a:Lnw8;

    iget-wide v11, v9, Lnw8;->a:J

    invoke-virtual {v10, v11, v12}, Ldg5;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v8

    const-string v9, "clear failure!"

    invoke-static {v7, v9, v8}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :try_start_3
    iget-object p1, p1, Ljy8;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpy8;

    invoke-virtual {p1}, Lpy8;->b()Luqd;

    move-result-object p1

    new-instance v8, Lhj8;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lhj8;-><init>(I)V

    new-instance v9, Lqa3;

    invoke-direct {v9, p1, v5, v8}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9}, Lpa3;->a()V

    const-string p1, "clear: cleared message upload repository"

    invoke-static {v7, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v8, "clear: failed to clear message upload repository"

    invoke-static {v7, v8, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Lku7;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp4;

    if-eqz p1, :cond_9

    sget-object v7, Lmp4;->g:Ljava/lang/String;

    const-string v8, "clear: "

    invoke-static {v7, v8}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    sget-object v8, Lmp4;->f:[Lbc7;

    aget-object v8, v8, v5

    iget-object v8, p1, Lmp4;->d:Lrm4;

    invoke-virtual {v8}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lup4;

    invoke-virtual {v8}, Lup4;->a()Luqd;

    move-result-object v8

    sget-object v9, Lhuc;->Z:Lhuc;

    new-instance v10, Lo28;

    invoke-direct {v10, v8, v5, v9}, Lo28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v8, Lcrd;->Z:Lcrd;

    new-instance v9, Lq28;

    invoke-direct {v9, v10, v8, v4}, Lq28;-><init>(Ljava/lang/Object;Lb66;I)V

    sget-object v8, Lb46;->t0:Lb46;

    new-instance v10, Le0a;

    invoke-direct {v10, v9, v8, v1}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-virtual {v10}, Lqy9;->v()Lvy9;

    move-result-object v8

    sget-object v9, Lxxc;->X:Lxxc;

    new-instance v10, Lo28;

    invoke-direct {v10, v8, v5, v9}, Lo28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10}, Lf28;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v8

    new-instance v9, Lnjc;

    invoke-direct {v9, v8}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v9

    :goto_5
    sget-object v9, Lnz4;->a:Lnz4;

    instance-of v10, v8, Lnjc;

    if-eqz v10, :cond_7

    move-object v8, v9

    :cond_7
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llp4;

    iget-object v9, v9, Llp4;->a:Lep4;

    iget-wide v9, v9, Lep4;->a:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "cancel: chatId = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lmp4;->f:[Lbc7;

    aget-object v11, v11, v3

    iget-object v11, p1, Lmp4;->c:Lrm4;

    invoke-virtual {v11}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldg5;

    invoke-virtual {v11, v9, v10}, Ldg5;->b(J)V

    goto :goto_6

    :cond_8
    :try_start_5
    sget-object v3, Lmp4;->f:[Lbc7;

    aget-object v3, v3, v5

    iget-object p1, p1, Lmp4;->d:Lrm4;

    invoke-virtual {p1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup4;

    invoke-virtual {p1}, Lup4;->a()Luqd;

    move-result-object p1

    sget-object v3, Lhx9;->Z:Lhx9;

    new-instance v8, Lqa3;

    invoke-direct {v8, p1, v5, v3}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8}, Lpa3;->a()V

    const-string p1, "clear: cleared draft upload repository"

    invoke-static {v7, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    const-string v3, "clear: failed to clear draft upload repository"

    invoke-static {v7, v3, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    iget-object p1, p0, Lku7;->p:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lc7f;

    monitor-enter v3

    :try_start_6
    const-string p1, "c7f"

    const-string v7, "clear: "

    invoke-static {p1, v7}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lc7f;->i:Lmsf;

    invoke-virtual {p1}, Lmsf;->d()V

    iget-object p1, v3, Lc7f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, v3, Lc7f;->a:Ly8f;

    invoke-interface {p1}, Ly8f;->clear()Lpa3;

    move-result-object p1

    invoke-virtual {p1}, Lpa3;->l()Lqy9;

    move-result-object p1

    sget-object v7, Lft;->e:Lkj6;

    new-instance v8, Ln2f;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Ln2f;-><init>(I)V

    new-instance v9, Lfa4;

    invoke-direct {v9, v2}, Lfa4;-><init>(I)V

    invoke-static {p1, v7, v8, v9}, Lnd7;->U(Lqy9;Lqj3;Lqj3;Lf6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    monitor-exit v3

    iget-object p1, p0, Lku7;->q:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwef;

    monitor-enter p1

    :try_start_7
    const-string v2, "wef"

    const-string v3, "clear: "

    invoke-static {v2, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lwef;->h:Lmsf;

    invoke-virtual {v2}, Lmsf;->d()V

    iget-object v2, p1, Lwef;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p1, Lwef;->b:Lyef;

    invoke-virtual {v2}, Lyef;->a()Luqd;

    move-result-object v2

    new-instance v3, Ln2f;

    const/16 v8, 0x13

    invoke-direct {v3, v8}, Ln2f;-><init>(I)V

    new-instance v8, Lqa3;

    invoke-direct {v8, v2, v5, v3}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8}, Lpa3;->l()Lqy9;

    move-result-object v2

    new-instance v3, Ln2f;

    const/16 v8, 0x10

    invoke-direct {v3, v8}, Ln2f;-><init>(I)V

    new-instance v8, Lfa4;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lfa4;-><init>(I)V

    invoke-static {v2, v7, v3, v8}, Lnd7;->U(Lqy9;Lqj3;Lqj3;Lf6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    monitor-exit p1

    iget-object p1, p0, Lku7;->h:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcea;

    invoke-virtual {p1}, Lcea;->b()Lo44;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lo44;->k:Ljava/lang/String;

    const-string v7, "cancelAll"

    invoke-static {v3, v7}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lg44;

    invoke-direct {v3, v2, v6, v4}, Lg44;-><init>(Lo44;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v3}, Lo44;->c(Lm56;)V

    iget-object v2, p1, Lcea;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbea;

    invoke-virtual {v2, v5}, Lbea;->a(I)V

    iget-object v2, p1, Lcea;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbea;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lbea;->a(I)V

    iget-object p1, p1, Lcea;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lku7;->i:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc34;

    check-cast p1, Lk24;

    const-string v2, "deleteAllExceptStats end"

    const-string v3, "k24"

    iget-object v4, p1, Lk24;->a:Lpfa;

    :try_start_8
    const-string v6, "deleteAllExceptStats start"

    invoke-static {v3, v6}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljlc;->m()Lilc;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v6}, Lilc;->c()V

    iget-object v6, p1, Lk24;->c:Lvlc;

    invoke-virtual {v6}, Lvlc;->d()Lt19;

    move-result-object v6

    iget-object v7, v6, Lt19;->a:Lilc;

    invoke-virtual {v7}, Lilc;->b()V

    iget-object v6, v6, Lt19;->q:Lp19;

    invoke-virtual {v6}, Lv2;->f()Lq36;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v7}, Lilc;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :try_start_a
    invoke-virtual {v8}, Lq36;->n()I

    invoke-virtual {v7}, Lilc;->r()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :try_start_b
    invoke-virtual {v7}, Lilc;->l()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :try_start_c
    invoke-virtual {v6, v8}, Lv2;->t(Lq36;)V

    iget-object v6, p1, Lk24;->b:Lelc;

    invoke-virtual {v6}, Lelc;->b()V

    iget-object v6, p1, Lk24;->d:Lglc;

    invoke-virtual {v6}, Lglc;->h()Lir3;

    move-result-object v6

    iget-object v7, v6, Lir3;->a:Lilc;

    invoke-virtual {v7}, Lilc;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-static {v6}, Lir3;->a(Lir3;)V

    invoke-virtual {v7}, Lilc;->r()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v7}, Lilc;->l()V

    iget-object v6, p1, Lk24;->e:Lwlc;

    invoke-virtual {v6}, Lwlc;->a()V

    iget-object v6, p1, Lk24;->f:Ljmc;

    invoke-virtual {v6}, Ljmc;->b()Lhoe;

    move-result-object v6

    iget-object v7, v6, Lhoe;->a:Lilc;

    invoke-virtual {v7}, Lilc;->b()V

    iget-object v6, v6, Lhoe;->h:Lzkc;

    invoke-virtual {v6}, Lv2;->f()Lq36;

    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v7}, Lilc;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-virtual {v8}, Lq36;->n()I

    invoke-virtual {v7}, Lilc;->r()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-virtual {v7}, Lilc;->l()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    invoke-virtual {v6, v8}, Lv2;->t(Lq36;)V

    iget-object v6, p1, Lk24;->h:Limc;

    iget-object v6, v6, Limc;->c:Ljava/lang/Object;

    check-cast v6, Lkhe;

    invoke-virtual {v6}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln4e;

    iget-object v7, v6, Ln4e;->a:Lilc;

    invoke-virtual {v7}, Lilc;->b()V

    iget-object v6, v6, Ln4e;->c:Lzkc;

    invoke-virtual {v6}, Lv2;->f()Lq36;

    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v7}, Lilc;->c()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    invoke-virtual {v8}, Lq36;->n()I

    invoke-virtual {v7}, Lilc;->r()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-virtual {v7}, Lilc;->l()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-virtual {v6, v8}, Lv2;->t(Lq36;)V

    iget-object v6, p1, Lk24;->u:Lgj;

    invoke-virtual {v6}, Lgj;->d()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    iget-object v6, p1, Lk24;->j:La9f;

    invoke-virtual {v6}, La9f;->clear()Lpa3;

    move-result-object v6

    invoke-virtual {v6}, Lpa3;->a()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    :try_start_18
    iget-object p1, p1, Lk24;->p:Lc4e;

    iget-object p1, p1, Lc4e;->a:Ljlc;

    invoke-virtual {p1}, Ljlc;->n()Lq1a;

    move-result-object p1

    new-instance v6, Lm2e;

    invoke-direct {v6, v0}, Lm2e;-><init>(I)V

    invoke-virtual {p1, v6}, Liqd;->h(Lb66;)Luqd;

    move-result-object p1

    new-instance v6, Lm2e;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lm2e;-><init>(I)V

    new-instance v7, Lqa3;

    invoke-direct {v7, p1, v5, v6}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lpa3;->a()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    :try_start_19
    invoke-virtual {v4}, Ljlc;->m()Lilc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->H()Lkw9;

    move-result-object p1

    invoke-virtual {p1}, Lkw9;->a()V

    invoke-virtual {v4}, Ljlc;->m()Lilc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lilc;->r()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    invoke-virtual {v4}, Ljlc;->m()Lilc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    :goto_8
    invoke-virtual {p1}, Lilc;->l()V

    invoke-static {v3, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_5
    move-exception p1

    goto :goto_9

    :catchall_6
    move-exception p1

    :try_start_1a
    invoke-virtual {v7}, Lilc;->l()V

    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception p1

    :try_start_1b
    invoke-virtual {v6, v8}, Lv2;->t(Lq36;)V

    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_8
    move-exception p1

    :try_start_1c
    invoke-virtual {v7}, Lilc;->l()V

    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception p1

    :try_start_1d
    invoke-virtual {v6, v8}, Lv2;->t(Lq36;)V

    throw p1

    :catchall_a
    move-exception p1

    invoke-virtual {v7}, Lilc;->l()V

    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_b
    move-exception p1

    :try_start_1e
    invoke-virtual {v7}, Lilc;->l()V

    throw p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catchall_c
    move-exception p1

    :try_start_1f
    invoke-virtual {v6, v8}, Lv2;->t(Lq36;)V

    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :goto_9
    :try_start_20
    const-string v6, "During deleting got exception"

    invoke-static {v3, v6, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    invoke-virtual {v4}, Ljlc;->m()Lilc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    goto :goto_8

    :goto_a
    iget-object p1, p0, Lku7;->k:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lku7;->l:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leca;

    if-eqz p1, :cond_b

    const-string v2, "OneMeInitialDataStorage"

    const-string v3, "reset"

    invoke-static {v2, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Leca;->b:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna9;

    iget-object v3, v2, Lt68;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lnz4;->a:Lnz4;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_21
    invoke-virtual {v2}, Lna9;->b()Lzy;

    move-result-object v2

    iget-object v3, v2, Lzy;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lzy;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v2, v2, Lzy;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    :cond_a
    iget-object p1, p1, Leca;->c:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya9;

    iget-object v2, p1, Lt68;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lnz4;->a:Lnz4;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_22
    invoke-virtual {p1}, Lya9;->b()Lzy;

    move-result-object p1

    iget-object v2, p1, Lzy;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p1, Lzy;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p1, p1, Lzy;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    :cond_b
    iget-object p1, p0, Lku7;->r:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn7;

    iget-object p1, p0, Lku7;->s:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcde;

    iget-object p1, p1, Lcde;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbde;

    invoke-interface {v3}, Lbde;->clear()V

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lku7;->t:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz;

    iget-object p1, p1, Ldz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lku7;->u:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmd5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "md5"

    const-string v3, "clear: "

    invoke-static {v2, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lmd5;->g:Lrm4;

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "hd5"

    const-string v4, "cancelRequests: "

    invoke-static {v3, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lhd5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v2, Lhd5;->g:Lhc3;

    invoke-virtual {v2}, Lhc3;->d()V

    iget-object v2, p1, Lmd5;->h:Lhc3;

    invoke-virtual {v2}, Lhc3;->d()V

    iget-object p1, p1, Lmd5;->a:Lrm4;

    invoke-virtual {p1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc5;

    invoke-virtual {p1}, Lhc5;->a()Luqd;

    move-result-object p1

    new-instance v2, Lta4;

    invoke-direct {v2, v0}, Lta4;-><init>(I)V

    new-instance v0, Lqa3;

    invoke-direct {v0, p1, v5, v2}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lpa3;->l()Lqy9;

    move-result-object p1

    sget-object v0, Lft;->e:Lkj6;

    new-instance v2, Lnc5;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lnc5;-><init>(I)V

    new-instance v3, Lfa4;

    invoke-direct {v3, v1}, Lfa4;-><init>(I)V

    invoke-static {p1, v0, v2, v3}, Lnd7;->U(Lqy9;Lqj3;Lqj3;Lf6;)V

    iget-object p1, p0, Lku7;->w:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblb;

    iget-object p1, p1, Lblb;->a:Ladb;

    iget-object v0, p1, Ladb;->a:Ljava/lang/Object;

    check-cast v0, Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    iget-object p1, p1, Ladb;->c:Ljava/lang/Object;

    check-cast p1, Lp19;

    invoke-virtual {p1}, Lv2;->f()Lq36;

    move-result-object v1

    :try_start_23
    invoke-virtual {v0}, Lilc;->c()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :try_start_24
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :try_start_25
    invoke-virtual {v0}, Lilc;->l()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    invoke-virtual {p1, v1}, Lv2;->t(Lq36;)V

    iget-object p1, p0, Lku7;->v:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu7;

    :try_start_26
    invoke-interface {v0}, Lqu7;->a()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    goto :goto_c

    :catchall_f
    move-exception v1

    const-class v2, Lku7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyListeners: listener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_d
    iget-object p0, p0, Lku7;->i:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc34;

    check-cast p0, Lk24;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_27
    iget-object p0, p0, Lk24;->a:Lpfa;

    invoke-virtual {p0}, Ljlc;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    goto :goto_d

    :catchall_10
    move-exception p0

    const-string p1, "k24"

    const-string v0, "Got error during closing database"

    invoke-static {p1, v0, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    const-class p0, Lku7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "process: done"

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_11
    move-exception p0

    :try_start_28
    invoke-virtual {v0}, Lilc;->l()V

    throw p0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    :catchall_12
    move-exception p0

    invoke-virtual {p1, v1}, Lv2;->t(Lq36;)V

    throw p0

    :catchall_13
    move-exception p0

    invoke-virtual {v4}, Ljlc;->m()Lilc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lilc;->l()V

    invoke-static {v3, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catchall_14
    move-exception p0

    :try_start_29
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    throw p0

    :catchall_15
    move-exception p0

    :try_start_2a
    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    throw p0

    :catchall_16
    move-exception p0

    :try_start_2b
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    throw p0
.end method
