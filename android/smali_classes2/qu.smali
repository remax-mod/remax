.class public final Lqu;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;


# instance fields
.field public final X:J

.field public final Y:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqu;->o:I

    .line 1
    invoke-direct {p0, p2, p3}, Lol;-><init>(J)V

    .line 2
    iput p1, p0, Lqu;->Y:I

    .line 3
    iput-wide p4, p0, Lqu;->X:J

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqu;->o:I

    .line 4
    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    .line 5
    iput-wide p3, p0, Lqu;->X:J

    .line 6
    iput p5, p0, Lqu;->Y:I

    return-void
.end method


# virtual methods
.method public final e(Lgle;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v5, 0x1

    iget v7, v0, Lqu;->o:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lup3;

    invoke-virtual/range {p0 .. p0}, Lol;->l()Lav0;

    move-result-object v2

    new-instance v9, Lvp3;

    iget-object v6, v1, Lup3;->c:Ljava/util/List;

    iget-object v7, v1, Lup3;->o:Ljava/util/List;

    iget v8, v1, Lup3;->X:I

    iget-wide v4, v0, Lol;->a:J

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lvp3;-><init>(JLjava/util/List;Ljava/util/List;I)V

    invoke-virtual {v2, v9}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, Lru;

    iget-object v8, v0, Lol;->c:Lpl;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    iget-object v8, v8, Lpl;->s:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltu;

    iget v10, v0, Lqu;->Y:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_1

    const/4 v10, 0x2

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    iget-object v13, v7, Lru;->o:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v12, v7, Lru;->o:Ljava/util/List;

    iget-object v13, v8, Ltu;->f:Lvxc;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq0d;

    iget-object v6, v15, Lq0d;->a:Lsp3;

    sget-object v4, Lsp3;->Y:Lsp3;

    if-ne v6, v4, :cond_2

    new-instance v4, Lr5e;

    iget-object v6, v15, Lq0d;->b:Ljava/lang/String;

    iget-object v15, v15, Lq0d;->d:Ljava/util/List;

    invoke-direct {v4, v6, v15}, Lr5e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v4, Lsp3;->Z:Lsp3;

    if-ne v6, v4, :cond_3

    new-instance v4, Ld4e;

    iget-object v6, v15, Lq0d;->b:Ljava/lang/String;

    iget-object v1, v15, Lq0d;->e:Ljava/util/List;

    iget-wide v2, v15, Lq0d;->g:J

    invoke-direct {v4, v2, v3, v6, v1}, Ld4e;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, Lsp3;->s0:Lsp3;

    if-ne v6, v1, :cond_4

    iget-object v1, v15, Lq0d;->k:Ljava/util/List;

    invoke-static {v1}, Liz7;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v15, Lq0d;->l:Ljava/util/List;

    invoke-static {v2, v13}, Liz7;->p(Ljava/util/List;Lvxc;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ly9c;

    iget-object v3, v15, Lq0d;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ly9c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown section "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iz7"

    invoke-static {v2, v1, v9}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v1, v8, Ltu;->a:Lo2e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0d;

    iget v6, v4, Lr0d;->a:I

    invoke-static {v6}, Lau1;->s(I)I

    move-result v6

    if-eq v6, v5, :cond_7

    const/4 v12, 0x3

    if-eq v6, v12, :cond_6

    goto :goto_2

    :cond_6
    check-cast v4, Ly9c;

    iget-object v4, v4, Ly9c;->c:Ljava/util/List;

    invoke-static {v4}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object v4

    new-instance v6, Lm2e;

    const/4 v12, 0x5

    invoke-direct {v6, v12}, Lm2e;-><init>(I)V

    new-instance v12, Lty9;

    invoke-direct {v12, v4, v6, v5}, Lty9;-><init>(Lr1a;Lb7b;I)V

    new-instance v4, Lgd1;

    const-class v6, Lj3e;

    const/16 v13, 0xc

    invoke-direct {v4, v13, v6}, Lgd1;-><init>(ILjava/lang/Object;)V

    new-instance v6, Le0a;

    const/4 v13, 0x3

    invoke-direct {v6, v12, v4, v13}, Le0a;-><init>(Lr1a;Lb66;I)V

    new-instance v4, Lm2e;

    const/4 v12, 0x6

    invoke-direct {v4, v12}, Lm2e;-><init>(I)V

    new-instance v12, Le0a;

    invoke-direct {v12, v6, v4, v13}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-virtual {v12}, Lqy9;->v()Lvy9;

    move-result-object v4

    invoke-virtual {v4}, Liqd;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, v4}, Lo2e;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    check-cast v4, Lr5e;

    iget-object v4, v4, Lr5e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lo2e;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v12, v14

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v8, Ltu;->a:Lo2e;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v12}, Lo2e;->h(Ljava/util/List;)V

    invoke-virtual {v1, v12}, Lo2e;->g(Ljava/util/List;)V

    new-instance v2, Lj2e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lj2e;-><init>(Lo2e;I)V

    new-instance v3, Lp4c;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lp4c;-><init>(I)V

    iget-object v4, v1, Lo2e;->h:Lztc;

    invoke-static {v2, v4, v9, v3, v9}, Lcqc;->a(Lf6;Lztc;Lf6;Lqj3;Lztc;)Liq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_a
    const/4 v1, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    if-ne v10, v1, :cond_b

    iget-object v1, v8, Ltu;->b:Lm7b;

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    iget-wide v2, v7, Lru;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "user.stickersLastSync"

    invoke-virtual {v1, v3, v2}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_7

    :cond_b
    const/4 v1, 0x5

    if-eq v10, v1, :cond_d

    const/4 v1, 0x4

    if-ne v10, v1, :cond_c

    goto :goto_4

    :cond_c
    const/16 v1, 0xa

    if-ne v10, v1, :cond_12

    iget-object v1, v8, Ltu;->g:Lgj;

    iget-object v2, v7, Lru;->o:Ljava/util/List;

    iget-object v3, v7, Lru;->s0:Ljava/util/Map;

    iget-wide v12, v7, Lru;->c:J

    iget-object v4, v1, Lgj;->c:Lq33;

    check-cast v4, Lhyc;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v10, "user.reactionsLastSync"

    invoke-virtual {v4, v10, v6}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v1, Lgj;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v6, Lvx3;->b:Lvx3;

    new-instance v10, Lzi;

    invoke-direct {v10, v1, v2, v3, v9}, Lzi;-><init>(Lgj;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v9, v6, v10, v5}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v2

    sget-object v3, Lgj;->p:[Lbc7;

    aget-object v3, v3, v5

    iget-object v4, v1, Lgj;->l:Lw4d;

    invoke-virtual {v4, v1, v3, v2}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    :goto_4
    const-string v1, "tu"

    const-string v2, "onAssetsUpdate: set favorites sync=%d"

    iget-wide v3, v7, Lru;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Ltu;->b:Lm7b;

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    iget-wide v2, v7, Lru;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "user.favoritesLastSync"

    invoke-virtual {v1, v3, v2}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v8, Ltu;->d:Lsc5;

    iget-object v2, v7, Lru;->o:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0d;

    iget-object v4, v3, Lq0d;->b:Ljava/lang/String;

    const-string v6, "FAVORITE_STICKER_SETS"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-wide v14, v3, Lq0d;->g:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v9, v3, Lq0d;->j:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v3, v3, Lq0d;->e:Ljava/util/List;

    filled-new-array {v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "sc5"

    const-string v12, "onAssetsUpdate: sets=%s, marker=%d, updateTime=%d"

    invoke-static {v6, v12, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v10}, Lsc5;->g(J)V

    invoke-virtual {v1}, Lsc5;->b()Lq1a;

    move-result-object v4

    new-instance v6, Lz72;

    const/16 v9, 0x9

    invoke-direct {v6, v9, v3}, Lz72;-><init>(ILjava/util/List;)V

    new-instance v3, Lqa3;

    const/4 v9, 0x2

    invoke-direct {v3, v4, v9, v6}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v1, Lsc5;->o:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lztc;

    invoke-virtual {v3, v4}, Lpa3;->k(Lztc;)Lza3;

    move-result-object v3

    new-instance v4, Lfa4;

    invoke-direct {v4, v5}, Lfa4;-><init>(I)V

    new-instance v6, Lnc5;

    invoke-direct {v6, v5}, Lnc5;-><init>(I)V

    new-instance v9, Liq1;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v10, v4}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Lpa3;->i(Lab3;)V

    iget-object v3, v1, Lsc5;->t0:Lhc3;

    invoke-virtual {v3, v9}, Lhc3;->a(Lzl4;)Z

    const-wide/16 v3, 0x0

    cmp-long v3, v14, v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v14, v15}, Lsc5;->c(J)V

    :cond_e
    const/4 v9, 0x0

    goto :goto_5

    :cond_f
    iget-object v1, v8, Ltu;->e:Lmd5;

    iget-object v2, v7, Lru;->o:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0d;

    iget-object v4, v3, Lq0d;->b:Ljava/lang/String;

    const-string v5, "FAVORITE_STICKERS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-wide v4, v3, Lq0d;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v9, v3, Lq0d;->j:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v3, v3, Lq0d;->d:Ljava/util/List;

    filled-new-array {v3, v6, v12}, [Ljava/lang/Object;

    move-result-object v6

    const-string v12, "md5"

    const-string v13, "onAssetsUpdate: stickers=%s, marker=%d, updateTime=%d"

    invoke-static {v12, v13, v6}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v10}, Lmd5;->f(J)V

    iget-object v6, v1, Lmd5;->a:Lrm4;

    invoke-virtual {v6}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhc5;

    invoke-virtual {v6}, Lhc5;->a()Luqd;

    move-result-object v6

    new-instance v9, Lz72;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v3}, Lz72;-><init>(ILjava/util/List;)V

    new-instance v12, Lqa3;

    const/4 v13, 0x2

    invoke-direct {v12, v6, v13, v9}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v1, Lmd5;->c:Lrm4;

    invoke-virtual {v6}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lztc;

    invoke-virtual {v12, v6}, Lpa3;->k(Lztc;)Lza3;

    move-result-object v6

    new-instance v9, Lic5;

    invoke-direct {v9, v13, v3}, Lic5;-><init>(ILjava/util/List;)V

    new-instance v12, Lz72;

    const/16 v13, 0xf

    invoke-direct {v12, v13, v3}, Lz72;-><init>(ILjava/util/List;)V

    new-instance v3, Liq1;

    const/4 v13, 0x0

    invoke-direct {v3, v12, v13, v9}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Lpa3;->i(Lab3;)V

    iget-object v6, v1, Lmd5;->h:Lhc3;

    invoke-virtual {v6, v3}, Lhc3;->a(Lzl4;)Z

    const-wide/16 v12, 0x0

    cmp-long v3, v4, v12

    if-eqz v3, :cond_10

    invoke-virtual {v1, v4, v5}, Lmd5;->b(J)V

    goto :goto_6

    :cond_11
    const/4 v10, 0x6

    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_12
    :goto_7
    iget-object v1, v7, Lru;->X:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v7, Lru;->X:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v8, Ltu;->a:Lo2e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lo2e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2e;

    if-eqz v3, :cond_14

    iget-wide v3, v3, Ld2e;->X:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_13

    :cond_14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v11}, Lnd7;->O(Ljava/util/List;)V

    invoke-static {v11}, Lnd7;->T(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, Ltu;->c:Lpk;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v2}, Lpk;->c(ILjava/util/List;)V

    goto :goto_9

    :cond_16
    iget-object v1, v7, Lru;->Y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_c

    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v8, Ltu;->d:Lsc5;

    iget-object v3, v3, Lsc5;->s0:Lml0;

    invoke-virtual {v3}, Lml0;->A()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lnd7;->D(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm3e;

    iget-wide v9, v7, Lm3e;->a:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_19

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v7, Lm3e;->f:J

    cmp-long v7, v11, v9

    if-ltz v7, :cond_19

    goto :goto_a

    :cond_1a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v8, Ltu;->c:Lpk;

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2}, Lpk;->c(ILjava/util/List;)V

    :cond_1c
    :goto_c
    iget-object v1, v0, Lol;->c:Lpl;

    if-eqz v1, :cond_1d

    move-object v9, v1

    goto :goto_d

    :cond_1d
    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v9}, Lpl;->b()Lav0;

    move-result-object v1

    new-instance v2, Lsu;

    iget-wide v3, v0, Lol;->a:J

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v0}, Lsu;-><init>(JI)V

    invoke-virtual {v1, v2}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lpke;)V
    .locals 4

    iget v0, p0, Lqu;->o:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lgke;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lpl;->b()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ldle;
    .locals 4

    iget v0, p0, Lqu;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltq2;

    iget v1, p0, Lqu;->Y:I

    iget-wide v2, p0, Lqu;->X:J

    invoke-direct {v0, v2, v3, v1}, Ltq2;-><init>(JI)V

    return-object v0

    :pswitch_0
    new-instance v0, Lau;

    iget v1, p0, Lqu;->Y:I

    iget-wide v2, p0, Lqu;->X:J

    invoke-direct {v0, v1, v2, v3}, Lau;-><init>(IJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
