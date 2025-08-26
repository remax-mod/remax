.class public final Ldx9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lg66;


# instance fields
.field public final synthetic X:Lgx9;


# direct methods
.method public constructor <init>(Lgx9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldx9;->X:Lgx9;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p1, Ldx9;

    iget-object p0, p0, Ldx9;->X:Lgx9;

    invoke-direct {p1, p0, p5}, Ldx9;-><init>(Lgx9;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Ldx9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object v0, Lgx9;->C0:[Lbc7;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldx9;->X:Lgx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v1

    invoke-virtual {v0}, Lgx9;->q()Lhp;

    move-result-object v2

    check-cast v2, Ljp;

    iget-object v2, v2, Le3;->g:Lne7;

    const-string v3, "app.notification.dontDisturbUntil"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lgx9;->q()Lhp;

    move-result-object v4

    check-cast v4, Lkxc;

    invoke-virtual {v4}, Lkxc;->p()I

    move-result v4

    invoke-static {v4}, Lgx9;->r(I)Leqe;

    move-result-object v4

    invoke-virtual {v0}, Lgx9;->q()Lhp;

    move-result-object v5

    check-cast v5, Lkxc;

    invoke-virtual {v5}, Lkxc;->o()I

    move-result v5

    invoke-static {v5}, Lgx9;->r(I)Leqe;

    move-result-object v5

    invoke-virtual {v0}, Lgx9;->q()Lhp;

    move-result-object v0

    check-cast v0, Ljp;

    iget-object v0, v0, Le3;->g:Lne7;

    const-string v6, "app.notification.show.text"

    invoke-virtual {v0, v6, v3}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v15, Lvfd;

    sget v6, Ldea;->m:I

    int-to-long v7, v6

    sget v6, Leea;->j:I

    new-instance v10, Leqe;

    invoke-direct {v10, v6}, Leqe;-><init>(I)V

    new-instance v14, Lffd;

    invoke-direct {v14, v2, v3}, Lffd;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7b8

    move-object v6, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move/from16 v19, v20

    invoke-direct/range {v6 .. v19}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-virtual {v1, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    new-instance v2, Lvfd;

    sget v3, Ldea;->k:I

    int-to-long v6, v3

    sget v3, Leea;->h:I

    new-instance v8, Leqe;

    invoke-direct {v8, v3}, Leqe;-><init>(I)V

    new-instance v3, Ldfd;

    const/4 v9, 0x0

    invoke-direct {v3, v4, v9}, Ldfd;-><init>(Ljqe;Ljava/lang/Integer;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x7b8

    move-object/from16 v21, v2

    move-wide/from16 v22, v6

    move-object/from16 v25, v8

    move-object/from16 v29, v3

    invoke-direct/range {v21 .. v34}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lvfd;

    sget v3, Ldea;->d:I

    int-to-long v11, v3

    sget v3, Leea;->c:I

    new-instance v14, Leqe;

    invoke-direct {v14, v3}, Leqe;-><init>(I)V

    new-instance v3, Ldfd;

    invoke-direct {v3, v5, v9}, Ldfd;-><init>(Ljqe;Ljava/lang/Integer;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x7b8

    move-object v10, v2

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v23}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lvfd;

    sget v3, Ldea;->s:I

    int-to-long v3, v3

    sget v5, Leea;->n:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    sget-object v15, Lcfd;->a:Lcfd;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x7b8

    move-object/from16 v24, v2

    move-wide/from16 v25, v3

    move-object/from16 v28, v6

    move-object/from16 v32, v15

    invoke-direct/range {v24 .. v37}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lvfd;

    sget v3, Ldea;->w:I

    int-to-long v3, v3

    sget v5, Leea;->q:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    new-instance v5, Lffd;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v7}, Lffd;-><init>(ZZ)V

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x7b8

    move-object/from16 v38, v2

    move-wide/from16 v39, v3

    move-object/from16 v42, v6

    move-object/from16 v46, v5

    invoke-direct/range {v38 .. v51}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvfd;

    sget v2, Ldea;->o:I

    int-to-long v8, v2

    sget v2, Leea;->l:I

    new-instance v11, Leqe;

    invoke-direct {v11, v2}, Leqe;-><init>(I)V

    sget v2, Leea;->k:I

    new-instance v13, Leqe;

    invoke-direct {v13, v2}, Leqe;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x728

    move-object v7, v0

    invoke-direct/range {v7 .. v20}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-virtual {v1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0
.end method
