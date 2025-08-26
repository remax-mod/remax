.class public final Llv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Llv6;

.field public static q:Liv6;


# instance fields
.field public final a:Laab;

.field public final b:Lkv6;

.field public final c:Lwd6;

.field public final d:Lcl4;

.field public e:Lnw7;

.field public f:Ly7g;

.field public g:Lnw7;

.field public h:Ly7g;

.field public i:Lob4;

.field public j:Luf9;

.field public k:Lgab;

.field public l:Lkab;

.field public m:Lct;

.field public n:Lana;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lkv6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf46;->I()Le46;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llv6;->b:Lkv6;

    iget-object v0, p1, Lkv6;->v:Lho9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laab;

    iget-object v2, p1, Lkv6;->h:Lo55;

    invoke-interface {v2}, Lo55;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Laab;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Laab;->b:Ljava/lang/Object;

    iput-object v1, p0, Llv6;->a:Laab;

    new-instance v1, Lwd6;

    iget-object v2, p1, Lkv6;->x:Lyxc;

    invoke-direct {v1, v2}, Lwd6;-><init>(Lyxc;)V

    iput-object v1, p0, Llv6;->c:Lwd6;

    invoke-static {}, Lf46;->I()Le46;

    iget-object p1, p1, Lkv6;->f:Lcl4;

    iput-object p1, p0, Llv6;->d:Lcl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g()Llv6;
    .locals 2

    sget-object v0, Llv6;->p:Llv6;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lod2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lj84;
    .locals 14

    invoke-virtual {p0}, Llv6;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lj84;

    if-nez v0, :cond_4

    new-instance v8, Lxe;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lxe;-><init>(I)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lv6d;

    if-nez v0, :cond_1

    new-instance v0, Lmd4;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lo55;

    invoke-interface {v1}, Lo55;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lmd4;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v4, v0

    new-instance v9, Lxe;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lxe;-><init>(I)V

    new-instance v0, Lj84;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lgaa;

    if-nez v1, :cond_2

    new-instance v1, Lgaa;

    invoke-direct {v1, p0}, Lgaa;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lgaa;

    :cond_2
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lgaa;

    sget-object v1, Lv4f;->b:Lv4f;

    if-nez v1, :cond_3

    new-instance v1, Lv4f;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v3}, Lv4f;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lv4f;->b:Lv4f;

    :cond_3
    sget-object v3, Lv4f;->b:Lv4f;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v5

    iget-boolean v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lx24;

    const/4 v6, 0x3

    invoke-direct {v10, v6, v1}, Lx24;-><init>(ILjava/lang/Object;)V

    iget-boolean v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v11, Lx24;

    const/4 v6, 0x3

    invoke-direct {v11, v6, v1}, Lx24;-><init>(ILjava/lang/Object;)V

    iget v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Lx24;

    const/4 v6, 0x3

    invoke-direct {v12, v6, v1}, Lx24;-><init>(ILjava/lang/Object;)V

    iget v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lx24;

    const/4 v6, 0x3

    invoke-direct {v13, v6, v1}, Lx24;-><init>(ILjava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Ls2b;

    iget-object v7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Ljy3;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lj84;-><init>(Lgaa;Lv4f;Lv6d;Lcom/facebook/common/time/RealtimeSinceBootClock;Ls2b;Ljy3;Lxe;Lxe;Lx24;Lx24;Lx24;Lx24;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lj84;

    :cond_4
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lj84;

    :goto_0
    return-object p0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Llv6;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llv6;->h()Ls2b;

    move-result-object v1

    iget-object v0, p0, Llv6;->b:Lkv6;

    iget-object v2, v0, Lkv6;->h:Lo55;

    invoke-virtual {p0}, Llv6;->c()Ljy3;

    move-result-object v3

    iget-object v4, v0, Lkv6;->v:Lho9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lkv6;->v:Lho9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lkv6;->v:Lho9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lkv6;->v:Lho9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lxfg;->h:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Ls2b;

    const-class v5, Lo55;

    const-class v6, Ljy3;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Lv6d;

    move-object v7, v8

    move-object v9, v10

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, v5

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    sput-object v0, Lxfg;->i:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lxfg;->i:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lxfg;->h:Z

    :cond_0
    sget-object v0, Lxfg;->i:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Llv6;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object p0, p0, Llv6;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object p0
.end method

.method public final c()Ljy3;
    .locals 5

    iget-object v0, p0, Llv6;->e:Lnw7;

    if-nez v0, :cond_0

    iget-object v0, p0, Llv6;->b:Lkv6;

    iget-object v1, v0, Lkv6;->y:Lnd2;

    iget-object v2, v0, Lkv6;->a:Lm84;

    iget-object v3, v0, Lkv6;->l:Lqq9;

    iget-object v4, v0, Lkv6;->b:Loz7;

    iget-object v4, v0, Lkv6;->v:Lho9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lkv6;->v:Lho9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc32;

    const/16 v1, 0x9

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lc32;-><init>(IB)V

    new-instance v1, Lnw7;

    invoke-direct {v1, v0, v2}, Lnw7;-><init>(Lvaf;Lide;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Llv6;->e:Lnw7;

    :cond_0
    iget-object p0, p0, Llv6;->e:Lnw7;

    return-object p0
.end method

.method public final d()Ly7g;
    .locals 4

    iget-object v0, p0, Llv6;->f:Ly7g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llv6;->c()Ljy3;

    move-result-object v0

    iget-object v1, p0, Llv6;->b:Lkv6;

    iget-object v1, v1, Lkv6;->i:Lpq9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwd6;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lwd6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ly7g;

    const/16 v3, 0x15

    invoke-direct {v1, v0, v3, v2}, Ly7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Llv6;->f:Ly7g;

    :cond_0
    iget-object p0, p0, Llv6;->f:Ly7g;

    return-object p0
.end method

.method public final e()Ly7g;
    .locals 4

    iget-object v0, p0, Llv6;->h:Ly7g;

    if-nez v0, :cond_1

    iget-object v0, p0, Llv6;->b:Lkv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llv6;->g:Lnw7;

    if-nez v1, :cond_0

    new-instance v1, Llq9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lnw7;

    iget-object v3, v0, Lkv6;->g:Lla4;

    invoke-direct {v2, v1, v3}, Lnw7;-><init>(Lvaf;Lide;)V

    iget-object v1, v0, Lkv6;->l:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Llv6;->g:Lnw7;

    :cond_0
    iget-object v1, p0, Llv6;->g:Lnw7;

    iget-object v0, v0, Lkv6;->i:Lpq9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsy4;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lsy4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ly7g;

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Ly7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Llv6;->h:Ly7g;

    :cond_1
    iget-object p0, p0, Llv6;->h:Ly7g;

    return-object p0
.end method

.method public final f()Liv6;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, Llv6;->q:Liv6;

    if-nez v2, :cond_7

    new-instance v2, Liv6;

    iget-object v3, v0, Llv6;->b:Lkv6;

    iget-object v4, v3, Lkv6;->v:Lho9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llv6;->l:Lkab;

    iget-object v5, v3, Lkv6;->v:Lho9;

    if-nez v4, :cond_6

    new-instance v4, Lkab;

    iget-object v6, v3, Lkv6;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v6, v0, Llv6;->k:Lgab;

    if-nez v6, :cond_4

    iget-object v6, v5, Lho9;->b:Ljava/lang/Object;

    check-cast v6, Lb46;

    iget-object v8, v3, Lkv6;->n:Lm5b;

    iget-object v9, v8, Lm5b;->i:Lja6;

    if-nez v9, :cond_0

    new-instance v9, Lja6;

    iget-object v10, v8, Lm5b;->a:Lbg7;

    iget-object v11, v10, Lbg7;->e:Ljava/lang/Object;

    check-cast v11, Lqq9;

    iget-object v12, v10, Lbg7;->h:Ljava/lang/Object;

    check-cast v12, Ln5b;

    iget-object v10, v10, Lbg7;->i:Ljava/lang/Object;

    check-cast v10, Lrq9;

    invoke-direct {v9, v11, v12, v10}, Lja6;-><init>(Lqq9;Ln5b;Lrq9;)V

    iput-object v9, v8, Lm5b;->i:Lja6;

    :cond_0
    iget-object v15, v8, Lm5b;->i:Lja6;

    iget-object v9, v0, Llv6;->i:Lob4;

    if-nez v9, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Llv6;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    new-instance v11, Lye;

    invoke-direct {v11, v1, v9}, Lye;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lwe;

    invoke-direct {v12, v9}, Lwe;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v11, v10

    move-object v12, v11

    :goto_0
    iget-object v9, v3, Lkv6;->v:Lho9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lkv6;->u:Lva8;

    if-nez v9, :cond_2

    new-instance v9, Lob4;

    invoke-virtual/range {p0 .. p0}, Llv6;->i()Lt2b;

    move-result-object v13

    invoke-direct {v9, v11, v12, v13, v10}, Lob4;-><init>(Lye;Lwe;Lt2b;Ljava/util/Map;)V

    iput-object v9, v0, Llv6;->i:Lob4;

    goto :goto_1

    :cond_2
    new-instance v10, Lob4;

    invoke-virtual/range {p0 .. p0}, Llv6;->i()Lt2b;

    move-result-object v13

    iget-object v14, v9, Lva8;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-direct {v10, v11, v12, v13, v14}, Lob4;-><init>(Lye;Lwe;Lt2b;Ljava/util/Map;)V

    iput-object v10, v0, Llv6;->i:Lob4;

    sget-object v10, Lpu6;->d:Lje7;

    invoke-static {}, Li24;->p()Lpu6;

    move-result-object v10

    iget-object v9, v9, Lva8;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iput-object v9, v10, Lpu6;->b:Ljava/util/List;

    invoke-virtual {v10}, Lpu6;->a()V

    :cond_3
    :goto_1
    iget-object v9, v0, Llv6;->i:Lob4;

    invoke-virtual {v8, v1}, Lm5b;->c(I)Ly7g;

    move-result-object v21

    invoke-virtual {v8}, Lm5b;->d()Lsh0;

    invoke-virtual/range {p0 .. p0}, Llv6;->d()Ly7g;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Llv6;->e()Ly7g;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Llv6;->h()Ls2b;

    move-result-object v26

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgab;

    iget v6, v5, Lho9;->a:I

    iget-object v8, v0, Llv6;->c:Lwd6;

    iget-object v14, v3, Lkv6;->d:Landroid/content/Context;

    iget-object v10, v3, Lkv6;->o:Ley1;

    iget-object v11, v3, Lkv6;->e:Lbp4;

    iget-boolean v12, v3, Lkv6;->s:Z

    iget-object v13, v3, Lkv6;->h:Lo55;

    move-object/from16 v29, v2

    iget-object v2, v0, Llv6;->d:Lcl4;

    move-object/from16 v30, v7

    iget-object v7, v3, Lkv6;->c:Lo84;

    move-object/from16 v20, v13

    move-object v13, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move/from16 v27, v6

    move-object/from16 v28, v8

    invoke-direct/range {v13 .. v28}, Lgab;-><init>(Landroid/content/Context;Lja6;Llu6;Ley1;Lbp4;ZLo55;Ly7g;Ly7g;Ly7g;Lide;Lo84;Ls2b;ILwd6;)V

    iput-object v1, v0, Llv6;->k:Lgab;

    goto :goto_2

    :cond_4
    move-object/from16 v29, v2

    move-object/from16 v30, v7

    :goto_2
    iget-object v8, v0, Llv6;->k:Lgab;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Llv6;->j:Luf9;

    if-nez v1, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lkv6;->v:Lho9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Luf9;

    iget v1, v1, Lho9;->a:I

    invoke-direct {v2, v1}, Luf9;-><init>(I)V

    iput-object v2, v0, Llv6;->j:Luf9;

    :cond_5
    iget-object v14, v0, Llv6;->j:Luf9;

    iget-object v12, v3, Lkv6;->e:Lbp4;

    iget-boolean v13, v3, Lkv6;->w:Z

    iget-object v9, v3, Lkv6;->m:Lmr0;

    iget-boolean v10, v3, Lkv6;->s:Z

    iget-object v11, v0, Llv6;->a:Laab;

    iget-object v15, v3, Lkv6;->r:Lwz4;

    move-object v6, v4

    move-object/from16 v7, v30

    invoke-direct/range {v6 .. v15}, Lkab;-><init>(Landroid/content/ContentResolver;Lgab;Lmr0;ZLaab;Lbp4;ZLzv6;Ljava/util/Set;)V

    iput-object v4, v0, Llv6;->l:Lkab;

    goto :goto_3

    :cond_6
    move-object/from16 v29, v2

    :goto_3
    iget-object v4, v0, Llv6;->l:Lkab;

    invoke-virtual/range {p0 .. p0}, Llv6;->d()Ly7g;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Llv6;->e()Ly7g;

    move-result-object v9

    iget-object v1, v5, Lho9;->c:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lx24;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Llv6;->d:Lcl4;

    iget-object v13, v0, Llv6;->b:Lkv6;

    iget-object v5, v3, Lkv6;->p:Ljava/util/Set;

    iget-object v6, v3, Lkv6;->q:Lwz4;

    iget-object v7, v3, Lkv6;->j:Lnde;

    iget-object v11, v3, Lkv6;->c:Lo84;

    move-object/from16 v3, v29

    invoke-direct/range {v3 .. v13}, Liv6;-><init>(Lkab;Ljava/util/Set;Ljava/util/Set;Lnde;Ly7g;Ly7g;Lide;Lo84;Lide;Lkv6;)V

    sput-object v29, Llv6;->q:Liv6;

    :cond_7
    sget-object v0, Llv6;->q:Liv6;

    return-object v0
.end method

.method public final h()Ls2b;
    .locals 3

    iget-object v0, p0, Llv6;->m:Lct;

    if-nez v0, :cond_0

    iget-object v0, p0, Llv6;->b:Lkv6;

    iget-object v0, v0, Lkv6;->n:Lm5b;

    invoke-virtual {p0}, Llv6;->i()Lt2b;

    new-instance v1, Lct;

    invoke-virtual {v0}, Lm5b;->a()Lgo0;

    move-result-object v0

    iget-object v2, p0, Llv6;->c:Lwd6;

    invoke-direct {v1, v0, v2}, Lct;-><init>(Lgo0;Lwd6;)V

    iput-object v1, p0, Llv6;->m:Lct;

    :cond_0
    iget-object p0, p0, Llv6;->m:Lct;

    return-object p0
.end method

.method public final i()Lt2b;
    .locals 7

    iget-object v0, p0, Llv6;->n:Lana;

    if-nez v0, :cond_1

    iget-object v0, p0, Llv6;->b:Lkv6;

    iget-object v1, v0, Lkv6;->n:Lm5b;

    iget-object v2, v0, Lkv6;->v:Lho9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkv6;->v:Lho9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkv6;->v:Lho9;

    iget-object v0, v0, Lho9;->d:Ljava/lang/Object;

    check-cast v0, Loq0;

    new-instance v2, Lana;

    invoke-virtual {v1}, Lm5b;->a()Lgo0;

    move-result-object v3

    iget-object v1, v1, Lm5b;->a:Lbg7;

    iget-object v1, v1, Lbg7;->d:Ljava/lang/Object;

    check-cast v1, Ln5b;

    iget v1, v1, Ln5b;->d:I

    new-instance v4, Lv5b;

    invoke-direct {v4, v1}, Lv5b;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Lf54;->a:Lyu0;

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lv5b;->e(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2, v3, v4, v0}, Lana;-><init>(Lgo0;Lt5b;Loq0;)V

    iput-object v2, p0, Llv6;->n:Lana;

    :cond_1
    iget-object p0, p0, Llv6;->n:Lana;

    return-object p0
.end method
