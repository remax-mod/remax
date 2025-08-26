.class public final Loef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Loef;->a:I

    iput-object p1, p0, Loef;->b:Ljava/lang/Object;

    iput-object p3, p0, Loef;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Loef;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Loef;->b:Ljava/lang/Object;

    check-cast v1, Li8g;

    iget-object v2, v1, Li8g;->a:Ljava/lang/Object;

    check-cast v2, Lilc;

    invoke-virtual {v2}, Lilc;->c()V

    :try_start_0
    iget-object v0, v0, Loef;->c:Ljava/lang/Object;

    check-cast v0, Lxlc;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    instance-of v0, v4, Landroid/database/AbstractWindowedCursor;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v10

    invoke-virtual {v0}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v0}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    if-ge v0, v10, :cond_8

    :try_start_1
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v0, v10, v11}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v11

    move v12, v9

    :goto_2
    if-ge v12, v11, :cond_6

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getType(I)I

    move-result v13

    if-eqz v13, :cond_5

    if-eq v13, v8, :cond_4

    if-eq v13, v7, :cond_3

    if-eq v13, v6, :cond_2

    if-ne v13, v5, :cond_1

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    aput-object v13, v10, v12

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v12

    goto :goto_3

    :cond_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v10, v12

    goto :goto_3

    :cond_4
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    goto :goto_3

    :cond_5
    aput-object v3, v10, v12

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_7
    :try_start_2
    invoke-static {v4, v3}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v4, v0

    goto :goto_5

    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v4, v1}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_8
    :goto_5
    :try_start_5
    new-instance v0, Lus;

    invoke-direct {v0, v9}, Lqpd;-><init>(I)V

    new-instance v10, Lus;

    invoke-direct {v10, v9}, Lqpd;-><init>(I)V

    :cond_9
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_a

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v11, v12}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_a
    :goto_7
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v11, v12}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    const/4 v11, -0x1

    invoke-interface {v4, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v0}, Li8g;->b(Lus;)V

    invoke-virtual {v1, v10}, Li8g;->a(Lus;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_c

    move-object v13, v3

    goto :goto_9

    :cond_c
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    :goto_9
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Lnu0;->v(I)Lm7g;

    move-result-object v14

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object v11, v3

    goto :goto_a

    :cond_d
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    :goto_a
    invoke-static {v11}, Ld24;->a([B)Ld24;

    move-result-object v15

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    move-object/from16 v18, v11

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_f

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    move-object/from16 v19, v11

    new-instance v11, Lg8g;

    move-object v12, v11

    invoke-direct/range {v12 .. v19}, Lg8g;-><init>(Ljava/lang/String;Lm7g;Ld24;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Lilc;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v2}, Lilc;->l()V

    return-object v1

    :catchall_3
    move-exception v0

    goto :goto_c

    :goto_b
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_c
    invoke-virtual {v2}, Lilc;->l()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Loef;->b:Ljava/lang/Object;

    check-cast v1, Lqef;

    iget-object v1, v1, Lqef;->a:Lilc;

    iget-object v0, v0, Loef;->c:Ljava/lang/Object;

    check-cast v0, Lxlc;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_8
    const-string v0, "finished"

    invoke-static {v1, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "prepared_path"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "result_path"

    invoke-static {v1, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "source_uri"

    invoke-static {v1, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "quality"

    invoke-static {v1, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "start_trim_position"

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "end_trim_position"

    invoke-static {v1, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "mute"

    invoke-static {v1, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_17

    new-instance v10, Lmef;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_11

    iput-object v2, v10, Lmef;->a:Ljava/lang/String;

    goto :goto_d

    :catchall_4
    move-exception v0

    goto/16 :goto_12

    :cond_11
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lmef;->a:Ljava/lang/String;

    :goto_d
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v5, v2

    goto :goto_e

    :cond_12
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_e
    invoke-static {}, Lmqb;->values()[Lmqb;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v6, v5

    iput-object v5, v10, Lmef;->b:Lmqb;

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    iput v5, v10, Lmef;->c:F

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    iput v5, v10, Lmef;->d:F

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_13

    move v5, v7

    goto :goto_f

    :cond_13
    move v5, v6

    :goto_f
    iput-boolean v5, v10, Lmef;->e:Z

    new-instance v5, Lnef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_14

    move v6, v7

    :cond_14
    iput-boolean v6, v5, Lnef;->b:Z

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object v2, v5, Lnef;->c:Ljava/lang/String;

    goto :goto_10

    :cond_15
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lnef;->c:Ljava/lang/String;

    :goto_10
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object v2, v5, Lnef;->d:Ljava/lang/String;

    goto :goto_11

    :cond_16
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lnef;->d:Ljava/lang/String;

    :goto_11
    iput-object v10, v5, Lnef;->a:Lmef;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v2, v5

    :cond_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_1
    iget-object v1, v0, Loef;->b:Ljava/lang/Object;

    check-cast v1, Lqef;

    iget-object v2, v1, Lqef;->a:Lilc;

    invoke-virtual {v2}, Lilc;->c()V

    :try_start_9
    iget-object v1, v1, Lqef;->b:Lsh;

    iget-object v0, v0, Loef;->c:Ljava/lang/Object;

    check-cast v0, Lnef;

    invoke-virtual {v1, v0}, Lr25;->C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lilc;->r()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-virtual {v2}, Lilc;->l()V

    const/4 v0, 0x0

    return-object v0

    :catchall_5
    move-exception v0

    invoke-virtual {v2}, Lilc;->l()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, Loef;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object p0, p0, Loef;->c:Ljava/lang/Object;

    check-cast p0, Lxlc;

    invoke-virtual {p0}, Lxlc;->n()V

    return-void

    :pswitch_1
    iget-object p0, p0, Loef;->c:Ljava/lang/Object;

    check-cast p0, Lxlc;

    invoke-virtual {p0}, Lxlc;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
