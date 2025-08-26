.class public final Lb9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxlc;

.field public final synthetic c:Ld9c;


# direct methods
.method public synthetic constructor <init>(Ld9c;Lxlc;I)V
    .locals 0

    iput p3, p0, Lb9c;->a:I

    iput-object p1, p0, Lb9c;->c:Ld9c;

    iput-object p2, p0, Lb9c;->b:Lxlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lb9c;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lb9c;->c:Ld9c;

    iget-object v1, v1, Ld9c;->a:Lilc;

    iget-object v0, v0, Lb9c;->b:Lxlc;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "recent_type"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "recent_time"

    invoke-static {v1, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v1, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sticker_id"

    invoke-static {v1, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "emoji"

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif"

    invoke-static {v1, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "gif_id"

    invoke-static {v1, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_0

    new-instance v11, Llh4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Llh4;->a:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object v11, v2

    :goto_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_2

    new-instance v12, Lcy4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    iput-object v2, v12, Lcy4;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcy4;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v12, v2

    :goto_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    move-object v13, v2

    goto :goto_5

    :cond_4
    :goto_3
    new-instance v13, Lg03;

    const/4 v14, 0x6

    invoke-direct {v13, v14}, Lg03;-><init>(I)V

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    iput-object v2, v13, Lg03;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    iput-object v14, v13, Lg03;->c:Ljava/lang/Object;

    :goto_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lg03;->b:J

    :goto_5
    new-instance v14, Le9c;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move v15, v3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Le9c;->a:J

    move v2, v15

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    invoke-static {v3}, Lxfg;->x(Ljava/lang/Integer;)Lt9c;

    move-result-object v3

    iput-object v3, v14, Le9c;->b:Lt9c;

    move v15, v2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Le9c;->c:J

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Le9c;->d:J

    iput-object v11, v14, Le9c;->e:Llh4;

    iput-object v12, v14, Le9c;->f:Lcy4;

    iput-object v13, v14, Le9c;->g:Lg03;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v15

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v10

    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lb9c;->c:Ld9c;

    iget-object v1, v1, Ld9c;->a:Lilc;

    iget-object v0, v0, Lb9c;->b:Lxlc;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    const-string v0, "id"

    invoke-static {v1, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "recent_type"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "recent_time"

    invoke-static {v1, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v1, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sticker_id"

    invoke-static {v1, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "emoji"

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif"

    invoke-static {v1, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "gif_id"

    invoke-static {v1, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, Llh4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v10, Llh4;->a:J

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_8
    move-object v10, v2

    :goto_8
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Lcy4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    iput-object v2, v6, Lcy4;->a:Ljava/lang/String;

    goto :goto_9

    :cond_9
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcy4;->a:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object v6, v2

    :goto_9
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_a

    :cond_b
    move-object v7, v2

    goto :goto_c

    :cond_c
    :goto_a
    new-instance v7, Lg03;

    const/4 v11, 0x6

    invoke-direct {v7, v11}, Lg03;-><init>(I)V

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_d

    iput-object v2, v7, Lg03;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_d
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    iput-object v8, v7, Lg03;->c:Ljava/lang/Object;

    :goto_b
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lg03;->b:J

    :goto_c
    new-instance v8, Le9c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Le9c;->a:J

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_d

    :cond_e
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    invoke-static {v2}, Lxfg;->x(Ljava/lang/Integer;)Lt9c;

    move-result-object v0

    iput-object v0, v8, Le9c;->b:Lt9c;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Le9c;->c:J

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Le9c;->d:J

    iput-object v10, v8, Le9c;->e:Llh4;

    iput-object v6, v8, Le9c;->f:Lcy4;

    iput-object v7, v8, Le9c;->g:Lg03;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v8

    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_1
    iget-object v1, v0, Lb9c;->c:Ld9c;

    iget-object v1, v1, Ld9c;->a:Lilc;

    iget-object v0, v0, Lb9c;->b:Lxlc;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    const-string v0, "id"

    invoke-static {v1, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "recent_type"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "recent_time"

    invoke-static {v1, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v1, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sticker_id"

    invoke-static {v1, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "emoji"

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif"

    invoke-static {v1, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "gif_id"

    invoke-static {v1, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_10

    new-instance v10, Llh4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v10, Llh4;->a:J

    goto :goto_f

    :catchall_2
    move-exception v0

    goto/16 :goto_15

    :cond_10
    move-object v10, v2

    :goto_f
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_12

    new-instance v6, Lcy4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_11

    iput-object v2, v6, Lcy4;->a:Ljava/lang/String;

    goto :goto_10

    :cond_11
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcy4;->a:Ljava/lang/String;

    goto :goto_10

    :cond_12
    move-object v6, v2

    :goto_10
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_11

    :cond_13
    move-object v7, v2

    goto :goto_13

    :cond_14
    :goto_11
    new-instance v7, Lg03;

    const/4 v11, 0x6

    invoke-direct {v7, v11}, Lg03;-><init>(I)V

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_15

    iput-object v2, v7, Lg03;->c:Ljava/lang/Object;

    goto :goto_12

    :cond_15
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    iput-object v8, v7, Lg03;->c:Ljava/lang/Object;

    :goto_12
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lg03;->b:J

    :goto_13
    new-instance v8, Le9c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Le9c;->a:J

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_14

    :cond_16
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_14
    invoke-static {v2}, Lxfg;->x(Ljava/lang/Integer;)Lt9c;

    move-result-object v0

    iput-object v0, v8, Le9c;->b:Lt9c;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Le9c;->c:J

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Le9c;->d:J

    iput-object v10, v8, Le9c;->e:Llh4;

    iput-object v6, v8, Le9c;->f:Lcy4;

    iput-object v7, v8, Le9c;->g:Lg03;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, v8

    :cond_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_2
    iget-object v1, v0, Lb9c;->c:Ld9c;

    iget-object v1, v1, Ld9c;->a:Lilc;

    iget-object v0, v0, Lb9c;->b:Lxlc;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_3
    const-string v0, "id"

    invoke-static {v1, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "recent_type"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "recent_time"

    invoke-static {v1, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v1, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sticker_id"

    invoke-static {v1, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "emoji"

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif"

    invoke-static {v1, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "gif_id"

    invoke-static {v1, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_18

    new-instance v10, Llh4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v10, Llh4;->a:J

    goto :goto_16

    :catchall_3
    move-exception v0

    goto/16 :goto_1c

    :cond_18
    move-object v10, v2

    :goto_16
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1a

    new-instance v6, Lcy4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_19

    iput-object v2, v6, Lcy4;->a:Ljava/lang/String;

    goto :goto_17

    :cond_19
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcy4;->a:Ljava/lang/String;

    goto :goto_17

    :cond_1a
    move-object v6, v2

    :goto_17
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_18

    :cond_1b
    move-object v7, v2

    goto :goto_1a

    :cond_1c
    :goto_18
    new-instance v7, Lg03;

    const/4 v11, 0x6

    invoke-direct {v7, v11}, Lg03;-><init>(I)V

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1d

    iput-object v2, v7, Lg03;->c:Ljava/lang/Object;

    goto :goto_19

    :cond_1d
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    iput-object v8, v7, Lg03;->c:Ljava/lang/Object;

    :goto_19
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lg03;->b:J

    :goto_1a
    new-instance v8, Le9c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Le9c;->a:J

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_1b

    :cond_1e
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1b
    invoke-static {v2}, Lxfg;->x(Ljava/lang/Integer;)Lt9c;

    move-result-object v0

    iput-object v0, v8, Le9c;->b:Lt9c;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Le9c;->c:J

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Le9c;->d:J

    iput-object v10, v8, Le9c;->e:Llh4;

    iput-object v6, v8, Le9c;->f:Lcy4;

    iput-object v7, v8, Le9c;->g:Lg03;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v2, v8

    :cond_1f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_3
    iget-object v1, v0, Lb9c;->c:Ld9c;

    iget-object v1, v1, Ld9c;->a:Lilc;

    iget-object v0, v0, Lb9c;->b:Lxlc;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_4
    const-string v0, "id"

    invoke-static {v1, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "recent_type"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "recent_time"

    invoke-static {v1, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v1, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sticker_id"

    invoke-static {v1, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "emoji"

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif"

    invoke-static {v1, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "gif_id"

    invoke-static {v1, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_20

    new-instance v10, Llh4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v10, Llh4;->a:J

    goto :goto_1d

    :catchall_4
    move-exception v0

    goto/16 :goto_23

    :cond_20
    move-object v10, v2

    :goto_1d
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_22

    new-instance v6, Lcy4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_21

    iput-object v2, v6, Lcy4;->a:Ljava/lang/String;

    goto :goto_1e

    :cond_21
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcy4;->a:Ljava/lang/String;

    goto :goto_1e

    :cond_22
    move-object v6, v2

    :goto_1e
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_23

    goto :goto_1f

    :cond_23
    move-object v7, v2

    goto :goto_21

    :cond_24
    :goto_1f
    new-instance v7, Lg03;

    const/4 v11, 0x6

    invoke-direct {v7, v11}, Lg03;-><init>(I)V

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_25

    iput-object v2, v7, Lg03;->c:Ljava/lang/Object;

    goto :goto_20

    :cond_25
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    iput-object v8, v7, Lg03;->c:Ljava/lang/Object;

    :goto_20
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lg03;->b:J

    :goto_21
    new-instance v8, Le9c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Le9c;->a:J

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_22

    :cond_26
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_22
    invoke-static {v2}, Lxfg;->x(Ljava/lang/Integer;)Lt9c;

    move-result-object v0

    iput-object v0, v8, Le9c;->b:Lt9c;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Le9c;->c:J

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Le9c;->d:J

    iput-object v10, v8, Le9c;->e:Llh4;

    iput-object v6, v8, Le9c;->f:Lcy4;

    iput-object v7, v8, Le9c;->g:Lg03;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v2, v8

    :cond_27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    iget v0, p0, Lb9c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb9c;->b:Lxlc;

    invoke-virtual {p0}, Lxlc;->n()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lb9c;->b:Lxlc;

    invoke-virtual {p0}, Lxlc;->n()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lb9c;->b:Lxlc;

    invoke-virtual {p0}, Lxlc;->n()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lb9c;->b:Lxlc;

    invoke-virtual {p0}, Lxlc;->n()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lb9c;->b:Lxlc;

    invoke-virtual {p0}, Lxlc;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
