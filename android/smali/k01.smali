.class public final Lk01;
.super Lpnf;
.source "SourceFile"

# interfaces
.implements Lzl1;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lq0e;

.field public final b:Lir1;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lw7c;

.field public final t0:Ls35;


# direct methods
.method public constructor <init>(Lje7;Lir1;Lje7;Lje7;Lje7;)V
    .locals 2

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p2, p0, Lk01;->b:Lir1;

    iput-object p3, p0, Lk01;->c:Lje7;

    iput-object p4, p0, Lk01;->o:Lje7;

    iput-object p1, p0, Lk01;->X:Lje7;

    iput-object p5, p0, Lk01;->Y:Lje7;

    sget-object p2, Lnz4;->a:Lnz4;

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Lk01;->Z:Lq0e;

    new-instance p4, Lw7c;

    invoke-direct {p4, p2}, Lw7c;-><init>(Lj0e;)V

    iput-object p4, p0, Lk01;->s0:Lw7c;

    new-instance p2, Ls35;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ls35;-><init>(I)V

    iput-object p2, p0, Lk01;->t0:Ls35;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lez0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lyz0;

    iget-object p2, p2, Lyz0;->F0:Lq0e;

    invoke-virtual {p2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa;

    invoke-virtual {p0, p2}, Lk01;->r(Laa;)V

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lez0;

    check-cast p2, Lyz0;

    iget-object p2, p2, Lyz0;->D0:Lkld;

    new-instance p4, Li01;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Li01;-><init>(Lk01;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p4, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p2, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lez0;

    check-cast p2, Lyz0;

    iget-object p2, p2, Lyz0;->F0:Lq0e;

    new-instance p3, Lj01;

    invoke-direct {p3, p0, p5}, Lj01;-><init>(Lk01;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lzn5;

    const/4 p5, 0x5

    invoke-direct {p4, p2, p3, p5}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p2, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr1;

    check-cast p1, Lwr1;

    invoke-virtual {p1, p0}, Lwr1;->d(Lzl1;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    sget-object v0, Laj1;->D:Laj1;

    iget-object p0, p0, Lk01;->t0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lez0;
    .locals 0

    iget-object p0, p0, Lk01;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lez0;

    return-object p0
.end method

.method public final r(Laa;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget-object v2, v0, Lk01;->Z:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v4

    new-instance v5, Lf01;

    sget v6, Lb8a;->t:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    sget v6, Lz7a;->c:I

    const/4 v6, 0x0

    invoke-direct {v5, v6, v7}, Lf01;-><init>(ILeqe;)V

    invoke-virtual {v4, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v5, Ly7a;->a:I

    int-to-long v11, v5

    sget v5, Lx7a;->h:I

    sget v7, Lb8a;->f:I

    new-instance v9, Leqe;

    invoke-direct {v9, v7}, Leqe;-><init>(I)V

    new-instance v14, Lffd;

    iget-boolean v7, v1, Laa;->b:Z

    const/4 v15, 0x1

    invoke-direct {v14, v7, v15}, Lffd;-><init>(ZZ)V

    new-instance v13, Le01;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v16, 0x130

    const/4 v8, 0x1

    const/16 v17, 0x0

    move-object v7, v13

    move-object v6, v13

    move-object/from16 v13, v17

    move-object v15, v5

    invoke-direct/range {v7 .. v16}, Le01;-><init>(ILeqe;IJLeqe;Lffd;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v5, Ly7a;->h:I

    int-to-long v10, v5

    sget v5, Lx7a;->k:I

    sget v6, Lb8a;->h:I

    new-instance v8, Leqe;

    invoke-direct {v8, v6}, Leqe;-><init>(I)V

    new-instance v13, Lffd;

    iget-boolean v6, v1, Laa;->c:Z

    const/4 v15, 0x1

    invoke-direct {v13, v6, v15}, Lffd;-><init>(ZZ)V

    new-instance v14, Le01;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v16, 0x130

    const/16 v19, 0x2

    const/4 v12, 0x0

    move-object v6, v14

    move/from16 v7, v19

    move-object/from16 v28, v14

    move-object v14, v5

    move v5, v15

    move/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Le01;-><init>(ILeqe;IJLeqe;Lffd;Ljava/lang/Integer;I)V

    move-object/from16 v6, v28

    invoke-virtual {v4, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lk01;->o:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqe5;

    check-cast v7, Lse5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->gsse:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    sget v7, Ly7a;->j:I

    int-to-long v7, v7

    sget v9, Lx7a;->t:I

    sget v10, Lb8a;->y:I

    new-instance v11, Leqe;

    invoke-direct {v11, v10}, Leqe;-><init>(I)V

    new-instance v10, Lffd;

    iget-boolean v12, v1, Laa;->d:Z

    invoke-direct {v10, v12, v5}, Lffd;-><init>(ZZ)V

    new-instance v12, Le01;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v21, 0x0

    const/16 v27, 0x130

    const/16 v24, 0x0

    move-object/from16 v18, v12

    move-object/from16 v20, v11

    move-wide/from16 v22, v7

    move-object/from16 v25, v10

    invoke-direct/range {v18 .. v27}, Le01;-><init>(ILeqe;IJLeqe;Lffd;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v12}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqe5;

    check-cast v7, Lse5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    sget v7, Ly7a;->i:I

    int-to-long v12, v7

    sget v7, Lx7a;->l:I

    sget v8, Lb8a;->w:I

    new-instance v10, Leqe;

    invoke-direct {v10, v8}, Leqe;-><init>(I)V

    new-instance v15, Lffd;

    iget-boolean v8, v1, Laa;->e:Z

    invoke-direct {v15, v8, v5}, Lffd;-><init>(ZZ)V

    new-instance v14, Le01;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v11, 0x0

    const/16 v17, 0x130

    const/4 v9, 0x3

    const/4 v7, 0x0

    move-object v8, v14

    move-object v5, v14

    move-object v14, v7

    invoke-direct/range {v8 .. v17}, Le01;-><init>(ILeqe;IJLeqe;Lffd;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v5, Lg01;

    sget v7, Lb8a;->u:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    invoke-direct {v5, v8}, Lg01;-><init>(Leqe;)V

    invoke-virtual {v4, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqe5;

    check-cast v5, Lse5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->gcwre:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lf01;

    sget v6, Lb8a;->j:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    const/4 v6, 0x1

    invoke-direct {v5, v6, v7}, Lf01;-><init>(ILeqe;)V

    invoke-virtual {v4, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v5, Ly7a;->k:I

    int-to-long v10, v5

    sget v5, Lx7a;->I0:I

    sget v6, Lb8a;->A:I

    new-instance v8, Leqe;

    invoke-direct {v8, v6}, Leqe;-><init>(I)V

    sget v6, Lb8a;->B:I

    new-instance v12, Leqe;

    invoke-direct {v12, v6}, Leqe;-><init>(I)V

    new-instance v13, Lffd;

    iget-boolean v6, v1, Laa;->g:Z

    const/4 v7, 0x1

    invoke-direct {v13, v6, v7}, Lffd;-><init>(ZZ)V

    new-instance v15, Le01;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v9, 0x1

    const/16 v5, 0x110

    const/4 v7, 0x4

    move-object v6, v15

    move-object v0, v15

    move v15, v5

    invoke-direct/range {v6 .. v15}, Le01;-><init>(ILeqe;IJLeqe;Lffd;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v4}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    move-object/from16 v0, p0

    goto/16 :goto_0
.end method
