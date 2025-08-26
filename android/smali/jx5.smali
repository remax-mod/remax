.class public final Ljx5;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Leca;

.field public final Y:Llqf;

.field public final Z:Lje7;

.field public final b:Lkke;

.field public final c:Lrba;

.field public final o:Lvh3;

.field public final s0:Lq0e;

.field public final t0:Lw7c;

.field public final u0:Lq0e;

.field public final v0:Lw7c;

.field public final w0:Lw7c;

.field public x0:Z


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x4

    sget-object v3, Liyc;->y:Lje7;

    sget-object v4, Lys2;->a:Lys2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lnba;

    invoke-virtual {v5, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnba;

    sget-object v6, Ljyc;->a:Ljyc;

    invoke-virtual {v6}, Ljyc;->s()Lkke;

    move-result-object v7

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v8, Lrba;

    invoke-virtual {v6, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrba;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v8

    const-class v9, Lvh3;

    invoke-virtual {v8, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvh3;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v9

    const-class v10, Leca;

    invoke-virtual {v9, v10}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leca;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v10

    const-class v11, Lhda;

    invoke-virtual {v10, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v10, Llqf;

    invoke-virtual {v4, v10}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llqf;

    invoke-direct/range {p0 .. p0}, Lpnf;-><init>()V

    iput-object v7, v0, Ljx5;->b:Lkke;

    iput-object v6, v0, Ljx5;->c:Lrba;

    iput-object v8, v0, Ljx5;->o:Lvh3;

    iput-object v9, v0, Ljx5;->X:Leca;

    iput-object v4, v0, Ljx5;->Y:Llqf;

    iput-object v3, v0, Ljx5;->Z:Lje7;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v3

    iget-object v4, v9, Leca;->c:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya9;

    iget-object v4, v4, Lt68;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxa9;

    iget-object v10, v9, Lxa9;->a:Ljava/lang/String;

    const-string v11, "all.chat.folder"

    invoke-static {v10, v11}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v8, 0x1

    :cond_0
    new-instance v15, Lav5;

    iget-object v12, v9, Lxa9;->b:Ljava/lang/CharSequence;

    const/4 v13, 0x0

    iget-object v11, v9, Lxa9;->a:Ljava/lang/String;

    iget-object v14, v9, Lxa9;->c:Lhy3;

    iget-object v9, v9, Lxa9;->d:Ljava/util/Set;

    move-object v10, v15

    move-object v2, v15

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lav5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lhy3;Ljava/util/Set;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v6}, Lkl7;->addAll(Ljava/util/Collection;)Z

    if-nez v8, :cond_2

    new-instance v2, Lav5;

    iget-object v4, v0, Ljx5;->c:Lrba;

    iget-object v4, v4, Lrba;->a:Landroid/content/Context;

    sget v6, Ljpc;->f0:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v20, Lhy3;->b:Lhy3;

    const-class v4, Lcv5;

    invoke-static {v4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v21

    const-string v17, "all.chat.folder"

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lav5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lhy3;Ljava/util/Set;)V

    invoke-virtual {v3, v7, v2}, Lkl7;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v3}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v2

    invoke-static {v2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v2

    iput-object v2, v0, Ljx5;->s0:Lq0e;

    new-instance v3, Lw7c;

    invoke-direct {v3, v2}, Lw7c;-><init>(Lj0e;)V

    iput-object v3, v0, Ljx5;->t0:Lw7c;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v2

    iput-object v2, v0, Ljx5;->u0:Lq0e;

    new-instance v3, Lw7c;

    invoke-direct {v3, v2}, Lw7c;-><init>(Lj0e;)V

    iput-object v3, v0, Ljx5;->v0:Lw7c;

    iget-object v2, v0, Ljx5;->Z:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta2;

    check-cast v2, Lzb2;

    invoke-virtual {v2}, Lzb2;->g()Lt03;

    move-result-object v2

    iget-object v3, v5, Lnba;->f:Lw7c;

    new-instance v4, Lc3;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v4, v0, v5, v6}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lj31;

    invoke-direct {v6, v2, v3, v4, v1}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, Ljx5;->b:Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->a()Lnx3;

    move-result-object v2

    invoke-static {v6, v2}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v2

    new-instance v3, Ldx5;

    invoke-direct {v3, v0, v5}, Ldx5;-><init>(Ljx5;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lzn5;

    const/4 v6, 0x5

    invoke-direct {v4, v2, v3, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v2, v0, Ljx5;->b:Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    invoke-static {v4, v2}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v2

    iget-object v3, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    sget v2, Lft4;->o:I

    sget-object v2, Lkt4;->o:Lkt4;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lz7;->R(ILkt4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lft4;->e(J)J

    move-result-wide v2

    new-instance v4, Llec;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Llec;->a:J

    new-instance v6, Lix5;

    invoke-direct {v6, v0, v4, v5}, Lix5;-><init>(Ljx5;Llec;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lod2;->g(La66;)Lkq1;

    move-result-object v6

    iget-object v7, v0, Ljx5;->o:Lvh3;

    iget-object v7, v7, Lvh3;->a:Lq0e;

    new-instance v8, Lw7c;

    invoke-direct {v8, v7}, Lw7c;-><init>(Lj0e;)V

    new-instance v7, Lac;

    const/16 v9, 0x17

    invoke-direct {v7, v8, v9, v0}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lxi1;

    const/4 v9, 0x3

    const/4 v10, 0x1

    invoke-direct {v8, v9, v5, v10}, Lxi1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Lj31;

    invoke-direct {v9, v6, v7, v8, v1}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x1f4

    sget-object v6, Lkt4;->c:Lkt4;

    invoke-static {v1, v6}, Lz7;->R(ILkt4;)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lnu0;->Q(Lmn5;J)Lm32;

    move-result-object v1

    invoke-static {v1}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v1

    new-instance v6, Lgx5;

    invoke-direct {v6, v4, v2, v3, v5}, Lgx5;-><init>(Llec;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6}, Lod2;->M(Lmn5;La66;)Lx32;

    move-result-object v1

    invoke-static {v1}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v1

    sget-object v2, Lxi6;->c:Lxi6;

    sget-object v3, Lwld;->b:Lnd2;

    iget-object v4, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v2}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object v1

    iput-object v1, v0, Ljx5;->w0:Lw7c;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljx5;->s0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav5;

    iget-object v2, v2, Lav5;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Ljx5;->u0:Lq0e;

    invoke-virtual {p0, v0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
