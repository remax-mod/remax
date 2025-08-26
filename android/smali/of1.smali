.class public final Lof1;
.super Lpnf;
.source "SourceFile"

# interfaces
.implements Lzl1;


# instance fields
.field public final A0:Lq0e;

.field public final B0:Len1;

.field public final C0:Lq0e;

.field public final D0:Lw7c;

.field public final E0:Ls35;

.field public final X:Lkke;

.field public final Y:Lir1;

.field public final Z:Lqx7;

.field public final b:Lb31;

.field public final c:Leo1;

.field public final o:Loqa;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Lje7;

.field public final w0:Lje7;

.field public final x0:Lje7;

.field public y0:Ljava/lang/String;

.field public final z0:Lq0e;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lb31;Leo1;Loqa;Lkke;Lir1;Lqx7;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    sget-object v6, Liyc;->h:Lje7;

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object v2, v0, Lof1;->b:Lb31;

    iput-object v3, v0, Lof1;->c:Leo1;

    move-object/from16 v7, p9

    iput-object v7, v0, Lof1;->o:Loqa;

    iput-object v4, v0, Lof1;->X:Lkke;

    iput-object v5, v0, Lof1;->Y:Lir1;

    move-object/from16 v7, p12

    iput-object v7, v0, Lof1;->Z:Lqx7;

    iput-object v6, v0, Lof1;->s0:Lje7;

    move-object/from16 v6, p4

    iput-object v6, v0, Lof1;->t0:Lje7;

    move-object/from16 v7, p2

    iput-object v7, v0, Lof1;->u0:Lje7;

    move-object v7, p1

    iput-object v7, v0, Lof1;->v0:Lje7;

    move-object/from16 v7, p6

    iput-object v7, v0, Lof1;->w0:Lje7;

    new-instance v7, Lk11;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lk11;-><init>(I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v7

    iput-object v7, v0, Lof1;->x0:Lje7;

    const-string v7, ""

    iput-object v7, v0, Lof1;->y0:Ljava/lang/String;

    sget-object v7, Lwf1;->g:Lwf1;

    invoke-static {v7}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v7

    iput-object v7, v0, Lof1;->z0:Lq0e;

    iput-object v7, v0, Lof1;->A0:Lq0e;

    new-instance v8, Len1;

    invoke-direct {v8}, Len1;-><init>()V

    iput-object v8, v0, Lof1;->B0:Len1;

    sget-object v8, Lna;->c:Lna;

    invoke-static {v8}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v8

    iput-object v8, v0, Lof1;->C0:Lq0e;

    new-instance v9, Lw7c;

    invoke-direct {v9, v8}, Lw7c;-><init>(Lj0e;)V

    iput-object v9, v0, Lof1;->D0:Lw7c;

    new-instance v8, Ls35;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ls35;-><init>(I)V

    iput-object v8, v0, Lof1;->E0:Ls35;

    invoke-interface/range {p4 .. p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lez0;

    check-cast v8, Lyz0;

    iget-object v8, v8, Lyz0;->t0:Lq0e;

    new-instance v9, Lef1;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lef1;-><init>(Lof1;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lzn5;

    const/4 v12, 0x5

    invoke-direct {v11, v8, v9, v12}, Lzn5;-><init>(Lmn5;La66;I)V

    check-cast v4, Lw9a;

    invoke-virtual {v4}, Lw9a;->a()Lnx3;

    move-result-object v8

    invoke-static {v11, v8}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v8

    iget-object v9, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v9}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object v8, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v4}, Lw9a;->e()Lnx3;

    move-result-object v9

    new-instance v11, Lgf1;

    invoke-direct {v11, p0, v10}, Lgf1;-><init>(Lof1;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    invoke-static {v8, v9, v10, v11, v12}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    new-instance v8, Lhf1;

    invoke-direct {v8, p0, v10}, Lhf1;-><init>(Lof1;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lzn5;

    iget-object v3, v3, Leo1;->j:Lv7c;

    const/4 v11, 0x5

    invoke-direct {v9, v3, v8, v11}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v3, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v9, v3}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object v3, v5, Lir1;->f:Lb31;

    check-cast v3, Ll31;

    iget-object v3, v3, Ll31;->k:Lq0e;

    new-instance v8, Lif1;

    invoke-direct {v8, p0, v10}, Lif1;-><init>(Lof1;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lzn5;

    const/4 v11, 0x5

    invoke-direct {v9, v3, v8, v11}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v3, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v9, v3}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object v3, v5, Lir1;->c:Ljt4;

    iget-object v3, v3, Ljt4;->e:Lq0e;

    invoke-virtual/range {p11 .. p11}, Lir1;->e()Lj0e;

    move-result-object v5

    new-instance v8, Le21;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v1, v9}, Le21;-><init>(Lmn5;Lje7;I)V

    new-instance v5, Ljf1;

    const/4 v9, 0x0

    invoke-direct {v5, v1, p0, v10, v9}, Ljf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lj31;

    const/4 v9, 0x4

    invoke-direct {v1, v3, v8, v5, v9}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-interface/range {p5 .. p5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe5;

    check-cast v1, Lse5;

    invoke-virtual {v1}, Lse5;->r()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Ll31;

    iget-object v1, v1, Ll31;->k:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly21;

    iget-boolean v1, v1, Ly21;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface/range {p5 .. p5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe5;

    check-cast v2, Lse5;

    invoke-virtual {v2}, Lse5;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {p4 .. p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lez0;

    check-cast v2, Lyz0;

    iget-object v2, v2, Lyz0;->F0:Lq0e;

    new-instance v3, Lkf1;

    move-object/from16 v5, p5

    invoke-direct {v3, p0, v1, v5, v10}, Lkf1;-><init>(Lof1;ZLje7;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {v4}, Lw9a;->a()Lnx3;

    move-result-object v2

    invoke-static {v1, v2}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v1

    iget-object v2, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwf1;

    invoke-static {v3, v1}, Lof1;->r(ZZ)Lkl7;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1d

    move-object p1, v4

    move-object/from16 p2, v9

    move-object/from16 p3, v5

    move-object/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v13

    invoke-static/range {p1 .. p8}, Lwf1;->a(Lwf1;Ljava/util/List;Lkl7;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lwf1;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    iget-object v1, v0, Lof1;->Y:Lir1;

    iget-object v1, v1, Lir1;->l:Lez0;

    check-cast v1, Lyz0;

    iget-object v1, v1, Lyz0;->D0:Lkld;

    new-instance v2, Llf1;

    invoke-direct {v2, p0, v10}, Llf1;-><init>(Lof1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v1, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object v1, v0, Lof1;->u0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr1;

    check-cast v1, Lwr1;

    invoke-virtual {v1, p0}, Lwr1;->d(Lzl1;)V

    return-void
.end method

.method public static final q(Lof1;Lkl7;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lof1;->z0:Lq0e;

    :cond_0
    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwf1;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lkl7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_0
    move-object v7, v6

    check-cast v7, Lil7;

    invoke-virtual {v7}, Lil7;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lil7;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfqa;

    iget-object v8, v7, Lfqa;->a:Lig1;

    invoke-interface {v8}, Lig1;->getId()Lgg1;

    move-result-object v10

    iget-object v8, v7, Lfqa;->b:Lbo1;

    invoke-interface {v8}, Lbo1;->q()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    move-object v12, v9

    invoke-interface {v8}, Lbo1;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v7, Lfqa;->a:Lig1;

    invoke-interface {v7}, Lig1;->m()Z

    move-result v14

    invoke-interface {v7}, Lig1;->o()Z

    move-result v13

    invoke-interface {v7}, Lig1;->h()Z

    move-result v15

    invoke-interface {v7}, Lig1;->getId()Lgg1;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_1

    :cond_2
    const-wide/16 v16, -0x1

    :goto_1
    invoke-interface {v7}, Lig1;->m()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Lig1;->o()Z

    move-result v8

    if-eqz v8, :cond_3

    sget v7, Lb8a;->l2:I

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Lig1;->m()Z

    move-result v8

    if-eqz v8, :cond_4

    sget v7, Lb8a;->i2:I

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Lig1;->o()Z

    move-result v7

    if-eqz v7, :cond_5

    sget v7, Lb8a;->k2:I

    goto :goto_2

    :cond_5
    sget v7, Lb8a;->m2:I

    :goto_2
    new-instance v8, Lve1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v9, v8

    invoke-direct/range {v9 .. v18}, Lve1;-><init>(Lgg1;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/Integer;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v6, v0, Lof1;->x0:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lx53;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v11, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, Lwf1;->a(Lwf1;Ljava/util/List;Lkl7;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lwf1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method public static r(ZZ)Lkl7;
    .locals 16

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance v8, Ll7a;

    sget v2, Ly7a;->f1:I

    sget v1, Lb8a;->o1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v1, Lx7a;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ll7a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    new-instance v1, Ll7a;

    sget v10, Ly7a;->e1:I

    sget v2, Lyoc;->s0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v2, Lx7a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x34

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Ll7a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    new-instance v8, Ll7a;

    sget v2, Ly7a;->d1:I

    sget v1, Lb8a;->l1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v1, Lx7a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ll7a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 1

    sget-object v0, Laj1;->D:Laj1;

    iget-object p0, p0, Lof1;->E0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void
.end method
