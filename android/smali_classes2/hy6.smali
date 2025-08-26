.class public final Lhy6;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lu76;

.field public final synthetic Z:Lfz6;

.field public final synthetic s0:Lzme;

.field public final synthetic t0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lu76;Lfz6;Lzme;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhy6;->Y:Lu76;

    iput-object p2, p0, Lhy6;->Z:Lfz6;

    iput-object p3, p0, Lhy6;->s0:Lzme;

    iput-object p4, p0, Lhy6;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhy6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhy6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhy6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lhy6;

    iget-object v3, p0, Lhy6;->s0:Lzme;

    iget-object v4, p0, Lhy6;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lhy6;->Y:Lu76;

    iget-object v2, p0, Lhy6;->Z:Lfz6;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhy6;-><init>(Lu76;Lfz6;Lzme;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lhy6;->X:Ljava/lang/Object;

    return-object v6
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lhy6;->X:Ljava/lang/Object;

    check-cast v1, Lsx3;

    sget-object v2, Ls76;->f:Ls76;

    iget-object v3, v0, Lhy6;->Y:Lu76;

    invoke-static {v3, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v0, Lhy6;->Z:Lfz6;

    iget-object v6, v5, Lfz6;->o:Landroid/content/ContentResolver;

    invoke-virtual {v3}, Lu76;->i()Landroid/net/Uri;

    move-result-object v7

    iget-object v8, v3, Lu76;->d:[Ljava/lang/String;

    iget-object v9, v3, Lu76;->a:Ljava/lang/String;

    iget-object v10, v3, Lu76;->b:[Ljava/lang/String;

    iget-object v11, v3, Lu76;->c:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v7, v0, Lhy6;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_0
    invoke-virtual {v3}, Lu76;->f()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v3}, Lu76;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lu76;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lu76;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lu76;->d()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-ne v14, v10, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lu76;->g()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v15}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eq v15, v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v3}, Lu76;->h()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v15}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v17, v10

    const/4 v10, -0x1

    if-eq v15, v10, :cond_7

    move-object/from16 v10, v17

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :goto_2
    invoke-static {v1}, Lj1e;->z(Lsx3;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_0

    move-object v15, v1

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move/from16 v28, v8

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v29, v11

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v8, v28

    move/from16 v11, v29

    goto :goto_2

    :cond_9
    invoke-static {v6, v13}, Lc37;->p(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v16

    if-nez v16, :cond_a

    move/from16 v30, v12

    invoke-virtual {v3}, Lu76;->i()Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    move-object/from16 v26, v12

    goto :goto_3

    :cond_a
    move/from16 v30, v12

    move-object/from16 v26, v16

    :goto_3
    invoke-virtual {v3}, Lu76;->j()Ljava/lang/String;

    move-result-object v12

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    move-object/from16 v16, v12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    move-object/from16 v12, v16

    :cond_c
    :goto_4
    const/16 v16, 0xb

    move-object/from16 v31, v9

    invoke-static/range {v16 .. v16}, Lau1;->v(I)[I

    move-result-object v9

    move/from16 v32, v13

    array-length v13, v9

    move-object/from16 v33, v15

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_e

    aget v16, v9, v15

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v16}, Ley8;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v17

    goto :goto_5

    :cond_e
    const/16 v16, 0x0

    :goto_6
    if-nez v16, :cond_f

    const/16 v16, 0x1

    :cond_f
    invoke-static/range {v16 .. v16}, Lau1;->s(I)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p0

    move/from16 v8, v28

    move/from16 v11, v29

    move/from16 v12, v30

    move-object/from16 v9, v31

    move/from16 v13, v32

    move-object/from16 v1, v33

    goto/16 :goto_2

    :pswitch_1
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    goto :goto_7

    :cond_10
    const/4 v13, 0x0

    :goto_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    new-instance v15, Lb86;

    new-instance v9, Lv76;

    move-object/from16 v34, v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v35, v14

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v9, v10, v11, v14}, Lv76;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v10, 0x0

    invoke-direct {v15, v9, v10, v10, v2}, Lb86;-><init>(La86;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v5, Lfz6;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_1
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzp7;

    if-eqz v14, :cond_11

    move-object/from16 v36, v15

    iget-wide v14, v14, Lzp7;->X:J

    cmp-long v14, v14, v22

    if-gez v14, :cond_12

    goto :goto_8

    :cond_11
    move-object/from16 v36, v15

    :goto_8
    new-instance v14, Lzp7;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v27, 0x3c0

    const/16 v25, 0x0

    move-object/from16 v16, v14

    move-wide/from16 v17, v0

    move-object/from16 v19, v26

    move-object/from16 v20, v12

    move/from16 v21, v8

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v27}, Lzp7;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V

    invoke-virtual {v10, v9, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb86;

    if-eqz v0, :cond_15

    new-instance v15, Lb86;

    new-instance v1, Lv76;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lb86;->a:La86;

    invoke-virtual {v10}, La86;->d()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v3}, Lx53;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {v1, v9, v11, v10}, Lv76;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v0, Lb86;->d:Z

    if-nez v0, :cond_14

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v0, 0x0

    const/4 v9, 0x1

    :goto_a
    invoke-direct {v15, v1, v0, v0, v9}, Lb86;-><init>(La86;IZZ)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    move-object/from16 v15, v36

    :goto_b
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v7, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p0

    move/from16 v8, v28

    move/from16 v11, v29

    move/from16 v12, v30

    move-object/from16 v9, v31

    move/from16 v13, v32

    move-object/from16 v1, v33

    move-object/from16 v10, v34

    move/from16 v14, v35

    goto/16 :goto_2

    :goto_c
    invoke-static {v6, v0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    :goto_e
    invoke-virtual {v3}, Lu76;->toString()Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhy6;->s0:Lzme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
