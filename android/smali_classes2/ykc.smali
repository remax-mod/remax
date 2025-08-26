.class public final Lykc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxlc;

.field public final synthetic c:Lalc;


# direct methods
.method public synthetic constructor <init>(Lalc;Lxlc;I)V
    .locals 0

    iput p3, p0, Lykc;->a:I

    iput-object p1, p0, Lykc;->c:Lalc;

    iput-object p2, p0, Lykc;->b:Lxlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Lnz4;->a:Lnz4;

    const-string v3, "isRemoved"

    const-string v4, "options"

    const-string v5, "widgets"

    const-string v6, "filterSubjects"

    const-string v7, "creatorId"

    const-string v8, "elements"

    const-string v9, "hideIfEmpty"

    const-string v10, "isHiddenForAllFolder"

    const-string v11, "filters"

    const-string v12, "order"

    const-string v13, "emoji"

    const-string v14, "title"

    const-string v15, "id"

    iget-object v2, v0, Lykc;->b:Lxlc;

    move-object/from16 v17, v1

    iget-object v1, v0, Lykc;->c:Lalc;

    iget v0, v0, Lykc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lalc;->a:Lilc;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxlc;->n()V

    return-object v16

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxlc;->n()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lalc;->a:Lilc;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxlc;->n()V

    return-object v0

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxlc;->n()V

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, v1, Lalc;->a:Lilc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    invoke-static {v1, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v1, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v1, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v15, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v18, v2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v20, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_6
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v21, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_7
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v22, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_8
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v2}, Ldy7;->I(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v24

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v25, 0x1

    goto :goto_a

    :cond_8
    const/16 v25, 0x0

    :goto_a
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_9

    const/16 v26, 0x1

    goto :goto_b

    :cond_9
    const/16 v26, 0x0

    :goto_b
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_c

    :cond_a
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_c
    if-eqz v2, :cond_b

    move/from16 p0, v0

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v0, v2}, Lqw8;->mergeFrom(Lqw8;[B)Lqw8;

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v0}, Lou8;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_d

    :cond_b
    move/from16 p0, v0

    move-object/from16 v27, v17

    :goto_d
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v28, 0x0

    goto :goto_e

    :cond_c
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_e
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_f

    :cond_d
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_f
    invoke-static {v0}, Ldy7;->q([B)Ljava/util/Map;

    move-result-object v29

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_10

    :cond_e
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_10
    invoke-static {v0}, Ldy7;->s([B)Ljava/util/List;

    move-result-object v30

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_11

    :cond_f
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_11
    invoke-static {v0}, Ldy7;->r([B)Ljava/util/Set;

    move-result-object v31

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v32, 0x1

    goto :goto_12

    :cond_10
    const/16 v32, 0x0

    :goto_12
    new-instance v0, Lnkc;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v32}, Lnkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;ZZLjava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Z)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v0, p0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v18 .. v18}, Lxlc;->n()V

    return-object v15

    :catchall_3
    move-exception v0

    move-object/from16 v18, v2

    :goto_13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v18 .. v18}, Lxlc;->n()V

    throw v0

    :pswitch_2
    move-object/from16 v18, v2

    iget-object v0, v1, Lalc;->a:Lilc;

    const/4 v1, 0x0

    move-object/from16 v18, v3

    invoke-virtual {v0, v2, v1}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_4
    invoke-static {v3, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v3, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v3, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v3, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v14, v18

    invoke-static {v3, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v18, v2

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_14
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v20, 0x0

    goto :goto_15

    :cond_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_15
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v21, 0x0

    goto :goto_16

    :cond_13
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_16
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v22, 0x0

    goto :goto_17

    :cond_14
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_17
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    goto :goto_18

    :cond_15
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_18
    invoke-static {v2}, Ldy7;->I(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v24

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_16

    const/16 v25, 0x1

    goto :goto_19

    :cond_16
    const/16 v25, 0x0

    :goto_19
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_17

    const/16 v26, 0x1

    goto :goto_1a

    :cond_17
    const/16 v26, 0x0

    :goto_1a
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    goto :goto_1b

    :cond_18
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_1b
    if-eqz v2, :cond_19

    move/from16 p0, v0

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v0, v2}, Lqw8;->mergeFrom(Lqw8;[B)Lqw8;

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v0}, Lou8;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_1c

    :cond_19
    move/from16 p0, v0

    move-object/from16 v27, v17

    :goto_1c
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v28, 0x0

    goto :goto_1d

    :cond_1a
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_1d
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_1e

    :cond_1b
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_1e
    invoke-static {v0}, Ldy7;->q([B)Ljava/util/Map;

    move-result-object v29

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1c
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_1f
    invoke-static {v0}, Ldy7;->s([B)Ljava/util/List;

    move-result-object v30

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_20

    :cond_1d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_20
    invoke-static {v0}, Ldy7;->r([B)Ljava/util/Set;

    move-result-object v31

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v32, 0x1

    goto :goto_21

    :cond_1e
    const/16 v32, 0x0

    :goto_21
    new-instance v0, Lnkc;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v32}, Lnkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;ZZLjava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Z)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move/from16 v0, p0

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    goto :goto_22

    :cond_1f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v18 .. v18}, Lxlc;->n()V

    return-object v15

    :catchall_5
    move-exception v0

    move-object/from16 v18, v2

    :goto_22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v18 .. v18}, Lxlc;->n()V

    throw v0

    :pswitch_3
    move-object/from16 v18, v2

    move-object v0, v3

    iget-object v1, v1, Lalc;->a:Lilc;

    move-object/from16 v3, v18

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_6
    invoke-static {v1, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v1, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v1, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_23
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v19, 0x0

    goto :goto_24

    :cond_20
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_24
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v20, 0x0

    goto :goto_25

    :cond_21
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_25
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v21, 0x0

    goto :goto_26

    :cond_22
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_26
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    goto :goto_27

    :cond_23
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_27
    invoke-static {v2}, Ldy7;->I(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v23

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_24

    const/16 v24, 0x1

    goto :goto_28

    :cond_24
    const/16 v24, 0x0

    :goto_28
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_25

    const/16 v25, 0x1

    goto :goto_29

    :cond_25
    const/16 v25, 0x0

    :goto_29
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x0

    goto :goto_2a

    :cond_26
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_2a
    if-eqz v2, :cond_27

    move/from16 p0, v3

    new-instance v3, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v3, v2}, Lqw8;->mergeFrom(Lqw8;[B)Lqw8;

    iget-object v2, v3, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v2}, Lou8;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_2b

    :cond_27
    move/from16 p0, v3

    move-object/from16 v26, v17

    :goto_2b
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v27, 0x0

    goto :goto_2c

    :cond_28
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_2c
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    goto :goto_2d

    :cond_29
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_2d
    invoke-static {v2}, Ldy7;->q([B)Ljava/util/Map;

    move-result-object v28

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_2e

    :cond_2a
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_2e
    invoke-static {v2}, Ldy7;->s([B)Ljava/util/List;

    move-result-object v29

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_2f

    :cond_2b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_2f
    invoke-static {v2}, Ldy7;->r([B)Ljava/util/Set;

    move-result-object v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v31, 0x1

    goto :goto_30

    :cond_2c
    const/16 v31, 0x0

    :goto_30
    new-instance v2, Lnkc;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v31}, Lnkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;ZZLjava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Z)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 v3, p0

    goto/16 :goto_23

    :catchall_6
    move-exception v0

    goto :goto_31

    :cond_2d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v15

    :goto_31
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

.method public finalize()V
    .locals 1

    iget v0, p0, Lykc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lykc;->b:Lxlc;

    invoke-virtual {p0}, Lxlc;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
