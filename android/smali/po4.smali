.class public final Lpo4;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Ld9g;

.field public final c:Lap4;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashMap;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lq94;Lr94;Landroid/os/Handler;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lpo4;->a:Landroid/os/HandlerThread;

    iput-object p2, p0, Lpo4;->b:Ld9g;

    iput-object p3, p0, Lpo4;->c:Lap4;

    iput-object p4, p0, Lpo4;->d:Landroid/os/Handler;

    const/4 p1, 0x3

    iput p1, p0, Lpo4;->i:I

    const/4 p1, 0x5

    iput p1, p0, Lpo4;->j:I

    iput-boolean p5, p0, Lpo4;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpo4;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpo4;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ldn4;II)Ldn4;
    .locals 13

    new-instance v12, Ldn4;

    iget-object v1, p0, Ldn4;->a:Lvo4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v10, 0x0

    iget-object v11, p0, Ldn4;->h:Luo4;

    iget-wide v3, p0, Ldn4;->c:J

    iget-wide v7, p0, Ldn4;->e:J

    move-object v0, v12

    move v2, p1

    move v9, p2

    invoke-direct/range {v0 .. v11}, Ldn4;-><init>(Lvo4;IJJJIILuo4;)V

    return-object v12
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Ldn4;
    .locals 2

    invoke-virtual {p0, p1}, Lpo4;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lpo4;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn4;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    iget-object p0, p0, Lpo4;->b:Ld9g;

    check-cast p0, Lq94;

    invoke-virtual {p0, p1}, Lq94;->d(Ljava/lang/String;)Ldn4;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load download: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpo4;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn4;

    iget-object v1, v1, Ldn4;->a:Lvo4;

    iget-object v1, v1, Lvo4;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final d(Ldn4;)V
    .locals 9

    iget v0, p1, Ldn4;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lfm9;->k(Z)V

    iget-object v0, p1, Ldn4;->a:Lvo4;

    iget-object v0, v0, Lvo4;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpo4;->c(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lpo4;->e:Ljava/util/ArrayList;

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lye4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lye4;-><init>(I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldn4;

    iget-wide v5, v5, Ldn4;->c:J

    iget-wide v7, p1, Ldn4;->c:J

    cmp-long v5, v7, v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    new-instance v0, Lye4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lye4;-><init>(I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Lpo4;->b:Ld9g;

    check-cast v0, Lq94;

    invoke-virtual {v0, p1}, Lq94;->i(Ldn4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Failed to update index."

    invoke-static {v1, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v0, Loo4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v1, v4}, Loo4;-><init>(Ldn4;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    iget-object p0, p0, Lpo4;->d:Landroid/os/Handler;

    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e(Ldn4;II)Ldn4;
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->k(Z)V

    invoke-static {p1, p2, p3}, Lpo4;->a(Ldn4;II)Ldn4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpo4;->d(Ldn4;)V

    return-object p1
.end method

.method public final f(Ldn4;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v10, p2

    const/4 v2, 0x1

    if-nez v10, :cond_0

    iget v3, v1, Ldn4;->b:I

    if-ne v3, v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v2}, Lpo4;->e(Ldn4;II)Ldn4;

    goto :goto_0

    :cond_0
    iget v3, v1, Ldn4;->f:I

    if-eq v10, v3, :cond_3

    iget v3, v1, Ldn4;->b:I

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    new-instance v13, Ldn4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, v1, Ldn4;->c:J

    iget-wide v8, v1, Ldn4;->e:J

    iget-object v2, v1, Ldn4;->a:Lvo4;

    const/4 v11, 0x0

    iget-object v12, v1, Ldn4;->h:Luo4;

    move-object v1, v13

    move/from16 v10, p2

    invoke-direct/range {v1 .. v12}, Ldn4;-><init>(Lvo4;IJJJIILuo4;)V

    invoke-virtual {p0, v13}, Lpo4;->d(Ldn4;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 16

    move-object/from16 v7, p0

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    iget-object v0, v7, Lpo4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_e

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn4;

    iget-object v11, v7, Lpo4;->f:Ljava/util/HashMap;

    iget-object v1, v0, Ldn4;->a:Lvo4;

    iget-object v1, v1, Lvo4;->a:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lro4;

    const/4 v13, 0x1

    iget-object v1, v7, Lpo4;->c:Lap4;

    const/4 v2, 0x2

    iget v3, v0, Ldn4;->b:I

    if-eqz v3, :cond_7

    if-eq v3, v13, :cond_6

    if-eq v3, v2, :cond_4

    const/4 v2, 0x5

    if-eq v3, v2, :cond_1

    const/4 v2, 0x7

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_1
    if-eqz v12, :cond_2

    iget-boolean v0, v12, Lro4;->o:Z

    if-nez v0, :cond_c

    invoke-virtual {v12, v8}, Lro4;->a(Z)V

    goto/16 :goto_3

    :cond_2
    iget-boolean v2, v7, Lpo4;->l:Z

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    check-cast v1, Lr94;

    iget-object v14, v0, Ldn4;->a:Lvo4;

    invoke-virtual {v1, v14}, Lr94;->a(Lvo4;)Lzo4;

    move-result-object v2

    new-instance v15, Lro4;

    iget v5, v7, Lpo4;->j:I

    const/4 v4, 0x1

    iget-object v1, v0, Ldn4;->a:Lvo4;

    iget-object v3, v0, Ldn4;->h:Luo4;

    move-object v0, v15

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lro4;-><init>(Lvo4;Lzo4;Luo4;ZILpo4;)V

    iget-object v0, v14, Lvo4;->a:Ljava/lang/String;

    invoke-virtual {v11, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v13, v7, Lpo4;->l:Z

    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v12, Lro4;->o:Z

    xor-int/2addr v1, v13

    invoke-static {v1}, Lfm9;->k(Z)V

    iget-boolean v1, v7, Lpo4;->h:Z

    if-nez v1, :cond_5

    iget v1, v7, Lpo4;->g:I

    if-nez v1, :cond_5

    iget v1, v7, Lpo4;->i:I

    if-lt v10, v1, :cond_c

    :cond_5
    invoke-virtual {v7, v0, v8, v8}, Lpo4;->e(Ldn4;II)Ldn4;

    invoke-virtual {v12, v8}, Lro4;->a(Z)V

    goto :goto_3

    :cond_6
    if-eqz v12, :cond_c

    iget-boolean v0, v12, Lro4;->o:Z

    xor-int/2addr v0, v13

    invoke-static {v0}, Lfm9;->k(Z)V

    invoke-virtual {v12, v8}, Lro4;->a(Z)V

    goto :goto_3

    :cond_7
    if-eqz v12, :cond_8

    iget-boolean v0, v12, Lro4;->o:Z

    xor-int/2addr v0, v13

    invoke-static {v0}, Lfm9;->k(Z)V

    invoke-virtual {v12, v8}, Lro4;->a(Z)V

    goto :goto_3

    :cond_8
    iget-boolean v3, v7, Lpo4;->h:Z

    if-nez v3, :cond_b

    iget v3, v7, Lpo4;->g:I

    if-nez v3, :cond_b

    iget v3, v7, Lpo4;->k:I

    iget v4, v7, Lpo4;->i:I

    if-lt v3, v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v7, v0, v2, v8}, Lpo4;->e(Ldn4;II)Ldn4;

    move-result-object v0

    check-cast v1, Lr94;

    iget-object v12, v0, Ldn4;->a:Lvo4;

    invoke-virtual {v1, v12}, Lr94;->a(Lvo4;)Lzo4;

    move-result-object v2

    new-instance v13, Lro4;

    iget v5, v7, Lpo4;->j:I

    const/4 v4, 0x0

    iget-object v1, v0, Ldn4;->a:Lvo4;

    iget-object v3, v0, Ldn4;->h:Luo4;

    move-object v0, v13

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lro4;-><init>(Lvo4;Lzo4;Luo4;ZILpo4;)V

    iget-object v0, v12, Lvo4;->a:Ljava/lang/String;

    invoke-virtual {v11, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, Lpo4;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v7, Lpo4;->k:I

    if-nez v0, :cond_a

    const/16 v0, 0xc

    const-wide/16 v1, 0x1388

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    move-object v12, v13

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v12, 0x0

    :cond_c
    :goto_3
    if-eqz v12, :cond_d

    iget-boolean v0, v12, Lro4;->o:Z

    if-nez v0, :cond_d

    add-int/lit8 v10, v10, 0x1

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v3, 0xc

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lpo4;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro4;

    invoke-virtual {v2, v11}, Lro4;->a(Z)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v1, Lpo4;->b:Ld9g;

    check-cast v0, Lq94;

    invoke-virtual {v0}, Lq94;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Failed to update index."

    invoke-static {v2, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Lpo4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lpo4;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    :pswitch_1
    iget-object v0, v1, Lpo4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_2

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn4;

    iget v2, v0, Ldn4;->b:I

    if-ne v2, v8, :cond_1

    :try_start_2
    iget-object v2, v1, Lpo4;->b:Ld9g;

    check-cast v2, Lq94;

    invoke-virtual {v2, v0}, Lq94;->i(Ldn4;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v2, "Failed to update index."

    invoke-static {v2, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/2addr v10, v11

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_2
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lro4;

    iget v3, v0, Landroid/os/Message;->arg1:I

    iget v0, v0, Landroid/os/Message;->arg2:I

    sget v4, Loaf;->a:I

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    int-to-long v7, v0

    and-long/2addr v5, v7

    or-long v18, v3, v5

    iget-object v0, v2, Lro4;->a:Lvo4;

    iget-object v0, v0, Lvo4;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v10}, Lpo4;->b(Ljava/lang/String;Z)Ldn4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Ldn4;->e:J

    cmp-long v2, v18, v2

    if-eqz v2, :cond_4

    const-wide/16 v2, -0x1

    cmp-long v2, v18, v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    new-instance v2, Ldn4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget v3, v0, Ldn4;->g:I

    iget-object v4, v0, Ldn4;->h:Luo4;

    iget-object v12, v0, Ldn4;->a:Lvo4;

    iget v13, v0, Ldn4;->b:I

    iget-wide v14, v0, Ldn4;->c:J

    iget v0, v0, Ldn4;->f:I

    move-object v11, v2

    move/from16 v20, v0

    move/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v11 .. v22}, Ldn4;-><init>(Lvo4;IJJJIILuo4;)V

    invoke-virtual {v1, v2}, Lpo4;->d(Ldn4;)V

    :cond_4
    :goto_4
    return-void

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lro4;

    iget-object v2, v0, Lro4;->a:Lvo4;

    iget-object v2, v2, Lvo4;->a:Ljava/lang/String;

    iget-object v12, v1, Lpo4;->f:Ljava/util/HashMap;

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v12, v0, Lro4;->o:Z

    if-eqz v12, :cond_5

    iput-boolean v10, v1, Lpo4;->l:Z

    goto :goto_5

    :cond_5
    iget v13, v1, Lpo4;->k:I

    sub-int/2addr v13, v11

    iput v13, v1, Lpo4;->k:I

    if-nez v13, :cond_6

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    :goto_5
    iget-boolean v3, v0, Lro4;->Z:Z

    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lpo4;->g()V

    goto/16 :goto_24

    :cond_7
    iget-object v3, v0, Lro4;->s0:Ljava/lang/Exception;

    if-eqz v3, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Task failed: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lro4;->a:Lvo4;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {v1, v2, v10}, Lpo4;->b(Ljava/lang/String;Z)Ldn4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Ldn4;->b:I

    if-eq v0, v8, :cond_d

    if-eq v0, v9, :cond_a

    if-ne v0, v5, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    :goto_6
    invoke-static {v12}, Lfm9;->k(Z)V

    iget v0, v2, Ldn4;->b:I

    if-ne v0, v5, :cond_c

    iget v0, v2, Ldn4;->f:I

    if-nez v0, :cond_b

    move v11, v10

    :cond_b
    invoke-virtual {v1, v2, v11, v0}, Lpo4;->e(Ldn4;II)Ldn4;

    invoke-virtual/range {p0 .. p0}, Lpo4;->g()V

    goto/16 :goto_b

    :cond_c
    iget-object v0, v2, Ldn4;->a:Lvo4;

    iget-object v3, v0, Lvo4;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lpo4;->c(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v1, Lpo4;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :try_start_3
    iget-object v3, v1, Lpo4;->b:Ld9g;

    iget-object v0, v0, Lvo4;->a:Ljava/lang/String;

    check-cast v3, Lq94;

    invoke-virtual {v3}, Lq94;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v3, v3, Lq94;->a:Le34;

    invoke-interface {v3}, Le34;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "ExoPlayerDownloads"

    const-string v9, "id = ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v3, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    const-string v0, "Failed to remove from database"

    invoke-static {v0}, Lz04;->u(Ljava/lang/String;)V

    :goto_7
    new-instance v0, Loo4;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2, v11, v3, v7}, Loo4;-><init>(Ldn4;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    iget-object v2, v1, Lpo4;->d:Landroid/os/Handler;

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_b

    :cond_d
    xor-int/lit8 v0, v12, 0x1

    invoke-static {v0}, Lfm9;->k(Z)V

    new-instance v5, Ldn4;

    iget-object v13, v2, Ldn4;->a:Lvo4;

    if-nez v3, :cond_e

    move v14, v6

    goto :goto_8

    :cond_e
    move v14, v4

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    if-nez v3, :cond_f

    move/from16 v22, v10

    goto :goto_9

    :cond_f
    move/from16 v22, v11

    :goto_9
    iget-object v0, v2, Ldn4;->h:Luo4;

    iget-wide v11, v2, Ldn4;->c:J

    iget-wide v8, v2, Ldn4;->e:J

    iget v2, v2, Ldn4;->f:I

    move-wide v15, v11

    move-object v12, v5

    move-wide/from16 v19, v8

    move/from16 v21, v2

    move-object/from16 v23, v0

    invoke-direct/range {v12 .. v23}, Ldn4;-><init>(Lvo4;IJJJIILuo4;)V

    iget-object v2, v1, Lpo4;->e:Ljava/util/ArrayList;

    iget-object v0, v5, Ldn4;->a:Lvo4;

    iget-object v0, v0, Lvo4;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lpo4;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :try_start_6
    iget-object v0, v1, Lpo4;->b:Ld9g;

    check-cast v0, Lq94;

    invoke-virtual {v0, v5}, Lq94;->i(Ldn4;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    const-string v4, "Failed to update index."

    invoke-static {v4, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    new-instance v0, Loo4;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v5, v10, v4, v3}, Loo4;-><init>(Ldn4;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    iget-object v2, v1, Lpo4;->d:Landroid/os/Handler;

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lpo4;->g()V

    goto/16 :goto_24

    :pswitch_4
    iget-object v2, v1, Lpo4;->b:Ld9g;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_7
    filled-new-array {v6, v4}, [I

    move-result-object v0

    move-object v4, v2

    check-cast v4, Lq94;

    invoke-virtual {v4}, Lq94;->b()V

    invoke-static {v0}, Lq94;->g([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Lq94;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_c
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    add-int/2addr v0, v11

    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, Lq94;->e(Landroid/database/Cursor;)Ldn4;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v5, v0

    goto :goto_d

    :cond_10
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_f

    :goto_d
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_b
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    const-string v0, "Failed to load downloads."

    invoke-static {v0}, Lz04;->u(Ljava/lang/String;)V

    :goto_f
    move v0, v10

    :goto_10
    iget-object v4, v1, Lpo4;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_11

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldn4;

    invoke-static {v5, v9, v10}, Lpo4;->a(Ldn4;II)Ldn4;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v0, v11

    goto :goto_10

    :cond_11
    move v0, v10

    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_12

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldn4;

    invoke-static {v5, v9, v10}, Lpo4;->a(Ldn4;II)Ldn4;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v11

    goto :goto_11

    :cond_12
    new-instance v0, Lye4;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lye4;-><init>(I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :try_start_c
    check-cast v2, Lq94;

    invoke-virtual {v2}, Lq94;->l()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    const-string v2, "Failed to update index."

    invoke-static {v2, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, v10

    :goto_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_13

    new-instance v3, Loo4;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldn4;

    invoke-direct {v3, v5, v10, v0, v7}, Loo4;-><init>(Ldn4;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    iget-object v5, v1, Lpo4;->d:Landroid/os/Handler;

    invoke-virtual {v5, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    add-int/2addr v2, v11

    goto :goto_13

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lpo4;->g()V

    goto/16 :goto_23

    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v11}, Lpo4;->b(Ljava/lang/String;Z)Ldn4;

    move-result-object v2

    if-nez v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to remove nonexistent download: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz04;->u(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_14
    invoke-virtual {v1, v2, v9, v10}, Lpo4;->e(Ldn4;II)Ldn4;

    invoke-virtual/range {p0 .. p0}, Lpo4;->g()V

    goto/16 :goto_23

    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lvo4;

    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v2, v13, Lvo4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v11}, Lpo4;->b(Ljava/lang/String;Z)Ldn4;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    if-eqz v2, :cond_1e

    iget v3, v2, Ldn4;->b:I

    if-eq v3, v9, :cond_16

    if-eq v3, v6, :cond_16

    if-ne v3, v4, :cond_15

    goto :goto_14

    :cond_15
    iget-wide v6, v2, Ldn4;->c:J

    move-wide/from16 v17, v6

    goto :goto_15

    :cond_16
    :goto_14
    move-wide/from16 v17, v19

    :goto_15
    if-eq v3, v9, :cond_19

    if-ne v3, v5, :cond_17

    goto :goto_16

    :cond_17
    if-eqz v0, :cond_18

    move/from16 v16, v11

    goto :goto_17

    :cond_18
    move/from16 v16, v10

    goto :goto_17

    :cond_19
    :goto_16
    move/from16 v16, v5

    :goto_17
    new-instance v3, Ldn4;

    iget-object v2, v2, Ldn4;->a:Lvo4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v13, Lvo4;->a:Ljava/lang/String;

    iget-object v5, v2, Lvo4;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lfm9;->f(Z)V

    iget-object v4, v2, Lvo4;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v5, v13, Lvo4;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_1a

    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_1c

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx8e;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/2addr v10, v11

    goto :goto_18

    :cond_1c
    :goto_19
    move-object/from16 v28, v6

    goto :goto_1b

    :cond_1d
    :goto_1a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_19

    :goto_1b
    new-instance v15, Lvo4;

    iget-object v4, v13, Lvo4;->Y:Ljava/lang/String;

    iget-object v5, v13, Lvo4;->Z:[B

    iget-object v2, v2, Lvo4;->a:Ljava/lang/String;

    iget-object v6, v13, Lvo4;->b:Landroid/net/Uri;

    iget-object v7, v13, Lvo4;->c:Ljava/lang/String;

    iget-object v8, v13, Lvo4;->X:[B

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    invoke-direct/range {v24 .. v31}, Lvo4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    move-object v14, v3

    move/from16 v21, v0

    invoke-direct/range {v14 .. v21}, Ldn4;-><init>(Lvo4;IJJI)V

    invoke-virtual {v1, v3}, Lpo4;->d(Ldn4;)V

    goto :goto_1d

    :cond_1e
    new-instance v2, Ldn4;

    if-eqz v0, :cond_1f

    move v14, v11

    goto :goto_1c

    :cond_1f
    move v14, v10

    :goto_1c
    move-object v12, v2

    move-wide/from16 v15, v19

    move-wide/from16 v17, v19

    move/from16 v19, v0

    invoke-direct/range {v12 .. v19}, Ldn4;-><init>(Lvo4;IJJI)V

    invoke-virtual {v1, v2}, Lpo4;->d(Ldn4;)V

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lpo4;->g()V

    goto/16 :goto_23

    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    iput v0, v1, Lpo4;->j:I

    goto/16 :goto_23

    :pswitch_8
    iget v0, v0, Landroid/os/Message;->arg1:I

    iput v0, v1, Lpo4;->i:I

    invoke-virtual/range {p0 .. p0}, Lpo4;->g()V

    goto/16 :goto_23

    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v3, v1, Lpo4;->b:Ld9g;

    if-nez v2, :cond_21

    :goto_1e
    iget-object v2, v1, Lpo4;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v10, v4, :cond_20

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn4;

    invoke-virtual {v1, v2, v0}, Lpo4;->f(Ldn4;I)V

    add-int/2addr v10, v11

    goto :goto_1e

    :cond_20
    :try_start_d
    check-cast v3, Lq94;

    invoke-virtual {v3}, Lq94;->b()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :try_start_e
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "stop_reason"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v3, Lq94;->a:Le34;

    invoke-interface {v0}, Le34;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "ExoPlayerDownloads"

    sget-object v4, Lq94;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_1f

    :catch_7
    move-exception v0

    :try_start_f
    new-instance v2, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    move-exception v0

    const-string v2, "Failed to set manual stop reason"

    invoke-static {v2, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_21
    invoke-virtual {v1, v2, v10}, Lpo4;->b(Ljava/lang/String;Z)Ldn4;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v1, v4, v0}, Lpo4;->f(Ldn4;I)V

    goto :goto_1f

    :cond_22
    :try_start_10
    check-cast v3, Lq94;

    invoke-virtual {v3, v0, v2}, Lq94;->m(ILjava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_1f

    :catch_9
    move-exception v0

    const-string v3, "Failed to set manual stop reason: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lpo4;->g()V

    goto/16 :goto_23

    :pswitch_a
    iget v0, v0, Landroid/os/Message;->arg1:I

    iput v0, v1, Lpo4;->g:I

    invoke-virtual/range {p0 .. p0}, Lpo4;->g()V

    goto/16 :goto_23

    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_23

    move v10, v11

    :cond_23
    iput-boolean v10, v1, Lpo4;->h:Z

    invoke-virtual/range {p0 .. p0}, Lpo4;->g()V

    goto :goto_23

    :pswitch_c
    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v2, v1, Lpo4;->b:Ld9g;

    iget-object v3, v1, Lpo4;->e:Ljava/util/ArrayList;

    iput v0, v1, Lpo4;->g:I

    :try_start_11
    move-object v0, v2

    check-cast v0, Lq94;

    invoke-virtual {v0}, Lq94;->k()V

    const/4 v4, 0x2

    filled-new-array {v10, v11, v4, v9, v5}, [I

    move-result-object v0

    check-cast v2, Lq94;

    invoke-virtual {v2}, Lq94;->b()V

    invoke-static {v0}, Lq94;->g([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lq94;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v2, Lk36;

    invoke-direct {v2, v11, v0}, Lk36;-><init>(ILjava/lang/Object;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_20
    :try_start_12
    iget-object v0, v2, Lk36;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    add-int/2addr v4, v11

    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v2, Lk36;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0}, Lq94;->e(Landroid/database/Cursor;)Ldn4;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_20

    :catchall_3
    move-exception v0

    move-object v7, v2

    goto :goto_25

    :catch_a
    move-exception v0

    move-object v7, v2

    goto :goto_21

    :cond_24
    invoke-static {v2}, Loaf;->h(Ljava/io/Closeable;)V

    goto :goto_22

    :catchall_4
    move-exception v0

    goto :goto_25

    :catch_b
    move-exception v0

    :goto_21
    :try_start_13
    const-string v2, "Failed to load index."

    invoke-static {v2, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    invoke-static {v7}, Loaf;->h(Ljava/io/Closeable;)V

    :goto_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lpo4;->d:Landroid/os/Handler;

    invoke-virtual {v2, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual/range {p0 .. p0}, Lpo4;->g()V

    :goto_23
    move v10, v11

    :goto_24
    iget-object v0, v1, Lpo4;->d:Landroid/os/Handler;

    iget-object v1, v1, Lpo4;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v10, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_25
    invoke-static {v7}, Loaf;->h(Ljava/io/Closeable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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
