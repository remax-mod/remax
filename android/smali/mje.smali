.class public final Lmje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmje;->a:Ljava/lang/String;

    iput-object p2, p0, Lmje;->b:Ljava/util/Map;

    iput-object p3, p0, Lmje;->c:Ljava/util/Set;

    iput-object p4, p0, Lmje;->d:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lk36;Ljava/lang/String;)Lmje;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "seq"

    const-string v3, "id"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA table_info(`"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "`)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lk36;->q0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const-string v8, "name"

    if-gtz v6, :cond_0

    :try_start_1
    sget-object v6, Loz4;->a:Loz4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v7}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_0
    move-object v1, v0

    goto/16 :goto_15

    :cond_0
    :try_start_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v11, "type"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lky7;

    invoke-direct {v15}, Lky7;-><init>()V

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_1

    const/16 v23, 0x1

    goto :goto_2

    :cond_1
    const/16 v23, 0x0

    :goto_2
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v10, Lije;

    const/16 v19, 0x2

    move-object/from16 v17, v10

    move-object/from16 v20, v9

    invoke-direct/range {v17 .. v23}, Lije;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v15, v9, v10}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {v15}, Lky7;->b()Lky7;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v7}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "PRAGMA foreign_key_list(`"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lk36;->q0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "table"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_delete"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_update"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v14, "from"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "to"

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v7

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_3

    move-object/from16 v18, v6

    new-instance v6, Lkje;

    move-object/from16 v19, v8

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v20, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v21, v2

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v22, v14

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v6, v2, v8, v3, v14}, Lkje;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v7, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    move/from16 v3, v20

    move/from16 v2, v21

    move/from16 v14, v22

    goto :goto_4

    :cond_3
    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-static {v7}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v2

    invoke-static {v2}, Lx53;->w0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v6, Lwbd;

    invoke-direct {v6}, Lwbd;-><init>()V

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v2

    move-object v2, v3

    check-cast v2, Lkje;

    iget v2, v2, Lkje;->a:I

    if-ne v2, v7, :cond_5

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v2, v22

    const/4 v3, -0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_14

    :cond_6
    move-object/from16 v22, v2

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkje;

    iget-object v7, v3, Lkje;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lkje;->o:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    new-instance v2, Ljje;

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v24, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v14

    invoke-direct/range {v24 .. v29}, Ljje;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v2}, Lwbd;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    const/4 v3, -0x1

    goto :goto_5

    :cond_8
    invoke-static {v6}, Lz7;->a(Lwbd;)Lwbd;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PRAGMA index_list(`"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk36;->q0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object/from16 v4, v19

    :try_start_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "origin"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "unique"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v6, v9, :cond_9

    if-eq v7, v9, :cond_9

    if-ne v8, v9, :cond_a

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_a
    new-instance v9, Lwbd;

    invoke-direct {v9}, Lwbd;-><init>()V

    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "c"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_c

    move v11, v12

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    :goto_9
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "PRAGMA index_xinfo(`"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lk36;->q0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v14, "seqno"

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "cid"

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v0, "desc"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v19, v4

    const/4 v4, -0x1

    if-eq v14, v4, :cond_d

    if-eq v15, v4, :cond_d

    if-eq v12, v4, :cond_d

    if-ne v0, v4, :cond_e

    :cond_d
    move-object/from16 v20, v5

    move/from16 v23, v6

    move/from16 v24, v7

    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_e
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v20, v5

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    :goto_a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-gez v22, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v23, v6

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-lez v24, :cond_10

    const-string v24, "DESC"

    :goto_b
    move/from16 v25, v0

    move-object/from16 v0, v24

    move/from16 v24, v7

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :cond_10
    const-string v24, "ASC"

    goto :goto_b

    :goto_c
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v0, v25

    goto :goto_a

    :cond_11
    move/from16 v23, v6

    move/from16 v24, v7

    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Llje;

    invoke-direct {v5, v10, v11, v0, v4}, Llje;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v13, v0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    invoke-static {v13, v0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v5, v0

    :goto_e
    if-nez v5, :cond_12

    invoke-static {v3, v0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    goto :goto_12

    :cond_12
    :try_start_7
    invoke-virtual {v9, v5}, Lwbd;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v0, p0

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move/from16 v6, v23

    move/from16 v7, v24

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_13

    :goto_f
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-static {v13, v1}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    invoke-static {v9}, Lz7;->a(Lwbd;)Lwbd;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_10
    move-object v7, v0

    goto :goto_12

    :goto_11
    invoke-static {v3, v0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_12
    new-instance v0, Lmje;

    move-object/from16 v6, v18

    invoke-direct {v0, v1, v6, v2, v7}, Lmje;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    return-object v0

    :goto_13
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_14
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_15
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmje;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmje;

    iget-object v1, p1, Lmje;->a:Ljava/lang/String;

    iget-object v3, p0, Lmje;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmje;->b:Ljava/util/Map;

    iget-object v3, p1, Lmje;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmje;->c:Ljava/util/Set;

    iget-object v3, p1, Lmje;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lmje;->d:Ljava/util/Set;

    if-eqz p0, :cond_6

    iget-object p1, p1, Lmje;->d:Ljava/util/Set;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmje;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmje;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lmje;->c:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TableInfo{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmje;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmje;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foreignKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmje;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmje;->d:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
