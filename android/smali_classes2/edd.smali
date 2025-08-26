.class public final Ledd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lndd;


# direct methods
.method public constructor <init>(Lndd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ledd;->X:Lndd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ledd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ledd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ledd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ledd;

    iget-object p0, p0, Ledd;->X:Lndd;

    invoke-direct {p1, p0, p2}, Ledd;-><init>(Lndd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    sget-object v1, Lndd;->A0:[Lbc7;

    move-object/from16 v1, p0

    iget-object v1, v1, Ledd;->X:Lndd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb1d;

    sget v3, Lgha;->r:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    sget v3, Lfha;->y:I

    int-to-long v5, v3

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3, v5, v6}, Lb1d;-><init>(Leqe;IJ)V

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v2, Lfha;->o:I

    int-to-long v8, v2

    sget v2, Lgha;->p:I

    new-instance v6, Leqe;

    invoke-direct {v6, v2}, Leqe;-><init>(I)V

    new-instance v10, Ldfd;

    invoke-virtual {v1}, Lndd;->r()Lkxc;

    move-result-object v2

    iget-object v2, v2, Le3;->g:Lne7;

    const-string v4, "app.media.load.photo"

    invoke-virtual {v2, v4, v3}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v3}, Lndd;->t(IZ)Ljqe;

    move-result-object v2

    const/4 v11, 0x0

    invoke-direct {v10, v2, v11}, Ldfd;-><init>(Ljqe;Ljava/lang/Integer;)V

    new-instance v2, Lc1d;

    const/4 v7, 0x0

    const/4 v13, 0x1

    move-object v4, v2

    move v5, v13

    invoke-direct/range {v4 .. v10}, Lc1d;-><init>(ILeqe;IJLhfd;)V

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v2, Lfha;->l:I

    int-to-long v8, v2

    sget v2, Lgha;->l:I

    new-instance v6, Leqe;

    invoke-direct {v6, v2}, Leqe;-><init>(I)V

    new-instance v10, Ldfd;

    invoke-virtual {v1}, Lndd;->r()Lkxc;

    move-result-object v2

    iget-object v2, v2, Le3;->g:Lne7;

    const-string v4, "app.media.load.gif"

    invoke-virtual {v2, v4, v3}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v3}, Lndd;->t(IZ)Ljqe;

    move-result-object v2

    invoke-direct {v10, v2, v11}, Ldfd;-><init>(Ljqe;Ljava/lang/Integer;)V

    new-instance v2, Lc1d;

    const/4 v7, 0x0

    const/16 v21, 0x2

    move-object v4, v2

    move/from16 v5, v21

    invoke-direct/range {v4 .. v10}, Lc1d;-><init>(ILeqe;IJLhfd;)V

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v2, Lfha;->k:I

    int-to-long v4, v2

    sget v2, Lgha;->i:I

    new-instance v6, Leqe;

    invoke-direct {v6, v2}, Leqe;-><init>(I)V

    new-instance v2, Ldfd;

    invoke-virtual {v1}, Lndd;->r()Lkxc;

    move-result-object v7

    iget-object v7, v7, Le3;->g:Lne7;

    const-string v8, "app.media.load.audio"

    invoke-virtual {v7, v8, v3}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7, v3}, Lndd;->t(IZ)Ljqe;

    move-result-object v7

    invoke-direct {v2, v7, v11}, Ldfd;-><init>(Ljqe;Ljava/lang/Integer;)V

    new-instance v7, Lc1d;

    const/16 v17, 0x0

    move-object v14, v7

    move/from16 v15, v21

    move-object/from16 v16, v6

    move-wide/from16 v18, v4

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v20}, Lc1d;-><init>(ILeqe;IJLhfd;)V

    invoke-virtual {v0, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v2, Lfha;->n:I

    int-to-long v8, v2

    sget v2, Lgha;->o:I

    new-instance v6, Leqe;

    invoke-direct {v6, v2}, Leqe;-><init>(I)V

    new-instance v10, Lffd;

    invoke-virtual {v1}, Lndd;->r()Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->n()Z

    move-result v2

    const/4 v15, 0x1

    invoke-direct {v10, v2, v15}, Lffd;-><init>(ZZ)V

    new-instance v2, Lc1d;

    const/4 v7, 0x0

    const/16 v23, 0x3

    move-object v4, v2

    move/from16 v5, v23

    invoke-direct/range {v4 .. v10}, Lc1d;-><init>(ILeqe;IJLhfd;)V

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lb1d;

    sget v4, Lgha;->s:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    sget v4, Lfha;->z:I

    int-to-long v6, v4

    invoke-direct {v2, v5, v15, v6, v7}, Lb1d;-><init>(Leqe;IJ)V

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v2, Lfha;->p:I

    int-to-long v4, v2

    sget v2, Lgha;->v:I

    new-instance v14, Leqe;

    invoke-direct {v14, v2}, Leqe;-><init>(I)V

    new-instance v2, Ldfd;

    invoke-virtual {v1}, Lndd;->r()Lkxc;

    move-result-object v6

    iget-object v6, v6, Le3;->g:Lne7;

    const-string v7, "app.video.auto.play"

    invoke-virtual {v6, v7, v15}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6, v15}, Lndd;->t(IZ)Ljqe;

    move-result-object v6

    invoke-direct {v2, v6, v11}, Ldfd;-><init>(Ljqe;Ljava/lang/Integer;)V

    new-instance v6, Lc1d;

    const/4 v7, 0x1

    move-object v12, v6

    move v8, v15

    move v15, v7

    move-wide/from16 v16, v4

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lc1d;-><init>(ILeqe;IJLhfd;)V

    invoke-virtual {v0, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lndd;->o:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj;

    iget-object v4, v4, Lrj;->b:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7d;

    check-cast v4, Lqyc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->chat-animoji-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v3}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result v3

    sget v4, Lfha;->m:I

    int-to-long v4, v4

    sget v6, Lgha;->m:I

    new-instance v14, Leqe;

    invoke-direct {v14, v6}, Leqe;-><init>(I)V

    new-instance v6, Lffd;

    invoke-virtual {v1}, Lndd;->r()Lkxc;

    move-result-object v7

    check-cast v7, Ljp;

    iget-object v7, v7, Le3;->g:Lne7;

    const-string v9, "app.media.autoplay.gif"

    invoke-virtual {v7, v9, v8}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-direct {v6, v7, v8}, Lffd;-><init>(ZZ)V

    if-eqz v3, :cond_0

    move/from16 v13, v21

    goto :goto_0

    :cond_0
    move/from16 v13, v23

    :goto_0
    new-instance v7, Lc1d;

    const/4 v15, 0x1

    move-object v12, v7

    move-wide/from16 v16, v4

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v18}, Lc1d;-><init>(ILeqe;IJLhfd;)V

    invoke-virtual {v0, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    sget v3, Lfha;->j:I

    int-to-long v3, v3

    sget v5, Lgha;->h:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    new-instance v5, Lffd;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj;

    invoke-virtual {v2}, Lrj;->a()Z

    move-result v2

    invoke-direct {v5, v2, v8}, Lffd;-><init>(ZZ)V

    new-instance v2, Lc1d;

    const/16 v25, 0x1

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move-wide/from16 v26, v3

    move-object/from16 v28, v5

    invoke-direct/range {v22 .. v28}, Lc1d;-><init>(ILeqe;IJLhfd;)V

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lb1d;

    sget v3, Lgha;->t:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    sget v3, Lfha;->A:I

    int-to-long v5, v3

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3, v5, v6}, Lb1d;-><init>(Leqe;IJ)V

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v2, Lfha;->r:I

    int-to-long v7, v2

    sget v2, Lgha;->w:I

    new-instance v5, Leqe;

    invoke-direct {v5, v2}, Leqe;-><init>(I)V

    new-instance v9, Ldfd;

    invoke-virtual {v1}, Lndd;->r()Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->q()Lxdf;

    move-result-object v2

    iget-object v2, v2, Lxdf;->a:Lmqb;

    iget-object v2, v2, Lmqb;->a:Ljava/lang/String;

    new-instance v3, Liqe;

    invoke-direct {v3, v2}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v3, v11}, Ldfd;-><init>(Ljqe;Ljava/lang/Integer;)V

    new-instance v2, Lc1d;

    const/4 v6, 0x2

    const/4 v11, 0x4

    move-object v3, v2

    move v4, v11

    invoke-direct/range {v3 .. v9}, Lc1d;-><init>(ILeqe;IJLhfd;)V

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v2, Lfha;->q:I

    int-to-long v14, v2

    sget v2, Lgha;->k:I

    new-instance v12, Leqe;

    invoke-direct {v12, v2}, Leqe;-><init>(I)V

    sget-object v16, Lcfd;->a:Lcfd;

    new-instance v2, Lc1d;

    const/4 v13, 0x3

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lc1d;-><init>(ILeqe;IJLhfd;)V

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    :cond_2
    iget-object v2, v1, Lndd;->X:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
