.class public final synthetic Lid0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Ls0a;
.implements Llde;
.implements Lkm7;
.implements Lx3a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lid0;->o:Ljava/lang/Object;

    iput p2, p0, Lid0;->b:I

    iput-object p3, p0, Lid0;->a:Ljava/lang/Object;

    iput-object p4, p0, Lid0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lid0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lid0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lid0;->c:Ljava/lang/Object;

    iput p4, p0, Lid0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lld0;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lid0;->o:Ljava/lang/Object;

    iput p3, p0, Lid0;->b:I

    iput-object p4, p0, Lid0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lmp;

    iget v0, p0, Lid0;->b:I

    iget-object v1, p0, Lid0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/p0;

    iget-object v2, p0, Lid0;->o:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/obfuscated/d;

    iget-object p0, p0, Lid0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/my/tracker/obfuscated/d;->a(Lcom/my/tracker/obfuscated/d;ILcom/my/tracker/obfuscated/p0;Ljava/lang/String;Lmp;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lid0;->a:Ljava/lang/Object;

    check-cast p1, Lld0;

    iget-object v0, p0, Lid0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lld0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    iget v1, p0, Lid0;->b:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lid0;->o:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(Lez9;)V
    .locals 7

    iget-object v0, p0, Lid0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lid0;->a:Ljava/lang/Object;

    check-cast v1, Lld0;

    invoke-virtual {v1, v0}, Lld0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object v0

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljic;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v4, v5, v2, v2, v6}, Ljic;-><init>(FIII)V

    :goto_0
    iput-object v4, v0, Lxv6;->d:Ljic;

    sget-object v2, Luv6;->a:Luv6;

    iput-object v2, v0, Lxv6;->g:Luv6;

    new-instance v2, Ldoa;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ldoa;-><init>(Z)V

    iput-object v2, v0, Lxv6;->l:Lq6b;

    invoke-virtual {v0}, Lxv6;->a()Lwv6;

    move-result-object v0

    invoke-static {}, Ls36;->o()Liv6;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Liv6;->a(Lwv6;Ljava/lang/Object;)Lg0;

    move-result-object v0

    new-instance v2, Lkd0;

    iget-object p0, p0, Lid0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v2, p1, v1, p0, v0}, Lkd0;-><init>(Lez9;Lld0;Landroid/content/Context;Lg0;)V

    sget-object p0, Lqq1;->a:Lqq1;

    invoke-virtual {v0, v2, p0}, Lg0;->m(Lb34;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/16 v2, 0xf

    iget-object v3, v0, Lid0;->o:Ljava/lang/Object;

    check-cast v3, Lp82;

    iget-object v4, v0, Lid0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lid0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget v0, v0, Lid0;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "storeChatsFromServer: chats.size() = %d"

    const-string v10, "p82"

    invoke-static {v10, v9, v8}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lgi9;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Lgi9;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Lxs;

    invoke-direct {v11, v1}, Lxs;-><init>(I)V

    new-instance v15, Lxs;

    invoke-direct {v15, v1}, Lxs;-><init>(I)V

    new-instance v14, Lxs;

    invoke-direct {v14, v1}, Lxs;-><init>(I)V

    new-instance v13, Lus;

    invoke-direct {v13, v1}, Lqpd;-><init>(I)V

    iget-object v12, v3, Lp82;->l:Lrm4;

    invoke-virtual {v12}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc34;

    check-cast v12, Lk24;

    invoke-virtual {v12}, Lk24;->a()V

    :try_start_0
    iget-object v12, v3, Lp82;->n:Lm7b;

    check-cast v12, Lp7b;

    iget-object v12, v12, Lp7b;->b:Lz7d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->chats-preload-period:Lru/ok/tamtam/android/prefs/PmsKey;

    move-wide/from16 v17, v6

    int-to-long v6, v2

    invoke-virtual {v12, v1, v6, v7}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v6

    long-to-int v1, v6

    int-to-long v6, v1

    const-wide/32 v19, 0x5265c00

    mul-long v6, v6, v19

    iget-object v1, v3, Lp82;->n:Lm7b;

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->n()J

    move-result-wide v19

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v21, 0x0

    move-wide/from16 v23, v21

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf52;

    if-nez v12, :cond_0

    const-string v12, "storeChatsFromServer: chatFromServer is null!"

    move-object/from16 v25, v1

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v10, v2, v12, v1}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v25

    :goto_1
    const/16 v2, 0xf

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    move-object/from16 v25, v1

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_1

    :goto_2
    move-object/from16 v26, v4

    move-wide/from16 v28, v6

    move-object/from16 v27, v13

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lus7;->X:Lus7;

    move-object/from16 v26, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v27, v13

    const-string v13, "storeChatsFromServer: Chat("

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v28, v6

    iget-wide v6, v12, Lf52;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v12, Lf52;->w0:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v1, v2, v10, v4, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v5, :cond_3

    iget-wide v1, v12, Lf52;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxq2;

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    iget v1, v12, Lf52;->X0:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-ne v1, v4, :cond_4

    move v1, v6

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_5

    iget-object v1, v12, Lf52;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v6, :cond_5

    iget-object v1, v12, Lf52;->o:Ljava/util/Map;

    invoke-virtual {v3}, Lp82;->K()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v6

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_7

    iget-object v4, v3, Lp82;->a:Le52;

    if-nez v4, :cond_6

    new-instance v4, Lb82;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v7}, Lb82;-><init>(Lp82;I)V

    const-string v6, "create-saved-messages"

    invoke-virtual {v3, v6, v4}, Lp82;->e0(Ljava/lang/String;Llde;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le52;

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    :goto_7
    iget-object v4, v3, Lp82;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v3, Lp82;->a:Le52;

    move-object/from16 v30, v8

    iget-wide v7, v6, Le52;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll92;

    move-object v8, v5

    goto :goto_9

    :cond_7
    move-object/from16 v30, v8

    iget-object v7, v3, Lp82;->l:Lrm4;

    invoke-virtual {v7}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc34;

    check-cast v7, Lk24;

    iget-object v7, v7, Lk24;->b:Lelc;

    move-object v8, v5

    iget-wide v4, v12, Lf52;->a:J

    invoke-virtual {v7, v4, v5}, Lelc;->f(J)Ll92;

    move-result-object v4

    if-nez v4, :cond_9

    iget v5, v12, Lf52;->X0:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_8

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_9

    iget-object v4, v3, Lp82;->l:Lrm4;

    invoke-virtual {v4}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc34;

    check-cast v4, Lk24;

    iget-object v4, v4, Lk24;->b:Lelc;

    iget-wide v5, v12, Lf52;->u0:J

    invoke-virtual {v4, v5, v6}, Lelc;->g(J)Ll92;

    move-result-object v4

    :cond_9
    :goto_9
    if-eqz v4, :cond_a

    iget-object v4, v4, Ll92;->c:Lk92;

    iget-wide v5, v4, Lk92;->p0:J

    move-wide/from16 v32, v5

    iget-wide v4, v4, Lk92;->q0:J

    goto :goto_a

    :cond_a
    move-wide/from16 v4, v21

    move-wide/from16 v32, v4

    :goto_a
    invoke-virtual {v3, v12, v2}, Lp82;->b0(Lf52;Lxq2;)Le52;

    move-result-object v2

    if-eqz v1, :cond_b

    iput-object v2, v3, Lp82;->a:Le52;

    :cond_b
    if-eqz v2, :cond_12

    iget-wide v6, v12, Lf52;->V0:J

    move v13, v0

    iget-wide v0, v12, Lf52;->W0:J

    cmp-long v6, v6, v32

    if-nez v6, :cond_c

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    :cond_c
    iget-wide v0, v2, Le52;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Lxs;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-wide v0, v12, Lf52;->v0:J

    iget-object v4, v12, Lf52;->o:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v12, Lf52;->o:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_e
    move-wide/from16 v34, v0

    move-wide/from16 v0, v23

    move-wide/from16 v23, v34

    cmp-long v4, v23, v0

    if-lez v4, :cond_f

    goto :goto_b

    :cond_f
    move-wide/from16 v23, v0

    :goto_b
    iget-wide v0, v2, Le52;->a:J

    move-object/from16 v4, v30

    invoke-virtual {v4, v0, v1}, Lgi9;->a(J)Z

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Le52;->b:Lk92;

    iget-wide v0, v0, Lk92;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Lxs;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lp82;->w:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8g;

    iget-wide v5, v2, Le52;->a:J

    new-instance v1, Ls9d;

    invoke-direct {v1, v5, v6}, Ls9d;-><init>(J)V

    invoke-virtual {v0, v1}, Ls8g;->a(Ld8d;)V

    invoke-virtual {v2}, Le52;->h0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Le52;->e0()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v15, Lxs;->c:I

    if-lt v0, v13, :cond_11

    iget-object v0, v2, Le52;->b:Lk92;

    iget-wide v0, v0, Lk92;->k:J

    sub-long v0, v19, v0

    cmp-long v0, v0, v28

    if-gez v0, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v2, v27

    goto :goto_d

    :cond_11
    :goto_c
    iget-wide v0, v2, Le52;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Lxs;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Le52;->b:Lk92;

    iget-wide v0, v0, Lk92;->L:J

    cmp-long v5, v0, v21

    if-eqz v5, :cond_10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v2, Le52;->b:Lk92;

    iget-wide v1, v1, Lk92;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-virtual {v2, v0, v1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_12
    move v13, v0

    move-wide/from16 v0, v23

    move-object/from16 v2, v27

    move-object/from16 v4, v30

    :goto_d
    move-object v5, v8

    move v0, v13

    move-object/from16 v1, v25

    move-wide/from16 v6, v28

    move-object v13, v2

    move-object v8, v4

    move-object/from16 v4, v26

    goto/16 :goto_1

    :cond_13
    move-object/from16 v26, v4

    move-object v4, v8

    move-object v2, v13

    move-wide/from16 v0, v23

    const-string v5, "storeChatsFromServer end, time = %dms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v17

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v5, v6}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lp82;->l:Lrm4;

    invoke-virtual {v5}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc34;

    check-cast v5, Lk24;

    invoke-virtual {v5}, Lk24;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v3, Lp82;->l:Lrm4;

    invoke-virtual {v5}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc34;

    check-cast v5, Lk24;

    invoke-virtual {v5}, Lk24;->b()V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v3, Lp82;->n:Lm7b;

    check-cast v5, Lp7b;

    iget-object v5, v5, Lp7b;->a:Lt33;

    invoke-virtual {v5}, Lhyc;->p()J

    move-result-wide v5

    cmp-long v5, v5, v21

    if-nez v5, :cond_14

    iget-object v0, v3, Lp82;->n:Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v5, v6}, Lhyc;->w(J)V

    goto :goto_e

    :cond_14
    iget-object v5, v3, Lp82;->n:Lm7b;

    check-cast v5, Lp7b;

    iget-object v5, v5, Lp7b;->a:Lt33;

    invoke-virtual {v5}, Lhyc;->p()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-lez v5, :cond_15

    iget-object v5, v3, Lp82;->n:Lm7b;

    check-cast v5, Lp7b;

    iget-object v5, v5, Lp7b;->a:Lt33;

    invoke-virtual {v5, v0, v1}, Lhyc;->w(J)V

    :cond_15
    :goto_e
    invoke-static {v4}, Loag;->D(Lgi9;)Ljava/util/List;

    move-result-object v13

    sget-object v0, Lmg4;->X:Lmg4;

    new-instance v1, Lvz2;

    const/4 v5, 0x1

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object v12, v1

    move-object v7, v14

    move v14, v5

    move-object v5, v15

    move v15, v6

    move-object/from16 v16, v0

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v19}, Lvz2;-><init>(Ljava/util/Collection;ZZLmg4;Loi0;ZLjava/util/Set;)V

    iget-object v6, v3, Lp82;->m:Lav0;

    invoke-virtual {v6, v1}, Lav0;->c(Ljava/lang/Object;)V

    iget-object v6, v3, Lp82;->E:Lq0e;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v3, Lp82;->G:Lo82;

    if-eqz v1, :cond_16

    invoke-interface {v1, v9}, Lo82;->c(Ljava/util/List;)V

    :cond_16
    invoke-virtual {v5}, Lxs;->isEmpty()Z

    move-result v1

    const-string v6, "syncMessages"

    if-nez v1, :cond_17

    iget v1, v5, Lxs;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "storeChatsFromServer: chatsToSync = %d"

    invoke-static {v10, v8, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lf5;

    const/16 v8, 0xf

    invoke-direct {v1, v3, v0, v5, v8}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v1}, Lp82;->f0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_17
    invoke-virtual {v7}, Lxs;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget v0, v5, Lxs;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "storeChatsFromServer: chatsWithScheduledMessagesForSync = %d"

    invoke-static {v10, v1, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lmg4;->Y:Lmg4;

    new-instance v1, Lf5;

    const/16 v5, 0xf

    invoke-direct {v1, v3, v0, v7, v5}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v1}, Lp82;->f0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_18
    invoke-virtual {v2}, Lqpd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, v2, Lqpd;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "storeChatsFromServer: pinsToSync = %d"

    invoke-static {v10, v1, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lp82;->e()V

    new-instance v0, Lwt1;

    const/4 v1, 0x7

    invoke-direct {v0, v3, v1, v2}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "syncPins"

    invoke-virtual {v3, v1, v0}, Lp82;->f0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_19
    const-string v0, "storeChatsFromServer: finished"

    invoke-static {v10, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :goto_f
    iget-object v1, v3, Lp82;->l:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    check-cast v1, Lk24;

    invoke-virtual {v1}, Lk24;->b()V

    throw v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lid0;->c:Ljava/lang/Object;

    check-cast v0, Lp3b;

    iget v1, p0, Lid0;->b:I

    iget-object v2, p0, Lid0;->o:Ljava/lang/Object;

    check-cast v2, Lfd;

    iget-object p0, p0, Lid0;->a:Ljava/lang/Object;

    check-cast p0, Lp3b;

    invoke-interface {p1, v2, p0, v0, v1}, Lgd;->A(Lfd;Lp3b;Lp3b;I)V

    return-void
.end method
