.class public final Lh25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lg7g;

.field public final b:Limc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, La14;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh25;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg7g;Limc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh25;->a:Lg7g;

    iput-object p2, p0, Lh25;->b:Limc;

    return-void
.end method

.method public static a(Lg7g;)Z
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lg7g;->N(Lg7g;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lg7g;->l:Ls7g;

    iget-object v6, v5, Ls7g;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_0

    array-length v8, v1

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    sget-object v9, Lm7g;->c:Lm7g;

    sget-object v10, Lm7g;->Y:Lm7g;

    sget-object v11, Lm7g;->o:Lm7g;

    if-eqz v8, :cond_6

    array-length v12, v1

    move v13, v2

    move v15, v13

    move/from16 v16, v15

    const/4 v14, 0x1

    :goto_1
    if-ge v13, v12, :cond_7

    aget-object v2, v1, v13

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Li8g;

    move-result-object v7

    invoke-virtual {v7, v2}, Li8g;->l(Ljava/lang/String;)Lh8g;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, La14;->u()La14;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Prerequisite "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t exist; not enqueuing"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lh25;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, La14;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_2
    iget-object v2, v7, Lh8g;->b:Lm7g;

    if-ne v2, v9, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-int/2addr v14, v7

    if-ne v2, v11, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    if-ne v2, v10, :cond_5

    const/4 v15, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_7
    iget-object v2, v0, Lg7g;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v12, 0x1

    xor-int/2addr v7, v12

    sget-object v12, Lm7g;->a:Lm7g;

    if-eqz v7, :cond_19

    if-nez v8, :cond_19

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Li8g;

    move-result-object v13

    invoke-virtual {v13, v2}, Li8g;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_19

    move/from16 v17, v8

    sget-object v8, Lh65;->c:Lh65;

    move/from16 v18, v14

    sget-object v14, Lh65;->o:Lh65;

    move/from16 v19, v15

    iget-object v15, v0, Lg7g;->n:Lh65;

    if-eq v15, v8, :cond_c

    if-ne v15, v14, :cond_8

    goto :goto_6

    :cond_8
    sget-object v8, Lh65;->b:Lh65;

    if-ne v15, v8, :cond_a

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf8g;

    iget-object v9, v9, Lf8g;->b:Lm7g;

    if-eq v9, v12, :cond_1

    sget-object v14, Lm7g;->b:Lm7g;

    if-ne v9, v14, :cond_9

    goto :goto_2

    :cond_a
    new-instance v8, Lmy1;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v2, v9}, Lmy1;-><init>(Ls7g;Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lny1;->run()V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Li8g;

    move-result-object v5

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf8g;

    iget-object v9, v9, Lf8g;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Li8g;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-wide/from16 v23, v3

    move/from16 v21, v7

    move-object/from16 v22, v12

    move/from16 v8, v17

    move/from16 v14, v18

    move/from16 v15, v19

    const/4 v3, 0x1

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_c
    :goto_6
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Lph4;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v13

    move-object/from16 v13, v17

    check-cast v13, Lf8g;

    move/from16 v21, v7

    iget-object v7, v13, Lf8g;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v12

    const-string v12, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move-wide/from16 v23, v3

    const/4 v3, 0x1

    invoke-static {v3, v12}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v4

    if-nez v7, :cond_d

    invoke-virtual {v4, v3}, Lxlc;->W(I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v3, v7}, Lxlc;->f(ILjava/lang/String;)V

    :goto_8
    iget-object v3, v5, Lph4;->a:Ljava/lang/Object;

    check-cast v3, Lilc;

    invoke-virtual {v3}, Lilc;->b()V

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v12, 0x0

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    :cond_f
    move v7, v12

    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lxlc;->n()V

    if-nez v7, :cond_13

    iget-object v3, v13, Lf8g;->b:Lm7g;

    if-ne v3, v9, :cond_10

    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    move v4, v12

    :goto_a
    and-int v4, v18, v4

    if-ne v3, v11, :cond_11

    const/16 v16, 0x1

    goto :goto_b

    :cond_11
    if-ne v3, v10, :cond_12

    const/16 v19, 0x1

    :cond_12
    :goto_b
    iget-object v3, v13, Lf8g;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v4

    :cond_13
    move-object/from16 v13, v20

    move/from16 v7, v21

    move-object/from16 v12, v22

    move-wide/from16 v3, v23

    goto :goto_7

    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lxlc;->n()V

    throw v0

    :cond_14
    move-wide/from16 v23, v3

    move/from16 v21, v7

    move-object/from16 v22, v12

    const/4 v12, 0x0

    if-ne v15, v14, :cond_17

    if-nez v19, :cond_15

    if-eqz v16, :cond_17

    :cond_15
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Li8g;

    move-result-object v3

    invoke-virtual {v3, v2}, Li8g;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf8g;

    iget-object v5, v5, Lf8g;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Li8g;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move v15, v12

    move/from16 v16, v15

    goto :goto_e

    :cond_17
    move/from16 v15, v19

    :goto_e
    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    if-lez v3, :cond_18

    const/4 v8, 0x1

    goto :goto_f

    :cond_18
    move v8, v12

    :goto_f
    move v3, v12

    move/from16 v14, v18

    goto :goto_10

    :cond_19
    move-wide/from16 v23, v3

    move/from16 v21, v7

    move/from16 v17, v8

    move-object/from16 v22, v12

    move/from16 v18, v14

    move/from16 v19, v15

    const/4 v12, 0x0

    move v3, v12

    move/from16 v8, v17

    move/from16 v14, v18

    move/from16 v15, v19

    :goto_10
    iget-object v4, v0, Lg7g;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/WorkRequest;

    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getWorkSpec()Lh8g;

    move-result-object v7

    if-eqz v8, :cond_1c

    if-nez v14, :cond_1c

    if-eqz v16, :cond_1a

    iput-object v11, v7, Lh8g;->b:Lm7g;

    :goto_12
    move-wide/from16 v12, v23

    goto :goto_13

    :cond_1a
    if-eqz v15, :cond_1b

    iput-object v10, v7, Lh8g;->b:Lm7g;

    goto :goto_12

    :cond_1b
    sget-object v9, Lm7g;->X:Lm7g;

    iput-object v9, v7, Lh8g;->b:Lm7g;

    goto :goto_12

    :cond_1c
    move-wide/from16 v12, v23

    iput-wide v12, v7, Lh8g;->n:J

    :goto_13
    iget-object v9, v7, Lh8g;->b:Lm7g;

    move/from16 v17, v3

    move-object/from16 v3, v22

    if-ne v9, v3, :cond_1d

    const/16 v17, 0x1

    :cond_1d
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Li8g;

    move-result-object v9

    move-object/from16 v22, v3

    iget-object v3, v9, Li8g;->a:Ljava/lang/Object;

    check-cast v3, Lilc;

    invoke-virtual {v3}, Lilc;->b()V

    invoke-virtual {v3}, Lilc;->c()V

    :try_start_1
    iget-object v9, v9, Li8g;->b:Ljava/lang/Object;

    check-cast v9, Lx7g;

    invoke-virtual {v9, v7}, Lr25;->C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v3}, Lilc;->l()V

    if-eqz v8, :cond_1e

    array-length v3, v1

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v3, :cond_1e

    aget-object v7, v1, v9

    move-object/from16 v18, v1

    new-instance v1, Lmh4;

    move/from16 v19, v3

    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v7}, Lmh4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Lph4;

    move-result-object v3

    iget-object v7, v3, Lph4;->a:Ljava/lang/Object;

    check-cast v7, Lilc;

    invoke-virtual {v7}, Lilc;->b()V

    invoke-virtual {v7}, Lilc;->c()V

    :try_start_2
    iget-object v3, v3, Lph4;->b:Ljava/lang/Object;

    check-cast v3, Lsh;

    invoke-virtual {v3, v1}, Lr25;->C(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lilc;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7}, Lilc;->l()V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v18

    move/from16 v3, v19

    goto :goto_14

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Lilc;->l()V

    throw v0

    :cond_1e
    move-object/from16 v18, v1

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()Lk8g;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lk8g;->v(Ljava/lang/String;Ljava/util/Set;)V

    if-eqz v21, :cond_1f

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->w()Ly7g;

    move-result-object v1

    new-instance v3, Lw7g;

    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Lw7g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v5, Lilc;

    invoke-virtual {v5}, Lilc;->b()V

    invoke-virtual {v5}, Lilc;->c()V

    :try_start_3
    iget-object v1, v1, Ly7g;->c:Ljava/lang/Object;

    check-cast v1, Lx7g;

    invoke-virtual {v1, v3}, Lr25;->C(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lilc;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, Lilc;->l()V

    goto :goto_15

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lilc;->l()V

    throw v0

    :cond_1f
    :goto_15
    move-wide/from16 v23, v12

    move/from16 v3, v17

    move-object/from16 v1, v18

    const/4 v12, 0x0

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Lilc;->l()V

    throw v0

    :cond_20
    move/from16 v17, v3

    move/from16 v2, v17

    const/4 v1, 0x1

    :goto_16
    iput-boolean v1, v0, Lg7g;->r:Z

    return v2
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lh25;->b:Limc;

    iget-object p0, p0, Lh25;->a:Lg7g;

    const-string v1, "WorkContinuation has cycles ("

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lg7g;->l:Ls7g;

    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lg7g;->p:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lg7g;->N(Lg7g;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lg7g;->p:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v1, v2, Ls7g;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lilc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0}, Lh25;->a(Lg7g;)Z

    move-result p0

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Lilc;->l()V

    if-eqz p0, :cond_2

    iget-object p0, v2, Ls7g;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v3, 0x1

    invoke-static {p0, v1, v3}, Lwoa;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object p0, v2, Ls7g;->b:Lme3;

    iget-object v1, v2, Ls7g;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v2, Ls7g;->e:Ljava/util/List;

    invoke-static {p0, v1, v2}, Lnuc;->a(Lme3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lpma;->Q:Loma;

    invoke-virtual {v0, p0}, Limc;->V(Ltpa;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lilc;->l()V

    throw p0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    new-instance v1, Lmma;

    invoke-direct {v1, p0}, Lmma;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Limc;->V(Ltpa;)V

    :goto_3
    return-void
.end method
