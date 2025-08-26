.class public final Ljm3;
.super Lgv4;
.source "SourceFile"


# instance fields
.field public final A:Lkhe;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Lh35;

.field public final D:Lh35;

.field public final n:J

.field public final o:Lje7;

.field public final p:Lje7;

.field public final q:Lje7;

.field public final r:Lje7;

.field public final s:Lje7;

.field public final t:Lje7;

.field public final u:Lje7;

.field public final v:Lje7;

.field public final w:Lje7;

.field public final x:Lje7;

.field public final y:Lggc;

.field public final z:Lje7;


# direct methods
.method public constructor <init>(JLsx3;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, p3}, Lgv4;-><init>(Lsx3;)V

    iput-wide p1, p0, Ljm3;->n:J

    sget-object v4, Lneb;->a:Lneb;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lds3;

    invoke-virtual {v5, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    iput-object v5, p0, Ljm3;->o:Lje7;

    invoke-virtual {v4}, Lneb;->c()Lje7;

    move-result-object v6

    iput-object v6, p0, Ljm3;->p:Lje7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v7, Lq33;

    invoke-virtual {v6, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    iput-object v6, p0, Ljm3;->q:Lje7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v7, Lkxc;

    invoke-virtual {v6, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    iput-object v6, p0, Ljm3;->r:Lje7;

    invoke-virtual {v4}, Lneb;->d()Lje7;

    move-result-object v6

    iput-object v6, p0, Ljm3;->s:Lje7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v7, Lf5a;

    invoke-virtual {v6, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    iput-object v6, p0, Ljm3;->t:Lje7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v7, Lkr1;

    invoke-virtual {v6, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    iput-object v6, p0, Ljm3;->u:Lje7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v7, Lhq3;

    invoke-virtual {v6, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    iput-object v6, p0, Ljm3;->v:Lje7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v7, Lgq3;

    invoke-virtual {v6, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    iput-object v6, p0, Ljm3;->w:Lje7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v7, Lyj3;

    invoke-virtual {v6, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    iput-object v6, p0, Ljm3;->x:Lje7;

    new-instance v6, Lggc;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v7

    const-class v8, Lqea;

    invoke-virtual {v7, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-direct {v6, v7}, Lggc;-><init>(Lje7;)V

    iput-object v6, p0, Ljm3;->y:Lggc;

    invoke-virtual {v4}, Lneb;->b()Lje7;

    move-result-object v4

    iput-object v4, p0, Ljm3;->z:Lje7;

    new-instance v4, Lzf3;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Lzf3;-><init>(I)V

    new-instance v6, Lkhe;

    invoke-direct {v6, v4}, Lkhe;-><init>(Lk56;)V

    iput-object v6, p0, Ljm3;->A:Lkhe;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Ljm3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Lh35;

    new-instance v6, Lsf7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lxc;

    invoke-direct {v7}, Lxc;-><init>()V

    new-instance v8, Lkq9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v9, v2, [Ltaf;

    aput-object v6, v9, v3

    aput-object v7, v9, v1

    aput-object v8, v9, v0

    invoke-static {v9}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Lh35;-><init>(Ljava/util/List;)V

    iput-object v4, p0, Ljm3;->C:Lh35;

    new-instance v4, Lh35;

    new-instance v6, Lsf7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lxc;

    invoke-direct {v7}, Lxc;-><init>()V

    new-instance v8, Lkq9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v2, v2, [Ltaf;

    aput-object v6, v2, v3

    aput-object v7, v2, v1

    aput-object v8, v2, v0

    invoke-static {v2}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkz4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lx53;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, v0}, Lh35;-><init>(Ljava/util/List;)V

    iput-object v4, p0, Ljm3;->D:Lh35;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds3;

    invoke-virtual {v0, p1, p2}, Lds3;->c(J)Lw7c;

    move-result-object p1

    new-instance p2, Lt03;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lt03;-><init>(Lmn5;I)V

    new-instance p1, Ldm3;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Ldm3;-><init>(Lt03;Lkotlin/coroutines/Continuation;Ljm3;)V

    new-instance p2, Lmqc;

    invoke-direct {p2, p1}, Lmqc;-><init>(La66;)V

    new-instance p1, Lac;

    const/16 v1, 0x10

    invoke-direct {p1, p2, v1, p0}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lrl3;

    invoke-direct {p2, p0, v0}, Lrl3;-><init>(Ljm3;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Ljm3;->q()Lkke;

    move-result-object p0

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->b()Lnx3;

    move-result-object p0

    invoke-static {v0, p0}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p0

    invoke-static {p0, p3}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public static final n(Ljm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljm3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    sget-object v1, Le5f;->a:Le5f;

    sget-object v2, Ltx3;->a:Ltx3;

    iget-object v3, p0, Lgv4;->d:Lkld;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgv4;->c()Liv4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrfb;

    sget v0, Lvea;->c0:I

    new-instance v7, Leqe;

    invoke-direct {v7, v0}, Leqe;-><init>(I)V

    sget v0, Lvea;->b0:I

    new-instance v8, Leqe;

    invoke-direct {v8, v0}, Leqe;-><init>(I)V

    new-instance v0, Lmg3;

    sget v9, Lsea;->f0:I

    sget v10, Lvea;->a0:I

    new-instance v11, Leqe;

    invoke-direct {v11, v10}, Leqe;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v4}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v6, Lmg3;

    sget v9, Lsea;->g0:I

    sget v10, Lvea;->Z:I

    new-instance v11, Leqe;

    invoke-direct {v11, v10}, Leqe;-><init>(I)V

    invoke-direct {v6, v9, v11, v5, v4}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v0, v6}, [Lmg3;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v7, v8, v0}, Lrfb;-><init>(Ljqe;Ljqe;Ljava/util/List;)V

    invoke-virtual {v3, p0, p1}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ljm3;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds3;

    iget-wide v7, p0, Ljm3;->n:J

    invoke-virtual {v0, v7, v8}, Lds3;->c(J)Lw7c;

    move-result-object v0

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj3;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luj3;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p0}, Lgv4;->c()Liv4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lvea;->H0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Lgqe;

    invoke-static {v0}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, p0, v0}, Lgqe;-><init>(ILjava/util/List;)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object p0

    new-instance v0, Lmg3;

    sget v9, Lsea;->f:I

    sget v10, Lvea;->G0:I

    new-instance v11, Leqe;

    invoke-direct {v11, v10}, Leqe;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {p0, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmg3;

    sget v6, Lsea;->e:I

    sget v9, Lvea;->E0:I

    new-instance v10, Leqe;

    invoke-direct {v10, v9}, Leqe;-><init>(I)V

    invoke-direct {v0, v6, v10, v5, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {p0, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    new-instance v0, Lrfb;

    invoke-direct {v0, v8, v7, p0}, Lrfb;-><init>(Ljqe;Ljqe;Ljava/util/List;)V

    invoke-virtual {v3, v0, p1}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final o(Ljm3;Luj3;)Lxu4;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "6M"

    iget-object v3, v0, Ljm3;->q:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq33;

    check-cast v3, Lhyc;

    invoke-virtual {v3}, Lhyc;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkk0;->c:Lkk0;

    invoke-virtual {v1, v3, v4}, Luj3;->q(Ljava/lang/String;Lkk0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Luj3;->n()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Luj3;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Luj3;->f()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, Luj3;->a:Lql3;

    iget-object v4, v3, Lql3;->c:Lpl3;

    iget-object v14, v4, Lpl3;->o:Ljava/lang/String;

    iget-object v4, v4, Lpl3;->p:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lql3;->c:Lpl3;

    iget-object v3, v3, Lpl3;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    new-instance v4, Liqe;

    invoke-direct {v4, v3}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v15, v4

    goto :goto_2

    :cond_2
    :goto_1
    sget v3, Lvea;->k2:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Luj3;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v0, Ljm3;->r:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxc;

    check-cast v0, Ljp;

    iget-object v0, v0, Le3;->g:Lne7;

    const-string v1, "app.privacy.inactive.ttl"

    invoke-virtual {v0, v1, v2}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfaf;->X:Lfaf;

    if-eqz v0, :cond_6

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    packed-switch v3, :pswitch_data_0

    :cond_6
    :pswitch_0
    move-object/from16 v17, v1

    goto :goto_5

    :pswitch_1
    sget-object v0, Lfaf;->o:Lfaf;

    :goto_4
    move-object/from16 v17, v0

    goto :goto_5

    :pswitch_2
    sget-object v0, Lfaf;->c:Lfaf;

    goto :goto_4

    :goto_5
    new-instance v0, Lxu4;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v19}, Lxu4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;La73;Ljava/lang/String;La73;Ljava/lang/String;Ljqe;Ljava/lang/String;Lfaf;ZLjava/lang/Long;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Ljm3;J)V
    .locals 13

    iget-object v0, p0, Lgv4;->j:Lq0e;

    :cond_0
    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxu4;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v8, 0x0

    const/16 v12, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lxu4;->c(Lxu4;Ljava/lang/String;La73;Ljava/lang/String;La73;Ljava/lang/String;Ljqe;Lfaf;ZLjava/lang/Long;I)Lxu4;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object p1, p0, Lgv4;->c:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lgv4;->f()Lzu4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzu4;->a(Lgv4;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Ljm3;->q()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    new-instance v1, Lsl3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lsl3;-><init>(ILjm3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lgv4;->a:Lsx3;

    invoke-static {p0, v0, v2, v1, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ljm3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ljm3;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 5

    sget v0, Lsea;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lfaf;->c:Lfaf;

    invoke-virtual {p0, p1}, Ljm3;->r(Lfaf;)V

    goto/16 :goto_0

    :cond_0
    sget v0, Lsea;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lfaf;->o:Lfaf;

    invoke-virtual {p0, p1}, Ljm3;->r(Lfaf;)V

    goto :goto_0

    :cond_1
    sget v0, Lsea;->d:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lfaf;->X:Lfaf;

    invoke-virtual {p0, p1}, Ljm3;->r(Lfaf;)V

    goto :goto_0

    :cond_2
    sget v0, Lsea;->f0:I

    iget-object v1, p0, Lgv4;->a:Lsx3;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ljm3;->q()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v0, Lwl3;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, v3}, Lwl3;-><init>(Ljm3;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v3, v0, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_0

    :cond_3
    sget v0, Lsea;->f:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Ljm3;->q()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    sget-object v0, Lxq9;->a:Lxq9;

    invoke-virtual {p1, v0}, Le0;->plus(Llx3;)Llx3;

    move-result-object p1

    new-instance v0, Lvl3;

    invoke-direct {v0, p0, v3}, Lvl3;-><init>(Ljm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v3, v0, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_0

    :cond_4
    sget v0, Lsea;->k0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ljm3;->u:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr1;

    check-cast p1, Lwr1;

    invoke-virtual {p1}, Lwr1;->v()V

    invoke-virtual {p0}, Ljm3;->q()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v0, Lyl3;

    invoke-direct {v0, p0, v3}, Lyl3;-><init>(Ljm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v3, v0, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_5
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lnd7;->k(Landroid/graphics/RectF;)La20;

    move-result-object p2

    iget-object v0, p0, Lgv4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Ljm3;->z:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    check-cast v1, Lk4a;

    invoke-virtual {v1, p1, p2}, Lk4a;->F(Ljava/lang/String;La20;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, p0, Lgv4;->d:Lkld;

    new-instance p1, Lsfb;

    sget p2, Lvea;->q:I

    new-instance v0, Leqe;

    invoke-direct {v0, p2}, Leqe;-><init>(I)V

    sget p2, Lwoc;->m:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lsfb;-><init>(Ljqe;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p3}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final i()Le5f;
    .locals 5

    iget-object v0, p0, Ljm3;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds3;

    iget-wide v1, p0, Ljm3;->n:J

    invoke-virtual {v0, v1, v2}, Lds3;->c(J)Lw7c;

    move-result-object v0

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj3;

    sget-object v1, Le5f;->a:Le5f;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lgv4;->b:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmeb;

    if-eqz v3, :cond_1

    iget-object p0, p0, Ljm3;->q:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Lhyc;->q()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lkk0;->c:Lkk0;

    invoke-virtual {v0, p0, v4}, Luj3;->q(Ljava/lang/String;Lkk0;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x7e

    const/4 v4, 0x0

    invoke-static {v3, p0, v4, v0}, Lmeb;->a(Lmeb;Ljava/lang/String;ZI)Lmeb;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, p0}, Lq0e;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Ljm3;->q()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Lzl3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzl3;-><init>(Ljm3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lgv4;->a:Lsx3;

    invoke-static {p0, v0, v2, v1, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Ljm3;->q()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    new-instance v1, Lam3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lam3;-><init>(Ljm3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lgv4;->a:Lsx3;

    invoke-static {p0, v0, v2, v1, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lem3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lem3;

    iget v1, v0, Lem3;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lem3;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lem3;

    invoke-direct {v0, p0, p1}, Lem3;-><init>(Ljm3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lem3;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lem3;->s0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lem3;->X:Lxu4;

    iget-object v2, v0, Lem3;->o:Ljm3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v10

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgv4;->j:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu4;

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object v2, p0, Ljm3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ljm3;->D:Lh35;

    invoke-virtual {p0, v2}, Ljm3;->s(Lh35;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object v2, p1, Lxu4;->k:Lfaf;

    if-eqz v2, :cond_9

    iget-object v3, p0, Ljm3;->r:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkxc;

    check-cast v7, Ljp;

    iget-object v7, v7, Le3;->g:Lne7;

    const-string v8, "6M"

    const-string v9, "app.privacy.inactive.ttl"

    invoke-virtual {v7, v9, v8}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lfaf;->a:Ljava/lang/String;

    invoke-static {v8, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_9

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxc;

    check-cast v3, Ljp;

    iget-object v7, v2, Lfaf;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v7}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljm3;->q()Lkke;

    move-result-object v3

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->b()Lnx3;

    move-result-object v3

    new-instance v7, Lfm3;

    invoke-direct {v7, p0, v2, v6}, Lfm3;-><init>(Ljm3;Lfaf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lem3;->o:Ljm3;

    iput-object p1, v0, Lem3;->X:Lxu4;

    iput v5, v0, Lem3;->s0:I

    invoke-static {v3, v7, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lc37;->d(J)Ljava/lang/Long;

    :cond_9
    invoke-virtual {p0}, Ljm3;->q()Lkke;

    move-result-object v2

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    new-instance v3, Lgm3;

    invoke-direct {v3, p0, p1, v6}, Lgm3;-><init>(Ljm3;Lxu4;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lem3;->o:Ljm3;

    iput-object v6, v0, Lem3;->X:Lxu4;

    iput v4, v0, Lem3;->s0:I

    invoke-static {v2, v3, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    return-object v1

    :cond_a
    iget-object v2, p0, Ljm3;->C:Lh35;

    invoke-virtual {p0, v2}, Ljm3;->s(Lh35;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Ljm3;->q()Lkke;

    move-result-object v2

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    new-instance v4, Lhm3;

    invoke-direct {v4, p0, p1, v6}, Lhm3;-><init>(Ljm3;Lxu4;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lem3;->s0:I

    invoke-static {v2, v4, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m(ILjava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lgv4;->j:Lq0e;

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxu4;

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    const/16 v12, 0x1feb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v12}, Lxu4;->c(Lxu4;Ljava/lang/String;La73;Ljava/lang/String;La73;Ljava/lang/String;Ljqe;Lfaf;ZLjava/lang/Long;I)Lxu4;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxu4;

    if-eqz v2, :cond_4

    const/4 v9, 0x0

    const/16 v12, 0x1f9f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v12}, Lxu4;->c(Lxu4;Ljava/lang/String;La73;Ljava/lang/String;La73;Ljava/lang/String;Ljqe;Lfaf;ZLjava/lang/Long;I)Lxu4;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    :cond_6
    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxu4;

    if-eqz v2, :cond_7

    const/4 v9, 0x0

    const/16 v12, 0x1f7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v12}, Lxu4;->c(Lxu4;Ljava/lang/String;La73;Ljava/lang/String;La73;Ljava/lang/String;Ljqe;Lfaf;ZLjava/lang/Long;I)Lxu4;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, p1, v0}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_8
    :goto_3
    return-void
.end method

.method public final q()Lkke;
    .locals 0

    iget-object p0, p0, Ljm3;->s:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    return-object p0
.end method

.method public final r(Lfaf;)V
    .locals 13

    :cond_0
    iget-object v0, p0, Lgv4;->j:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxu4;

    if-eqz v2, :cond_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1bff

    move-object v9, p1

    invoke-static/range {v2 .. v12}, Lxu4;->c(Lxu4;Ljava/lang/String;La73;Ljava/lang/String;La73;Ljava/lang/String;Ljqe;Lfaf;ZLjava/lang/Long;I)Lxu4;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final s(Lh35;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgv4;->j:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu4;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lxu4;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Lh35;->a(ILjava/lang/String;)La73;

    move-result-object v3

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxu4;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lxu4;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v5}, Lh35;->a(ILjava/lang/String;)La73;

    move-result-object v1

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxu4;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lxu4;->c:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v5, v6, :cond_4

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxu4;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lxu4;->f:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v3, La73;

    sget v5, Lyoc;->n0:I

    new-instance v7, Leqe;

    invoke-direct {v7, v5}, Leqe;-><init>(I)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, La73;-><init>(Ljava/util/List;)V

    :cond_4
    if-nez v3, :cond_5

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lxu4;

    if-eqz v8, :cond_7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1faf

    move-object v10, v3

    move-object v12, v1

    invoke-static/range {v8 .. v18}, Lxu4;->c(Lxu4;Ljava/lang/String;La73;Ljava/lang/String;La73;Ljava/lang/String;Ljqe;Lfaf;ZLjava/lang/Long;I)Lxu4;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v4

    :goto_4
    invoke-virtual {v2, v5, v7}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_8
    iget-object v1, v0, Lgv4;->c:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lgv4;->f()Lzu4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lzu4;->a(Lgv4;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v6
.end method
