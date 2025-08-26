.class public final Loy6;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/ArrayList;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:La86;

.field public final synthetic v0:Lzme;

.field public final synthetic w0:Lfz6;

.field public final synthetic x0:I

.field public final synthetic y0:I

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(La86;Lzme;Lfz6;IIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loy6;->u0:La86;

    iput-object p2, p0, Loy6;->v0:Lzme;

    iput-object p3, p0, Loy6;->w0:Lfz6;

    iput p4, p0, Loy6;->x0:I

    iput p5, p0, Loy6;->y0:I

    iput-boolean p6, p0, Loy6;->z0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final r(Lsx3;Lfz6;Lzme;Z)V
    .locals 0

    invoke-interface {p0}, Lsx3;->getCoroutineContext()Llx3;

    move-result-object p0

    invoke-static {p0}, Lpag;->j(Llx3;)V

    if-eqz p3, :cond_1

    iget-object p0, p1, Lfz6;->C0:Lvxd;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld0;->isActive()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lic3;

    const-string p1, "content change"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lic3;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final s(Lsx3;Lfz6;Lzme;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Loy6;->r(Lsx3;Lfz6;Lzme;Z)V

    if-eqz p3, :cond_2

    invoke-static {p0}, Lj1e;->z(Lsx3;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lfz6;->C0:Lvxd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld0;->isActive()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_2
    invoke-static {p0}, Lj1e;->z(Lsx3;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loy6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loy6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Loy6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Loy6;

    iget v5, p0, Loy6;->y0:I

    iget-boolean v6, p0, Loy6;->z0:Z

    iget-object v1, p0, Loy6;->u0:La86;

    iget-object v2, p0, Loy6;->v0:Lzme;

    iget-object v3, p0, Loy6;->w0:Lfz6;

    iget v4, p0, Loy6;->x0:I

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Loy6;-><init>(La86;Lzme;Lfz6;IIZLkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Loy6;->t0:Ljava/lang/Object;

    return-object v8
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v2, 0x1

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v0, Loy6;->s0:I

    iget-boolean v5, v0, Loy6;->z0:Z

    iget-object v14, v0, Loy6;->w0:Lfz6;

    iget-object v15, v0, Loy6;->v0:Lzme;

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    iget-object v1, v0, Loy6;->Z:Ljava/util/ArrayList;

    iget-object v2, v0, Loy6;->Y:Ljava/util/ArrayList;

    iget-object v3, v0, Loy6;->X:Ljava/util/ArrayList;

    iget-object v0, v0, Loy6;->t0:Ljava/lang/Object;

    check-cast v0, Lsx3;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v1

    move v1, v5

    move-object v5, v3

    move-object/from16 v3, v22

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v4, v0, Loy6;->t0:Ljava/lang/Object;

    check-cast v4, Lsx3;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Loy6;->u0:La86;

    invoke-virtual {v11}, La86;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lu76;

    iget-object v8, v14, Lfz6;->o:Landroid/content/ContentResolver;

    new-instance v7, Ljy6;

    iget-boolean v6, v0, Loy6;->z0:Z

    iget-object v2, v0, Loy6;->v0:Lzme;

    move/from16 v17, v6

    move-object v6, v7

    move-object v1, v7

    move-object v7, v9

    move-object/from16 v18, v3

    move-object v3, v8

    move-object v8, v13

    move-object/from16 p1, v9

    move-object v9, v12

    move/from16 v19, v5

    move-object v5, v10

    move/from16 v10, v17

    move-object v5, v11

    move-object v11, v4

    move-object/from16 v20, v12

    move-object v12, v14

    move-object/from16 v21, v13

    move-object v13, v2

    invoke-direct/range {v6 .. v13}, Ljy6;-><init>(Lu76;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLsx3;Lfz6;Lzme;)V

    invoke-virtual/range {p1 .. p1}, Lu76;->i()Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, La86;->e(Lu76;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6}, La86;->a(Lu76;)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lu76;->d()Ljava/lang/String;

    move-result-object v9

    const-string v10, " DESC"

    invoke-static {v9, v10}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget v11, v0, Loy6;->x0:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_2

    const-string v13, "android:query-arg-limit"

    invoke-virtual {v10, v13, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v11, v0, Loy6;->y0:I

    if-eq v11, v12, :cond_3

    const-string v12, "android:query-arg-offset"

    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    if-eqz v9, :cond_4

    const-string v11, "android:query-arg-sort-columns"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_5

    const-string v9, "android:query-arg-sql-selection"

    invoke-virtual {v10, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_6

    const-string v7, "android:query-arg-sql-selection-args"

    invoke-virtual {v10, v7, v8}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    iget-object v6, v6, Lu76;->d:[Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v6, v10, v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_7

    :try_start_0
    invoke-virtual {v1, v2}, Ljy6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v7}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_7
    :goto_1
    move-object v11, v5

    move-object/from16 v3, v18

    move/from16 v5, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move/from16 v1, v19

    invoke-static {v4, v14, v15, v1}, Loy6;->s(Lsx3;Lfz6;Lzme;Z)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgy6;

    sget-object v1, Lnz4;->a:Lnz4;

    invoke-direct {v0, v1, v1, v1}, Lgy6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_b
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v5, v21

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v14, Lfz6;->c:Lkke;

    check-cast v6, Lw9a;

    invoke-virtual {v6}, Lw9a;->b()Lnx3;

    move-result-object v6

    new-instance v7, Lly6;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Lly6;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    invoke-static {v4, v6, v8, v7, v9}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v6

    iget-object v7, v14, Lfz6;->c:Lkke;

    move-object v10, v7

    check-cast v10, Lw9a;

    invoke-virtual {v10}, Lw9a;->b()Lnx3;

    move-result-object v10

    new-instance v11, Lmy6;

    invoke-direct {v11, v3, v8}, Lmy6;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v10, v8, v11, v9}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v10

    check-cast v7, Lw9a;

    invoke-virtual {v7}, Lw9a;->b()Lnx3;

    move-result-object v7

    new-instance v11, Lny6;

    invoke-direct {v11, v5, v8}, Lny6;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7, v8, v11, v9}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Lx77;

    const/4 v11, 0x0

    aput-object v6, v8, v11

    const/4 v6, 0x1

    aput-object v10, v8, v6

    aput-object v7, v8, v9

    iput-object v4, v0, Loy6;->t0:Ljava/lang/Object;

    iput-object v5, v0, Loy6;->X:Ljava/util/ArrayList;

    iput-object v3, v0, Loy6;->Y:Ljava/util/ArrayList;

    iput-object v2, v0, Loy6;->Z:Ljava/util/ArrayList;

    iput v6, v0, Loy6;->s0:I

    invoke-static {v8, v0}, Lpag;->t([Lx77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v18

    if-ne v0, v6, :cond_c

    return-object v6

    :cond_c
    move-object v0, v4

    :goto_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v14, v15, v1}, Loy6;->r(Lsx3;Lfz6;Lzme;Z)V

    new-instance v0, Lgy6;

    invoke-direct {v0, v2, v5, v3}, Lgy6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
