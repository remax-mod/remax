.class public final Lnq0;
.super Lpab;
.source "SourceFile"


# instance fields
.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lje7;

.field public final k:Lje7;

.field public final l:Lsj4;


# direct methods
.method public constructor <init>(JLsx3;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Lpab;-><init>(J)V

    sget-object v0, Lxcb;->a:Lxcb;

    invoke-virtual {v0}, Lxcb;->e()Lje7;

    move-result-object v1

    iput-object v1, p0, Lnq0;->f:Lje7;

    invoke-virtual {v0}, Lxcb;->c()Lje7;

    move-result-object v2

    iput-object v2, p0, Lnq0;->g:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Leyd;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    iput-object v2, p0, Lnq0;->h:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lafe;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    iput-object v2, p0, Lnq0;->i:Lje7;

    invoke-virtual {v0}, Lxcb;->f()Lje7;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Ly7d;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    iput-object v3, p0, Lnq0;->j:Lje7;

    new-instance v3, Lm;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lm;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v3

    iput-object v3, p0, Lnq0;->k:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v3, Lecb;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecb;

    invoke-virtual {v0, p1, p2}, Lecb;->a(J)Lsj4;

    move-result-object v0

    iput-object v0, p0, Lnq0;->l:Lsj4;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds3;

    invoke-virtual {v1, p1, p2}, Lds3;->c(J)Lw7c;

    move-result-object p1

    new-instance p2, Lt03;

    const/16 v1, 0xb

    invoke-direct {p2, p1, v1}, Lt03;-><init>(Lmn5;I)V

    new-instance p1, Lac;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v1, p0}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Llq0;

    const-string v8, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    const/4 v9, 0x4

    const/4 v4, 0x2

    const-class v6, Lnq0;

    const-string v7, "emitState"

    const/4 v10, 0x0

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    invoke-static {p1, p3}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object p1, v0, Lsj4;->d:Lkld;

    new-instance p2, Lv7c;

    invoke-direct {p2, p1}, Lv7c;-><init>(Lgld;)V

    new-instance p1, Llq0;

    const-string v8, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    const/4 v9, 0x4

    const/4 v4, 0x2

    const-class v6, Lnq0;

    const-string v7, "handleProfileEvent"

    const/4 v10, 0x1

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lzn5;

    const/4 v0, 0x5

    invoke-direct {p0, p2, p1, v0}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {p0, p1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p0

    invoke-static {p0, p3}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lnq0;->i()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Le5f;->a:Le5f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lnq0;->h:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyd;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0, p1}, Leyd;->a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lnq0;->i()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Le5f;->a:Le5f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lnq0;->i:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafe;

    invoke-virtual {p0, v2, v3, p1}, Lafe;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final D(Luj3;)Lmab;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Luj3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbre;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Luj3;->n()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Luj3;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v10

    sget v3, Lyea;->W:I

    new-instance v12, Leqe;

    invoke-direct {v12, v3}, Leqe;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Luj3;->r()Ljava/util/List;

    move-result-object v7

    sget-object v3, Lkk0;->b:Lkk0;

    invoke-virtual {v1, v3}, Luj3;->p(Lkk0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Luj3;->s()Z

    move-result v3

    const/4 v15, 0x1

    const/16 v24, 0x0

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Luj3;->k()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v14, v24

    goto :goto_1

    :cond_1
    :goto_0
    move v14, v15

    :goto_1
    new-instance v13, Liqe;

    invoke-direct {v13, v2}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Luj3;->u()Z

    move-result v2

    new-instance v11, Ltab;

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x40

    move-object v3, v11

    move-object/from16 v25, v11

    move-object/from16 v11, v16

    move v15, v2

    move/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Ltab;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lod0;Ljqe;Liqe;ZZI)V

    iget-object v2, v0, Lpab;->c:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1d;

    invoke-virtual/range {p0 .. p0}, Lnq0;->E()Le52;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v4

    invoke-virtual {v2, v4, v1, v3}, Ln1d;->b(Lkl7;Luj3;Le52;)V

    invoke-virtual {v2}, Ln1d;->a()Lida;

    move-result-object v16

    invoke-virtual {v2}, Ln1d;->a()Lida;

    move-result-object v2

    invoke-virtual {v1, v2}, Luj3;->l(Lida;)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v23, 0x1

    const/16 v19, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    move/from16 v18, v24

    invoke-virtual/range {v16 .. v23}, Lida;->a(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget v2, Lyea;->F:I

    new-instance v3, Lwib;

    new-instance v5, Leqe;

    invoke-direct {v5, v2}, Leqe;-><init>(I)V

    invoke-direct {v3, v1, v5}, Lwib;-><init>(Ljava/lang/CharSequence;Leqe;)V

    invoke-virtual {v4, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    new-instance v1, Loib;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v1

    iget-object v2, v0, Lpab;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv0;

    invoke-virtual/range {p0 .. p0}, Lnq0;->E()Le52;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Li92;->o:Li92;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v7, v3, Le52;->b:Lk92;

    iget-wide v8, v7, Lk92;->a:J

    cmp-long v8, v8, v5

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Le52;->g0()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v7, v7, Lk92;->c:Li92;

    if-ne v7, v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Le52;->W()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lmv0;->d()Ll7a;

    move-result-object v2

    new-instance v3, Ll7a;

    sget v8, Lwea;->n1:I

    sget v7, Lyea;->K:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v7, Lwoc;->H1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x34

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Ll7a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v3}, [Ll7a;

    move-result-object v2

    invoke-static {v2}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_5
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v7

    invoke-static {}, Lmv0;->d()Ll7a;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lmv0;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq33;

    invoke-virtual {v3, v2}, Le52;->V(Lq33;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lmv0;->a()Ll7a;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-static {}, Lmv0;->b()Ll7a;

    move-result-object v2

    :goto_3
    invoke-virtual {v7, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v2

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v2

    invoke-static {}, Lmv0;->d()Ll7a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v3, Ll7a;

    sget v8, Lwea;->n1:I

    sget v7, Lyea;->K:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v7, Lwoc;->H1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x34

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Ll7a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v2

    :goto_5
    iget-object v3, v0, Lnq0;->k:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzcb;

    invoke-virtual/range {p0 .. p0}, Lnq0;->E()Le52;

    move-result-object v7

    iget-object v8, v0, Lnq0;->j:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly7d;

    check-cast v8, Lqyc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Lnq0;->E()Le52;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Le52;->b:Lk92;

    iget-object v0, v0, Lk92;->J:Lfm5;

    const/16 v8, 0x100

    invoke-virtual {v0, v8}, Lfm5;->b(I)Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_9

    goto :goto_6

    :cond_8
    const/4 v8, 0x1

    :cond_9
    move v15, v8

    goto :goto_7

    :cond_a
    const/4 v8, 0x1

    :goto_6
    move/from16 v15, v24

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lzcb;->c:Lje7;

    if-eqz v7, :cond_12

    iget-object v9, v7, Le52;->b:Lk92;

    iget-wide v10, v9, Lk92;->a:J

    cmp-long v5, v10, v5

    if-eqz v5, :cond_12

    invoke-virtual {v7}, Le52;->g0()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v9, Lk92;->c:Li92;

    if-ne v5, v4, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v7}, Le52;->W()Z

    move-result v4

    iget-object v5, v3, Lzcb;->b:Lje7;

    iget-object v6, v3, Lzcb;->a:Lje7;

    iget-object v10, v7, Le52;->c:Les8;

    if-eqz v4, :cond_e

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v4

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll7a;

    invoke-virtual {v4, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_c

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll7a;

    invoke-virtual {v4, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v15, :cond_d

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7a;

    invoke-virtual {v4, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v3, Lzcb;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7a;

    invoke-virtual {v4, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    goto :goto_a

    :cond_e
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v4

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll7a;

    invoke-virtual {v4, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_f

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll7a;

    invoke-virtual {v4, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v15, :cond_10

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7a;

    invoke-virtual {v4, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v7}, Le52;->H()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v9, Lk92;->J:Lfm5;

    const/16 v5, 0x80

    invoke-virtual {v0, v5}, Lfm5;->b(I)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    iget-object v0, v3, Lzcb;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7a;

    invoke-virtual {v4, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lzcb;->h:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7a;

    invoke-virtual {v4, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-static {v4}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    goto :goto_a

    :cond_12
    :goto_9
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v3

    if-eqz v15, :cond_13

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7a;

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v3}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    :goto_a
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-nez v4, :cond_14

    invoke-virtual {v0}, Lkl7;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_15

    :cond_14
    new-instance v4, Lkib;

    invoke-direct {v4, v2, v0, v8}, Lkib;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v3, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    new-instance v1, Lmab;

    move-object/from16 v2, v25

    invoke-direct {v1, v2, v0}, Lmab;-><init>(Ltab;Lkl7;)V

    return-object v1
.end method

.method public final E()Le52;
    .locals 3

    iget-object v0, p0, Lnq0;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    check-cast v0, Ljz2;

    iget-wide v1, p0, Lpab;->a:J

    invoke-virtual {v0, v1, v2}, Ljz2;->q(J)Le52;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lnq0;->l:Lsj4;

    iget-object v0, p0, Lsj4;->b:Lav0;

    invoke-virtual {v0, p0}, Lav0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnq0;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds3;

    iget-wide v1, p0, Lpab;->a:J

    invoke-virtual {v0, v1, v2}, Lds3;->c(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Luj3;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lnq0;->E()Le52;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Le52;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lnq0;->E()Le52;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Le52;->b:Lk92;

    iget-wide v0, p0, Lk92;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final l()Lhdb;
    .locals 0

    sget-object p0, Lhdb;->X:Lhdb;

    return-object p0
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnq0;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    check-cast v0, Ljz2;

    iget-wide v1, p0, Lpab;->a:J

    invoke-virtual {v0, v1, v2, p1}, Ljz2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lc64;
    .locals 3

    sget-object v0, Lhdb;->b:Ldp3;

    sget-object v0, Lckb;->c:Lckb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lpab;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=contact"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lc64;

    invoke-direct {v0, p0}, Lc64;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
