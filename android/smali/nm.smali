.class public final synthetic Lnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lnm;->a:I

    iput-object p1, p0, Lnm;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v0, Lnm;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v0, Lnm;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/h0;->e(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, v0, Lnm;->b:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Lc37;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "tracer"

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tracer-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3a

    const/16 v5, 0x2d

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "perf-old.bin"

    invoke-static {v3, v0}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "perf-current.bin"

    invoke-static {v3, v1}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lm6d;->k(Ljava/io/File;)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lm6d;->y(Ljava/io/File;)V

    :cond_2
    invoke-static {v1, v0}, Lm6d;->K(Ljava/io/File;Ljava/io/File;)V

    new-instance v3, Lule;

    invoke-direct {v3, v2, v0}, Lule;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lhze;->b(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v0, Ll2a;

    invoke-direct {v0, v1}, Ll2a;-><init>(Ljava/io/File;)V

    sget-object v1, Leze;->b:Ldze;

    instance-of v2, v1, Lbze;

    if-eqz v2, :cond_4

    check-cast v1, Lbze;

    iget-object v1, v1, Lbze;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lata;

    invoke-virtual {v0, v2}, Ll2a;->d(Lata;)V

    goto :goto_1

    :cond_4
    sget-object v1, Leze;->b:Ldze;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    new-instance v1, Lcze;

    invoke-direct {v1, v0}, Lcze;-><init>(Ll2a;)V

    sput-object v1, Leze;->b:Ldze;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Loq9;->Z:Loq9;

    sput-object v0, Leze;->b:Ldze;

    :goto_2
    return-void

    :pswitch_1
    new-instance v2, Lcs;

    invoke-direct {v2, v1}, Lcs;-><init>(I)V

    sget-object v1, Lf8;->c:Lob6;

    iget-object v0, v0, Lnm;->b:Landroid/content/Context;

    invoke-static {v0, v2, v1, v5}, Lf8;->I(Landroid/content/Context;Ljava/util/concurrent/Executor;Lihb;Z)V

    return-void

    :pswitch_2
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v3, Lnm;

    iget-object v0, v0, Lnm;->b:Landroid/content/Context;

    invoke-direct {v3, v0, v2}, Lnm;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    sget-object v1, Ljj6;->a:Ljj6;

    const-string v1, "HEAP_DUMP_"

    iget-object v0, v0, Lnm;->b:Landroid/content/Context;

    sput-object v0, Ljj6;->c:Landroid/content/Context;

    invoke-static {v0}, Lmq9;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sget-object v2, Lkye;->a:Lkye;

    invoke-static {}, Lkye;->c()Ljava/util/Map;

    move-result-object v2

    sget-object v6, Lpag;->b:Lo97;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Lfj6;

    if-eqz v6, :cond_6

    check-cast v2, Lfj6;

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_7

    new-instance v2, Ly8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lfj6;

    invoke-direct {v6, v2}, Lfj6;-><init>(Ly8;)V

    move-object v2, v6

    :cond_7
    const-string v6, "dump-tmp.hprof"

    invoke-static {v0, v6}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Ljj6;->a(Ljava/io/File;)V

    const-string v6, "dump-tmp-meta.json"

    invoke-static {v0, v6}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Ljj6;->a(Ljava/io/File;)V

    iget-boolean v2, v2, Lfj6;->a:Z

    const-string v6, "dump-meta.json"

    const-string v7, "dump.hprof"

    if-nez v2, :cond_8

    invoke-static {v0, v7}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljj6;->a(Ljava/io/File;)V

    invoke-static {v0, v6}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljj6;->a(Ljava/io/File;)V

    sget-object v0, Ljj6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_6

    :cond_8
    new-instance v0, Lrd3;

    invoke-direct {v0, v4}, Lrd3;-><init>(I)V

    invoke-static {v0}, Ls36;->y(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "Dump from different buildUuid. Current "

    sget-object v2, Ljj6;->c:Landroid/content/Context;

    if-nez v2, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-static {v2}, Lmq9;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v7}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v5, v6}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_6

    :cond_a
    :try_start_1
    invoke-static {v5}, Llk5;->I(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "buildUuid"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    move-object v6, v3

    :goto_4
    const-string v9, "tag"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    xor-int/2addr v9, v4

    if-eqz v9, :cond_c

    goto :goto_5

    :cond_c
    move-object v8, v3

    :goto_5
    :try_start_3
    invoke-static {v5}, Lm6d;->k(Ljava/io/File;)V

    sget-object v9, Lkye;->c:Lqi8;

    if-eqz v9, :cond_d

    move-object v3, v9

    :cond_d
    iget-object v3, v3, Lqi8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v0, ".bin"

    invoke-static {v2}, Lmq9;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lm6d;->y(Ljava/io/File;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v7, v0}, Lm6d;->K(Ljava/io/File;Ljava/io/File;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "param_dump_path"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param_tag"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld24;

    invoke-direct {v0, v1}, Ld24;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ld24;->f(Ld24;)[B

    new-instance v1, Lqla;

    const-class v3, Lru/ok/tracer/heap/dumps/exceptions/ShrinkDumpWorker;

    invoke-direct {v1, v3}, Lqla;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld24;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lqla;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lrla;

    sget-object v1, Lhze;->a:Lkhe;

    new-instance v1, Lvs5;

    invoke-direct {v1, v2, v4, v0}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Li40;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Li40;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-static {v7}, Ljj6;->a(Ljava/io/File;)V

    invoke-static {v5}, Ljj6;->a(Ljava/io/File;)V

    :goto_6
    return-void

    :pswitch_4
    iget-object v0, v0, Lnm;->b:Landroid/content/Context;

    sput-object v0, Lpq9;->t0:Landroid/content/Context;

    sget-object v0, Lkye;->a:Lkye;

    invoke-static {}, Lkye;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Loag;->a:Lo97;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lfl4;

    if-eqz v2, :cond_f

    check-cast v0, Lfl4;

    goto :goto_7

    :cond_f
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_10

    new-instance v0, Lsy4;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v5}, Lsy4;-><init>(IZ)V

    new-instance v2, Lfl4;

    invoke-direct {v2, v0}, Lfl4;-><init>(Lsy4;)V

    move-object v0, v2

    :cond_10
    iget-boolean v0, v0, Lfl4;->a:Z

    const-string v2, "tracer.disk.usage.worker"

    if-nez v0, :cond_12

    sget-object v0, Lpq9;->t0:Landroid/content/Context;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    move-object v3, v0

    :goto_8
    invoke-static {v3}, Ls7g;->d(Landroid/content/Context;)Ls7g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmy1;

    invoke-direct {v1, v0, v2, v4}, Lmy1;-><init>(Ls7g;Ljava/lang/String;Z)V

    iget-object v0, v0, Ls7g;->d:Lwne;

    invoke-interface {v0, v1}, Lwne;->l(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :cond_12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lkye;->c()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lote;->b:Lo97;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lgx3;

    if-eqz v5, :cond_13

    check-cast v4, Lgx3;

    goto :goto_9

    :cond_13
    move-object v4, v3

    :goto_9
    if-nez v4, :cond_14

    new-instance v4, Lph4;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lph4;-><init>(I)V

    invoke-virtual {v4}, Lph4;->f()Lgx3;

    :cond_14
    invoke-static {v0}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    new-instance v0, Lkj3;

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lkj3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "probability"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ld24;

    invoke-direct {v5, v4}, Ld24;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Ld24;->f(Ld24;)[B

    new-instance v4, Llta;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/tracer/disk/usage/DiskUsageWorker;

    const-wide/16 v8, 0x1

    invoke-direct {v4, v7, v8, v9, v6}, Llta;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v5}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld24;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Llta;

    invoke-virtual {v4, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lkj3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Llta;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lmta;

    sget-object v4, Lpq9;->t0:Landroid/content/Context;

    if-nez v4, :cond_15

    goto :goto_a

    :cond_15
    move-object v3, v4

    :goto_a
    invoke-static {v3}, Ls7g;->d(Landroid/content/Context;)Ls7g;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ls7g;->b(Ljava/lang/String;ILmta;)Lpma;

    :goto_b
    return-void

    :pswitch_5
    new-instance v1, Ls08;

    iget-object v0, v0, Lnm;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Ls08;-><init>(Landroid/content/Context;)V

    sget v2, Ljpc;->f3:I

    iget-object v3, v1, Lsc;->a:Loc;

    iget-object v4, v3, Loc;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Loc;->d:Ljava/lang/CharSequence;

    sget v2, Ljpc;->c:I

    invoke-virtual {v1, v2}, Ls08;->b(I)V

    sget v2, Ljpc;->Y1:I

    new-instance v3, Ld10;

    invoke-direct {v3, v5, v0}, Ld10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ls08;->d(ILandroid/content/DialogInterface$OnClickListener;)Ls08;

    move-result-object v0

    sget v1, Ljpc;->r:I

    new-instance v2, Le10;

    invoke-direct {v2, v5}, Le10;-><init>(I)V

    iget-object v3, v0, Lsc;->a:Loc;

    iget-object v4, v3, Loc;->a:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Loc;->k:Ljava/lang/CharSequence;

    iput-object v2, v3, Loc;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lsc;->a()Ltc;

    return-void

    :pswitch_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1b

    new-instance v5, Landroid/content/ComponentName;

    iget-object v0, v0, Lnm;->b:Landroid/content/Context;

    const-string v6, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v6

    if-eq v6, v4, :cond_1b

    const-string v6, "locale"

    if-lt v1, v2, :cond_18

    sget-object v1, Lrm;->Z:Lxs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqs;

    invoke-direct {v2, v1}, Lqs;-><init>(Lxs;)V

    :cond_16
    invoke-virtual {v2}, Lqs;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Lqs;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm;

    if-eqz v1, :cond_16

    check-cast v1, Ldn;

    iget-object v1, v1, Ldn;->v0:Landroid/content/Context;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_17
    if-eqz v3, :cond_19

    invoke-static {v3}, Lpm;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v1

    new-instance v2, Lyq7;

    new-instance v3, Lzq7;

    invoke-direct {v3, v1}, Lzq7;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lyq7;-><init>(Lzq7;)V

    goto :goto_c

    :cond_18
    sget-object v2, Lrm;->c:Lyq7;

    if-eqz v2, :cond_19

    goto :goto_c

    :cond_19
    sget-object v2, Lyq7;->b:Lyq7;

    :goto_c
    iget-object v1, v2, Lyq7;->a:Lzq7;

    iget-object v1, v1, Lzq7;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0}, Lod2;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v1}, Lom;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v2, v1}, Lpm;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_1a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1b
    sput-boolean v4, Lrm;->Y:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
