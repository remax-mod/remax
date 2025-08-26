.class public final Lu8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxlc;

.field public final synthetic c:Lw8f;


# direct methods
.method public synthetic constructor <init>(Lw8f;Lxlc;I)V
    .locals 0

    iput p3, p0, Lu8f;->a:I

    iput-object p1, p0, Lu8f;->c:Lw8f;

    iput-object p2, p0, Lu8f;->b:Lxlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lu8f;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lu8f;->c:Lw8f;

    iget-object v1, v1, Lw8f;->a:Lilc;

    iget-object v0, v0, Lu8f;->b:Lxlc;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "attach_local_id"

    invoke-static {v1, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "prepared_path"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "file_name"

    invoke-static {v1, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_url"

    invoke-static {v1, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "upload_progress"

    invoke-static {v1, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "total_bytes"

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "upload_status"

    invoke-static {v1, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v1, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "path"

    invoke-static {v1, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "last_modified"

    invoke-static {v1, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "upload_type"

    invoke-static {v1, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "photo_token"

    invoke-static {v1, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "attach_id"

    invoke-static {v1, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lmx1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    iput-object v15, v2, Lmx1;->c:Ljava/lang/Object;

    :goto_1
    move v15, v9

    move/from16 v17, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    move-object/from16 v16, v15

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v2, Lmx1;->c:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v2, Lmx1;->b:J

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_3

    :cond_1
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    invoke-static {v9}, Lngg;->x(Ljava/lang/Integer;)I

    move-result v9

    iput v9, v2, Lmx1;->a:I

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v18, v11

    const/4 v9, 0x0

    goto :goto_7

    :cond_3
    :goto_4
    new-instance v9, Lo8f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    iput-object v10, v9, Lo8f;->a:Ljava/lang/String;

    :goto_5
    move/from16 v18, v11

    goto :goto_6

    :cond_4
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lo8f;->a:Ljava/lang/String;

    goto :goto_5

    :goto_6
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lo8f;->b:J

    :goto_7
    new-instance v10, Le7f;

    invoke-direct {v10}, Le7f;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    iput-object v11, v10, Le7f;->b:Ljava/lang/String;

    goto :goto_8

    :cond_5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Le7f;->b:Ljava/lang/String;

    :goto_8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    iput-object v11, v10, Le7f;->c:Ljava/lang/String;

    goto :goto_9

    :cond_6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Le7f;->c:Ljava/lang/String;

    :goto_9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    iput-object v11, v10, Le7f;->d:Ljava/lang/String;

    goto :goto_a

    :cond_7
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Le7f;->d:Ljava/lang/String;

    :goto_a
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    iput-object v11, v10, Le7f;->e:Ljava/lang/String;

    goto :goto_b

    :cond_8
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Le7f;->e:Ljava/lang/String;

    :goto_b
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    iput v11, v10, Le7f;->f:F

    move v11, v3

    move/from16 v19, v4

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v10, Le7f;->g:J

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_c

    :cond_9
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lq8f;->X:[Lq8f;

    move/from16 v20, v0

    array-length v0, v4

    const/16 v21, 0x0

    move/from16 v22, v5

    move/from16 v5, v21

    :goto_d
    if-ge v5, v0, :cond_b

    move/from16 v21, v0

    aget-object v0, v4, v5

    move-object/from16 v23, v4

    iget v4, v0, Lq8f;->a:I

    if-ne v4, v3, :cond_a

    goto :goto_e

    :cond_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v21

    move-object/from16 v4, v23

    goto :goto_d

    :cond_b
    sget-object v0, Lq8f;->b:Lq8f;

    :goto_e
    iput-object v0, v10, Le7f;->h:Lq8f;

    move v0, v15

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v10, Le7f;->j:J

    iput-object v2, v10, Le7f;->a:Lmx1;

    iput-object v9, v10, Le7f;->i:Lo8f;

    move-object/from16 v2, v16

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v0

    move-object v15, v2

    move v3, v11

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v4, v19

    move/from16 v0, v20

    move/from16 v5, v22

    goto/16 :goto_0

    :cond_c
    move-object v2, v15

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lu8f;->c:Lw8f;

    iget-object v1, v1, Lw8f;->a:Lilc;

    iget-object v0, v0, Lu8f;->b:Lxlc;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    const-string v0, "attach_local_id"

    invoke-static {v1, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "prepared_path"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "file_name"

    invoke-static {v1, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_url"

    invoke-static {v1, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "upload_progress"

    invoke-static {v1, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "total_bytes"

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "upload_status"

    invoke-static {v1, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v1, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "path"

    invoke-static {v1, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "last_modified"

    invoke-static {v1, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "upload_type"

    invoke-static {v1, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "photo_token"

    invoke-static {v1, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "attach_id"

    invoke-static {v1, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_19

    new-instance v15, Lmx1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    iput-object v2, v15, Lmx1;->c:Ljava/lang/Object;

    goto :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_1c

    :cond_d
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, Lmx1;->c:Ljava/lang/Object;

    :goto_10
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v15, Lmx1;->b:J

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object v10, v2

    goto :goto_11

    :cond_e
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_11
    invoke-static {v10}, Lngg;->x(Ljava/lang/Integer;)I

    move-result v10

    iput v10, v15, Lmx1;->a:I

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_12

    :cond_f
    move-object v10, v2

    goto :goto_14

    :cond_10
    :goto_12
    new-instance v10, Lo8f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_11

    iput-object v2, v10, Lo8f;->a:Ljava/lang/String;

    goto :goto_13

    :cond_11
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lo8f;->a:Ljava/lang/String;

    :goto_13
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v10, Lo8f;->b:J

    :goto_14
    new-instance v11, Le7f;

    invoke-direct {v11}, Le7f;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_12

    iput-object v2, v11, Le7f;->b:Ljava/lang/String;

    goto :goto_15

    :cond_12
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Le7f;->b:Ljava/lang/String;

    :goto_15
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-object v2, v11, Le7f;->c:Ljava/lang/String;

    goto :goto_16

    :cond_13
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Le7f;->c:Ljava/lang/String;

    :goto_16
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v2, v11, Le7f;->d:Ljava/lang/String;

    goto :goto_17

    :cond_14
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Le7f;->d:Ljava/lang/String;

    :goto_17
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object v2, v11, Le7f;->e:Ljava/lang/String;

    goto :goto_18

    :cond_15
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Le7f;->e:Ljava/lang/String;

    :goto_18
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v11, Le7f;->f:F

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v11, Le7f;->g:J

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_19

    :cond_16
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lq8f;->X:[Lq8f;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_18

    aget-object v5, v2, v4

    iget v6, v5, Lq8f;->a:I

    if-ne v6, v0, :cond_17

    goto :goto_1b

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_18
    sget-object v5, Lq8f;->b:Lq8f;

    :goto_1b
    iput-object v5, v11, Le7f;->h:Lq8f;

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v11, Le7f;->j:J

    iput-object v15, v11, Le7f;->a:Lmx1;

    iput-object v10, v11, Le7f;->i:Lo8f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v11

    :cond_19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    iget v0, p0, Lu8f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu8f;->b:Lxlc;

    invoke-virtual {p0}, Lxlc;->n()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lu8f;->b:Lxlc;

    invoke-virtual {p0}, Lxlc;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
