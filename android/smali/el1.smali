.class public final Lel1;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final A0:Lkhe;

.field public final B0:Lkhe;

.field public final C0:Lw7c;

.field public final D0:Lq0e;

.field public final E0:Lq0e;

.field public final F0:Lq0e;

.field public final G0:Lw7c;

.field public final H0:Lq0e;

.field public final I0:Lq0e;

.field public final J0:Lq0e;

.field public final K0:Lw7c;

.field public final L0:Lkhe;

.field public final M0:Ls35;

.field public final N0:Lw7c;

.field public final O0:Lw7c;

.field public final P0:Lje7;

.field public final Q0:Lje7;

.field public final X:Lty2;

.field public final Y:Lbn1;

.field public final Z:Leo1;

.field public final b:Ltta;

.field public final c:Lir1;

.field public final o:Lc11;

.field public final s0:Lz21;

.field public final t0:Livc;

.field public final u0:Lje7;

.field public final v0:Lje7;

.field public final w0:Lw7c;

.field public final x0:Lq0e;

.field public final y0:Lkhe;

.field public final z0:Lkhe;


# direct methods
.method public constructor <init>(Lje7;Ltta;Lir1;Lc11;Lty2;Lbn1;Leo1;Lz21;Livc;Lje7;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    sget-object v9, Liyc;->l:Lje7;

    invoke-direct/range {p0 .. p0}, Lpnf;-><init>()V

    move-object/from16 v10, p2

    iput-object v10, v0, Lel1;->b:Ltta;

    iput-object v1, v0, Lel1;->c:Lir1;

    move-object/from16 v10, p4

    iput-object v10, v0, Lel1;->o:Lc11;

    move-object/from16 v10, p5

    iput-object v10, v0, Lel1;->X:Lty2;

    move-object/from16 v10, p6

    iput-object v10, v0, Lel1;->Y:Lbn1;

    iput-object v2, v0, Lel1;->Z:Leo1;

    move-object/from16 v10, p8

    iput-object v10, v0, Lel1;->s0:Lz21;

    move-object/from16 v10, p9

    iput-object v10, v0, Lel1;->t0:Livc;

    move-object/from16 v10, p10

    iput-object v10, v0, Lel1;->u0:Lje7;

    move-object/from16 v10, p1

    iput-object v10, v0, Lel1;->v0:Lje7;

    iget-object v10, v1, Lir1;->o:Lw7c;

    iput-object v10, v0, Lel1;->w0:Lw7c;

    new-instance v11, Lla1;

    invoke-direct {v11}, Lla1;-><init>()V

    invoke-static {v11}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v11

    iput-object v11, v0, Lel1;->x0:Lq0e;

    new-instance v12, Lck1;

    invoke-direct {v12, v0, v7}, Lck1;-><init>(Lel1;I)V

    new-instance v13, Lkhe;

    invoke-direct {v13, v12}, Lkhe;-><init>(Lk56;)V

    iput-object v13, v0, Lel1;->y0:Lkhe;

    new-instance v12, Lck1;

    invoke-direct {v12, v0, v6}, Lck1;-><init>(Lel1;I)V

    new-instance v13, Lkhe;

    invoke-direct {v13, v12}, Lkhe;-><init>(Lk56;)V

    iput-object v13, v0, Lel1;->z0:Lkhe;

    new-instance v12, Lck1;

    invoke-direct {v12, v0, v5}, Lck1;-><init>(Lel1;I)V

    new-instance v13, Lkhe;

    invoke-direct {v13, v12}, Lkhe;-><init>(Lk56;)V

    iput-object v13, v0, Lel1;->A0:Lkhe;

    new-instance v12, Lck1;

    invoke-direct {v12, v0, v4}, Lck1;-><init>(Lel1;I)V

    new-instance v13, Lkhe;

    invoke-direct {v13, v12}, Lkhe;-><init>(Lk56;)V

    iput-object v13, v0, Lel1;->B0:Lkhe;

    new-instance v12, Lw7c;

    invoke-direct {v12, v11}, Lw7c;-><init>(Lj0e;)V

    iput-object v12, v0, Lel1;->C0:Lw7c;

    sget-object v13, Loz4;->a:Loz4;

    invoke-static {v13}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v13

    iput-object v13, v0, Lel1;->D0:Lq0e;

    new-instance v13, Lh41;

    new-instance v15, Ljp1;

    sget-object v14, Lnnf;->a:Lnnf;

    sget-object v16, Lnz4;->a:Lnz4;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v14

    move-object v14, v15

    move-object v4, v15

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v21}, Ljp1;-><init>(Lnnf;Ljava/util/List;Lw4f;Lqd7;ZLmd0;Z)V

    invoke-direct {v13, v4}, Lh41;-><init>(Ljp1;)V

    invoke-static {v13}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v4

    iput-object v4, v0, Lel1;->E0:Lq0e;

    iput-object v4, v0, Lel1;->F0:Lq0e;

    new-instance v4, Lc3;

    const/4 v13, 0x0

    invoke-direct {v4, v0, v13, v8}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v14, Lj31;

    invoke-direct {v14, v10, v11, v4, v3}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, Lu9f;->o:Lu9f;

    sget-object v11, Lwld;->a:Lc32;

    iget-object v15, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v14, v15, v11, v4}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object v4

    iput-object v4, v0, Lel1;->G0:Lw7c;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v14

    iput-object v14, v0, Lel1;->H0:Lq0e;

    invoke-static {v4}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v14

    iput-object v14, v0, Lel1;->I0:Lq0e;

    sget-object v14, Lcn1;->d:Lcn1;

    invoke-static {v14}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v14

    iput-object v14, v0, Lel1;->J0:Lq0e;

    new-instance v15, Lw7c;

    invoke-direct {v15, v14}, Lw7c;-><init>(Lj0e;)V

    iput-object v15, v0, Lel1;->K0:Lw7c;

    new-instance v14, Ldk1;

    invoke-direct {v14, v7}, Ldk1;-><init>(I)V

    new-instance v15, Lkhe;

    invoke-direct {v15, v14}, Lkhe;-><init>(Lk56;)V

    iput-object v15, v0, Lel1;->L0:Lkhe;

    new-instance v14, Ls35;

    invoke-direct {v14, v7}, Ls35;-><init>(I)V

    iput-object v14, v0, Lel1;->M0:Ls35;

    new-instance v14, Lxk1;

    invoke-direct {v14, v10, v7}, Lxk1;-><init>(Lmn5;I)V

    iget-object v7, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v3, p1

    invoke-static {v14, v7, v11, v3}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object v3

    iput-object v3, v0, Lel1;->N0:Lw7c;

    new-instance v3, Lxk1;

    invoke-direct {v3, v10, v6}, Lxk1;-><init>(Lmn5;I)V

    iget-object v7, v1, Lir1;->l:Lez0;

    move-object v14, v7

    check-cast v14, Lyz0;

    iget-object v14, v14, Lyz0;->F0:Lq0e;

    new-instance v6, Lxk1;

    invoke-direct {v6, v14, v5}, Lxk1;-><init>(Lmn5;I)V

    invoke-virtual/range {p3 .. p3}, Lir1;->b()Lq0e;

    move-result-object v14

    new-instance v5, Lxk1;

    const/4 v8, 0x3

    invoke-direct {v5, v14, v8}, Lxk1;-><init>(Lmn5;I)V

    move-object v8, v7

    check-cast v8, Lyz0;

    iget-object v8, v8, Lyz0;->t0:Lq0e;

    new-instance v14, Lvk1;

    move-object/from16 v21, v7

    const/4 v7, 0x5

    invoke-direct {v14, v7, v13}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v5, v8, v14}, Lod2;->s(Lmn5;Lmn5;Lmn5;Lmn5;Lg66;)Lac;

    move-result-object v3

    iget-object v5, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5, v11, v4}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object v3

    iput-object v3, v0, Lel1;->O0:Lw7c;

    new-instance v3, Lck1;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lck1;-><init>(Lel1;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v3

    iput-object v3, v0, Lel1;->P0:Lje7;

    new-instance v3, Ldk1;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Ldk1;-><init>(I)V

    invoke-static {v4, v3}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v3

    iput-object v3, v0, Lel1;->Q0:Lje7;

    invoke-virtual {v15}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lugf;

    iget-object v3, v3, Lugf;->d:Lzn5;

    new-instance v4, Lgk1;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v13}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lzn5;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v4, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v3, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    new-instance v3, Lhk1;

    invoke-direct {v3, v0, v13}, Lhk1;-><init>(Lel1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lzn5;

    iget-object v2, v2, Leo1;->j:Lv7c;

    invoke-direct {v4, v2, v3, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v2, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object v2, v1, Lir1;->c:Ljt4;

    iget-object v2, v2, Ljt4;->e:Lq0e;

    invoke-virtual/range {p3 .. p3}, Lir1;->e()Lj0e;

    move-result-object v3

    new-instance v4, Lxk1;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lxk1;-><init>(Lmn5;I)V

    invoke-virtual/range {p3 .. p3}, Lir1;->e()Lj0e;

    move-result-object v3

    new-instance v5, Lac;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v6, v0}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lik1;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v13, v6}, Lik1;-><init>(Lpnf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v12, v4, v5, v3}, Lod2;->s(Lmn5;Lmn5;Lmn5;Lmn5;Lg66;)Lac;

    move-result-object v2

    iget-object v3, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual/range {p3 .. p3}, Lir1;->f()Lq0e;

    move-result-object v2

    new-instance v3, Lxk1;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lxk1;-><init>(Lmn5;I)V

    new-instance v2, Ljk1;

    invoke-direct {v2, v0, v13}, Ljk1;-><init>(Lel1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lzn5;

    invoke-direct {v5, v3, v2, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v2, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object v2, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->a()Lnx3;

    move-result-object v3

    new-instance v4, Llk1;

    invoke-direct {v4, v0, v13}, Llk1;-><init>(Lel1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v2, v3, v13, v4, v5}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    iget-object v2, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->a()Lnx3;

    move-result-object v3

    new-instance v4, Lnk1;

    invoke-direct {v4, v0, v13}, Lnk1;-><init>(Lel1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v13, v4, v5}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    invoke-virtual/range {p3 .. p3}, Lir1;->e()Lj0e;

    move-result-object v1

    new-instance v2, Lqw;

    const/16 v3, 0x1a

    invoke-direct {v2, v10, v3}, Lqw;-><init>(Lmn5;I)V

    new-instance v3, Lqw;

    const/16 v4, 0x1b

    invoke-direct {v3, v12, v4}, Lqw;-><init>(Lmn5;I)V

    new-instance v4, Lqw;

    const/16 v5, 0x1c

    invoke-direct {v4, v12, v5}, Lqw;-><init>(Lmn5;I)V

    new-instance v5, Lqw;

    const/16 v6, 0x1d

    invoke-direct {v5, v12, v6}, Lqw;-><init>(Lmn5;I)V

    new-instance v6, Luk1;

    invoke-direct {v6, v0, v13}, Luk1;-><init>(Lel1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x5

    new-array v8, v7, [Lmn5;

    const/4 v7, 0x0

    aput-object v1, v8, v7

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    new-instance v1, Lac;

    const/16 v2, 0x16

    invoke-direct {v1, v8, v2, v6}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    move-object/from16 v7, v21

    check-cast v7, Lyz0;

    iget-object v1, v7, Lyz0;->D0:Lkld;

    new-instance v2, Lok1;

    invoke-direct {v2, v0, v13}, Lok1;-><init>(Lel1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v0, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final q(Z)Z
    .locals 2

    invoke-virtual {p0}, Lel1;->s()Lla1;

    move-result-object v0

    iget-boolean v0, v0, Lla1;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lel1;->s()Lla1;

    move-result-object p1

    iget-boolean p1, p1, Lla1;->g:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lel1;->s()Lla1;

    move-result-object p0

    iget-boolean p0, p0, Lla1;->t:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final r()V
    .locals 11

    iget-object p0, p0, Lel1;->c:Lir1;

    iget-object p0, p0, Lir1;->n:Lq0e;

    :cond_0
    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lto1;

    const/4 v6, 0x0

    const/16 v10, 0xf7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v1 .. v10}, Lto1;->a(Lto1;Lgg1;Lgg1;Lgg1;Lnnf;ZLu9f;JI)Lto1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final s()Lla1;
    .locals 0

    iget-object p0, p0, Lel1;->C0:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lla1;

    return-object p0
.end method

.method public final t(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lel1;->H0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lel1;->y0:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final v(Lgg1;)V
    .locals 2

    iget-object v0, p0, Lel1;->c:Lir1;

    invoke-virtual {v0}, Lir1;->d()Lfqa;

    move-result-object v0

    iget-object v1, v0, Lfqa;->a:Lig1;

    invoke-interface {v1}, Lig1;->getId()Lgg1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgg1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lfqa;->a:Lig1;

    invoke-interface {v0}, Lig1;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Llj1;

    invoke-direct {v0, p1}, Llj1;-><init>(Lgg1;)V

    iget-object p0, p0, Lel1;->M0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final w(ZLandroid/content/Intent;)V
    .locals 9

    iget-object v0, p0, Lel1;->c:Lir1;

    iget-object v1, v0, Lir1;->h:Lxuc;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lxuc;->c()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v3, v1, Lxuc;->a:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw3;

    invoke-virtual {v3}, Lfw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p2, :cond_2

    iget-object v3, v0, Lir1;->e:Lr21;

    invoke-virtual {v3}, Lr21;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    :cond_1
    iget-object v0, v0, Lir1;->g:Lxs1;

    iput-object p2, v0, Lxs1;->a:Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lxuc;->b(Z)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v1}, Lxuc;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, v2}, Lxuc;->b(Z)V

    :cond_3
    :goto_0
    iget-object p2, p0, Lel1;->v0:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lbt1;

    iget-object p0, p0, Lel1;->C0:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lla1;

    iget-boolean v7, p0, Lla1;->g:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    const-wide/16 p0, 0x1

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v4, p0

    goto :goto_2

    :cond_4
    const-wide/16 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    const/16 v8, 0x36

    const-string v1, "SCREEN_SHARE"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final x(Lgg1;Landroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Lel1;->Z:Leo1;

    invoke-virtual {v0, p1, p2}, Leo1;->a(Lgg1;Landroid/graphics/Point;)Lv31;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lel1;->v0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt1;

    iget-object v1, p2, Lv31;->c:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-wide v2, p1, Lgg1;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lbt1;->a(JLjava/util/LinkedHashMap;)V

    new-instance p1, Ltj1;

    invoke-direct {p1, p2}, Ltj1;-><init>(Lv31;)V

    iget-object p0, p0, Lel1;->M0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void
.end method
