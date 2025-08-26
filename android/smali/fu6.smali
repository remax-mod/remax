.class public final Lfu6;
.super Ll9f;
.source "SourceFile"


# static fields
.field public static final A:Ldu6;


# instance fields
.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:I

.field public s:I

.field public t:Landroid/util/Rational;

.field public u:Lgvc;

.field public v:Lbad;

.field public w:Ljc6;

.field public x:Lvje;

.field public y:Lcad;

.field public final z:Lo9g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldu6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfu6;->A:Ldu6;

    return-void
.end method

.method public constructor <init>(Lgu6;)V
    .locals 3

    invoke-direct {p0, p1}, Ll9f;-><init>(Lo9f;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfu6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Lfu6;->s:I

    iput-object v0, p0, Lfu6;->t:Landroid/util/Rational;

    new-instance p1, Lo9g;

    const/16 v1, 0x11

    invoke-direct {p1, v1, p0}, Lo9g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfu6;->z:Lo9g;

    iget-object p1, p0, Ll9f;->f:Lo9f;

    check-cast p1, Lgu6;

    sget-object v1, Lgu6;->b:Laa0;

    invoke-interface {p1, v1}, Lt7c;->o(Laa0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lt7c;->h(Laa0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lfu6;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lfu6;->p:I

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lgu6;->t0:Laa0;

    invoke-interface {p1, v2, v1}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lfu6;->r:I

    sget-object v1, Lgu6;->v0:Laa0;

    invoke-interface {p1, v1, v0}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu6;

    new-instance v0, Lgvc;

    invoke-direct {v0, p1}, Lgvc;-><init>(Leu6;)V

    iput-object v0, p0, Lfu6;->u:Lgvc;

    return-void
.end method

.method public static I(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final F(Z)V
    .locals 2

    invoke-static {}, Lkq0;->e()V

    iget-object v0, p0, Lfu6;->y:Lcad;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcad;->b()V

    iput-object v1, p0, Lfu6;->y:Lcad;

    :cond_0
    iget-object v0, p0, Lfu6;->w:Ljc6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljc6;->l()V

    iput-object v1, p0, Lfu6;->w:Ljc6;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lfu6;->x:Lvje;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvje;->b()V

    iput-object v1, p0, Lfu6;->x:Lvje;

    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;Lgu6;Lvb0;)Lbad;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {}, Lkq0;->e()V

    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v15, v2, Lvb0;->a:Landroid/util/Size;

    invoke-virtual/range {p0 .. p0}, Ll9f;->c()Lax1;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lax1;->n()Z

    move-result v8

    xor-int/lit8 v14, v8, 0x1

    iget-object v8, v0, Lfu6;->w:Ljc6;

    if-eqz v8, :cond_0

    invoke-static {v4, v14}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object v8, v0, Lfu6;->w:Ljc6;

    invoke-virtual {v8}, Ljc6;->l()V

    :cond_0
    iget-object v8, v0, Ll9f;->f:Lo9f;

    sget-object v9, Lgu6;->w0:Laa0;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v9, v10}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Ll9f;->c()Lax1;

    move-result-object v8

    invoke-interface {v8}, Lax1;->h()Lyv1;

    move-result-object v8

    invoke-interface {v8}, Lyv1;->P()V

    :cond_1
    new-instance v13, Ljc6;

    iget-object v8, v0, Ll9f;->m:Lzgf;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkq0;->e()V

    iput-object v1, v13, Ljc6;->a:Ljava/lang/Object;

    sget-object v9, Lo9f;->j0:Laa0;

    invoke-interface {v1, v9, v4}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llu1;

    if-eqz v9, :cond_13

    new-instance v10, Lu40;

    invoke-direct {v10}, Lu40;-><init>()V

    invoke-virtual {v9, v1, v10}, Llu1;->a(Lo9f;Lu40;)V

    invoke-virtual {v10}, Lu40;->d()Lkz1;

    move-result-object v9

    iput-object v9, v13, Ljc6;->b:Ljava/lang/Object;

    new-instance v12, Ll84;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, Ll84;->a:Ljava/lang/Object;

    iput-object v4, v12, Ll84;->e:Ljava/lang/Object;

    iput-object v12, v13, Ljc6;->c:Ljava/lang/Object;

    new-instance v11, Lw9b;

    invoke-static {}, Lju0;->z()Lq67;

    move-result-object v9

    sget-object v10, Ln67;->M:Laa0;

    invoke-interface {v1, v10, v9}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_11

    invoke-direct {v11, v9}, Lw9b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v11, v13, Ljc6;->o:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lgu6;->getInputFormat()I

    move-result v9

    sget-object v8, Lgu6;->X:Laa0;

    invoke-interface {v1, v8, v4}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    move v10, v8

    goto :goto_1

    :cond_2
    sget-object v8, Ltu6;->z:Laa0;

    invoke-interface {v1, v8, v4}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v10, 0x1005

    if-ne v8, v10, :cond_3

    goto :goto_1

    :cond_3
    const/16 v8, 0x100

    goto :goto_0

    :goto_1
    sget-object v8, Lgu6;->Z:Laa0;

    invoke-interface {v1, v8, v4}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lau1;->r(Ljava/lang/Object;)V

    new-instance v1, Ly90;

    new-instance v4, Lnu4;

    invoke-direct {v4}, Lnu4;-><init>()V

    new-instance v8, Lnu4;

    invoke-direct {v8}, Lnu4;-><init>()V

    move-object/from16 p2, v8

    move-object v8, v1

    move/from16 v16, v9

    move-object v9, v15

    move/from16 p1, v10

    const/4 v3, 0x4

    move/from16 v10, v16

    move-object/from16 v17, v11

    move/from16 v11, p1

    move-object v5, v12

    move v12, v14

    move-object v3, v13

    move-object v13, v4

    move/from16 v18, v14

    move-object/from16 v14, p2

    invoke-direct/range {v8 .. v14}, Ly90;-><init>(Landroid/util/Size;IIZLnu4;Lnu4;)V

    iput-object v1, v3, Ljc6;->X:Ljava/lang/Object;

    iget-object v8, v5, Ll84;->d:Ljava/lang/Object;

    check-cast v8, Ly90;

    if-nez v8, :cond_4

    iget-object v8, v5, Ll84;->b:Ljava/lang/Object;

    check-cast v8, Lhqc;

    if-nez v8, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    const-string v9, "CaptureNode does not support recreation yet."

    invoke-static {v9, v8}, Lc54;->p(Ljava/lang/String;Z)V

    iput-object v1, v5, Ll84;->d:Ljava/lang/Object;

    xor-int/lit8 v8, v18, 0x1

    new-instance v9, Loz1;

    invoke-direct {v9, v7, v5}, Loz1;-><init>(ILjava/lang/Object;)V

    if-eqz v8, :cond_7

    new-instance v8, Li99;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v11

    move/from16 v13, v16

    const/4 v12, 0x4

    invoke-direct {v8, v10, v11, v13, v12}, Li99;-><init>(IIII)V

    iget-object v10, v8, Li99;->b:Loz1;

    const/4 v11, 0x2

    new-array v12, v11, [Liv1;

    aput-object v9, v12, v7

    aput-object v10, v12, v6

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v9, Lkv1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v6, :cond_6

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liv1;

    goto :goto_3

    :cond_6
    new-instance v10, Ljv1;

    invoke-direct {v10, v9}, Ljv1;-><init>(Ljava/util/List;)V

    move-object v9, v10

    :goto_3
    new-instance v10, Lmz1;

    invoke-direct {v10, v5, v7}, Lmz1;-><init>(Ll84;I)V

    goto :goto_4

    :cond_7
    move/from16 v13, v16

    new-instance v8, Ly7g;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v11

    const/4 v12, 0x4

    invoke-static {v10, v11, v13, v12}, Ls36;->k(IIII)Ltd;

    move-result-object v10

    invoke-direct {v8, v10}, Ly7g;-><init>(Ltd;)V

    iput-object v8, v5, Ll84;->e:Ljava/lang/Object;

    new-instance v10, Lmz1;

    invoke-direct {v10, v5, v6}, Lmz1;-><init>(Ll84;I)V

    :goto_4
    iput-object v9, v1, Ly90;->a:Liv1;

    invoke-interface {v8}, Lqv6;->getSurface()Landroid/view/Surface;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Ly90;->b:Lfw6;

    if-nez v11, :cond_8

    move v11, v6

    goto :goto_5

    :cond_8
    move v11, v7

    :goto_5
    const-string v12, "The surface is already set."

    invoke-static {v12, v11}, Lc54;->p(Ljava/lang/String;Z)V

    new-instance v11, Lfw6;

    invoke-direct {v11, v9, v15, v13}, Lfw6;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v11, v1, Ly90;->b:Lfw6;

    new-instance v1, Lhqc;

    invoke-direct {v1, v8}, Lhqc;-><init>(Lqv6;)V

    iput-object v1, v5, Ll84;->b:Ljava/lang/Object;

    new-instance v1, Lync;

    const/16 v9, 0x1d

    invoke-direct {v1, v9, v5}, Lync;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object v9

    invoke-interface {v8, v1, v9}, Lqv6;->l(Lpv6;Ljava/util/concurrent/Executor;)V

    iput-object v10, v4, Lnu4;->b:Ljava/lang/Object;

    new-instance v1, Lmz1;

    const/4 v4, 0x2

    invoke-direct {v1, v5, v4}, Lmz1;-><init>(Ll84;I)V

    move-object/from16 v4, p2

    iput-object v1, v4, Lnu4;->b:Ljava/lang/Object;

    new-instance v1, Lib0;

    new-instance v4, Lnu4;

    invoke-direct {v4}, Lnu4;-><init>()V

    new-instance v8, Lnu4;

    invoke-direct {v8}, Lnu4;-><init>()V

    move/from16 v10, p1

    invoke-direct {v1, v4, v8, v13, v10}, Lib0;-><init>(Lnu4;Lnu4;II)V

    iput-object v1, v5, Ll84;->c:Ljava/lang/Object;

    move-object/from16 v5, v17

    iput-object v1, v5, Lw9b;->b:Lib0;

    new-instance v1, Lu9b;

    invoke-direct {v1, v5, v7}, Lu9b;-><init>(Lw9b;I)V

    iput-object v1, v4, Lnu4;->b:Ljava/lang/Object;

    new-instance v1, Lu9b;

    invoke-direct {v1, v5, v6}, Lu9b;-><init>(Lw9b;I)V

    iput-object v1, v8, Lnu4;->b:Ljava/lang/Object;

    new-instance v1, Lc32;

    const/16 v4, 0xf

    invoke-direct {v1, v4, v7}, Lc32;-><init>(IB)V

    iput-object v1, v5, Lw9b;->c:Lc32;

    new-instance v1, Lfd7;

    iget-object v4, v5, Lw9b;->j:Lbj6;

    const/16 v8, 0x11

    invoke-direct {v1, v4, v8}, Lfd7;-><init>(Lbj6;I)V

    iput-object v1, v5, Lw9b;->d:Lfd7;

    new-instance v1, Lnd2;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lnd2;-><init>(I)V

    iput-object v1, v5, Lw9b;->f:Lnd2;

    new-instance v1, Lkj6;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lkj6;-><init>(I)V

    iput-object v1, v5, Lw9b;->e:Lkj6;

    new-instance v1, Lo84;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lo84;-><init>(I)V

    iput-object v1, v5, Lw9b;->g:Lo84;

    new-instance v1, Lhuc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lw9b;->i:Lhuc;

    const/16 v1, 0x23

    if-eq v13, v1, :cond_9

    iget-boolean v1, v5, Lw9b;->k:Z

    if-eqz v1, :cond_a

    :cond_9
    new-instance v1, Lsp3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lw9b;->h:Lsp3;

    :cond_a
    iput-object v3, v0, Lfu6;->w:Ljc6;

    iget-object v1, v0, Lfu6;->x:Lvje;

    if-nez v1, :cond_b

    new-instance v1, Lvje;

    iget-object v3, v0, Lfu6;->z:Lo9g;

    invoke-direct {v1, v3}, Lvje;-><init>(Lo9g;)V

    iput-object v1, v0, Lfu6;->x:Lvje;

    :cond_b
    iget-object v1, v0, Lfu6;->x:Lvje;

    iget-object v3, v0, Lfu6;->w:Ljc6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iput-object v3, v1, Lvje;->c:Ljc6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iget-object v3, v3, Ljc6;->c:Ljava/lang/Object;

    check-cast v3, Ll84;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iget-object v4, v3, Ll84;->b:Ljava/lang/Object;

    check-cast v4, Lhqc;

    if-eqz v4, :cond_c

    move v7, v6

    :cond_c
    const-string v4, "The ImageReader is not initialized."

    invoke-static {v4, v7}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object v3, v3, Ll84;->b:Ljava/lang/Object;

    check-cast v3, Lhqc;

    iget-object v5, v3, Lhqc;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-object v1, v3, Lhqc;->Y:Lh06;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lfu6;->w:Ljc6;

    iget-object v3, v2, Lvb0;->a:Landroid/util/Size;

    iget-object v4, v1, Ljc6;->a:Ljava/lang/Object;

    check-cast v4, Lgu6;

    invoke-static {v4, v3}, Lbad;->d(Lo9f;Landroid/util/Size;)Lbad;

    move-result-object v3

    iget-object v1, v1, Ljc6;->X:Ljava/lang/Object;

    check-cast v1, Ly90;

    iget-object v4, v1, Ly90;->b:Lfw6;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Leu4;->d:Leu4;

    invoke-static {v4}, Lrb0;->a(Lxf4;)Lxe5;

    move-result-object v4

    iput-object v5, v4, Lxe5;->Y:Ljava/lang/Object;

    invoke-virtual {v4}, Lxe5;->a()Lrb0;

    move-result-object v4

    iget-object v5, v3, Laad;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Ly90;->c:Lfw6;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lrb0;->a(Lxf4;)Lxe5;

    move-result-object v1

    invoke-virtual {v1}, Lxe5;->a()Lrb0;

    move-result-object v1

    iput-object v1, v3, Laad;->i:Lrb0;

    :cond_d
    iget v1, v0, Lfu6;->p:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_e

    iget-boolean v1, v2, Lvb0;->e:Z

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Ll9f;->d()Lhw1;

    move-result-object v1

    invoke-interface {v1, v3}, Lhw1;->j(Lbad;)V

    :cond_e
    iget-object v1, v2, Lvb0;->d:Lce3;

    if-eqz v1, :cond_f

    iget-object v2, v3, Laad;->b:Lu40;

    invoke-virtual {v2, v1}, Lu40;->c(Lce3;)V

    :cond_f
    iget-object v1, v0, Lfu6;->y:Lcad;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcad;->b()V

    :cond_10
    new-instance v1, Lcad;

    new-instance v2, Lkt6;

    invoke-direct {v2, v6, v0}, Lkt6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lcad;-><init>(Ldad;)V

    iput-object v1, v0, Lfu6;->y:Lcad;

    iput-object v1, v3, Laad;->f:Ldad;

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    iget v0, v8, Lzgf;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    goto :goto_6

    :cond_12
    move v6, v7

    :goto_6
    invoke-static {v6}, Lc54;->k(Z)V

    throw v4

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Implementation is missing option unpacker for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcne;->d0:Laa0;

    invoke-interface {v1, v4, v3}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()I
    .locals 3

    iget-object v0, p0, Lfu6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfu6;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll9f;->f:Lo9f;

    check-cast p0, Lgu6;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lgu6;->c:Laa0;

    invoke-interface {p0, v2, v1}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J(Ljava/util/concurrent/Executor;Ley1;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_0

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object v1

    new-instance v3, Lv05;

    const/16 v4, 0x9

    move-object/from16 v5, p1

    invoke-direct {v3, p0, v5, v2, v4}, Lv05;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lzh6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object/from16 v5, p1

    invoke-static {}, Lkq0;->e()V

    invoke-virtual {p0}, Lfu6;->H()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lfu6;->u:Lgvc;

    iget-object v1, v1, Lgvc;->a:Leu6;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ll9f;->c()Lax1;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not bound to a valid Camera ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Ley1;->k(Landroidx/camera/core/ImageCaptureException;)V

    goto/16 :goto_8

    :cond_3
    iget-object v9, v0, Lfu6;->x:Lvje;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ll9f;->i:Landroid/graphics/Rect;

    iget-object v6, v0, Ll9f;->g:Lvb0;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lvb0;->a:Landroid/util/Size;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    move-object v3, v4

    goto/16 :goto_4

    :cond_5
    iget-object v4, v0, Lfu6;->t:Landroid/util/Rational;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0}, Ll9f;->c()Lax1;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v8}, Ll9f;->h(Lax1;Z)I

    move-result v4

    new-instance v10, Landroid/util/Rational;

    iget-object v12, v0, Lfu6;->t:Landroid/util/Rational;

    invoke-virtual {v12}, Landroid/util/Rational;->getDenominator()I

    move-result v12

    iget-object v13, v0, Lfu6;->t:Landroid/util/Rational;

    invoke-virtual {v13}, Landroid/util/Rational;->getNumerator()I

    move-result v13

    invoke-direct {v10, v12, v13}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v4}, Le1f;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v10, v0, Lfu6;->t:Landroid/util/Rational;

    :goto_2
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/util/Rational;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v11

    if-lez v4, :cond_8

    invoke-virtual {v10}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v6, v3

    int-to-float v11, v4

    div-float v12, v6, v11

    invoke-virtual {v10}, Landroid/util/Rational;->getNumerator()I

    move-result v13

    invoke-virtual {v10}, Landroid/util/Rational;->getDenominator()I

    move-result v14

    invoke-virtual {v10}, Landroid/util/Rational;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v12

    if-lez v10, :cond_7

    int-to-float v10, v13

    div-float/2addr v6, v10

    int-to-float v10, v14

    mul-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v4, v6

    div-int/2addr v4, v7

    move v10, v6

    move v6, v3

    move v3, v8

    goto :goto_3

    :cond_7
    int-to-float v6, v14

    div-float/2addr v11, v6

    int-to-float v6, v13

    mul-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v3, v6

    div-int/2addr v3, v7

    move v10, v4

    move v4, v8

    :goto_3
    new-instance v11, Landroid/graphics/Rect;

    add-int/2addr v6, v3

    add-int/2addr v10, v4

    invoke-direct {v11, v3, v4, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v11

    :cond_8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v3, v8, v8, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    iget-object v4, v0, Ll9f;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v8}, Ll9f;->h(Lax1;Z)I

    move-result v6

    iget-object v1, v0, Ll9f;->f:Lo9f;

    check-cast v1, Lgu6;

    sget-object v8, Lgu6;->u0:Laa0;

    invoke-interface {v1, v8}, Lt7c;->o(Laa0;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v1, v8}, Lt7c;->h(Laa0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    move v7, v1

    goto :goto_7

    :cond_a
    iget v1, v0, Lfu6;->p:I

    if-eqz v1, :cond_d

    const/4 v8, 0x1

    if-eq v1, v8, :cond_c

    if-ne v1, v7, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CaptureMode "

    const-string v3, " is invalid"

    invoke-static {v1, v2, v3}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    const/16 v1, 0x5f

    goto :goto_5

    :cond_d
    const/16 v1, 0x64

    goto :goto_5

    :goto_7
    iget-object v1, v0, Lfu6;->v:Lbad;

    iget-object v1, v1, Laad;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v10, Lfc0;

    iget v11, v0, Lfu6;->p:I

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v6

    move v6, v7

    move v7, v11

    invoke-direct/range {v0 .. v8}, Lfc0;-><init>(Ljava/util/concurrent/Executor;Ley1;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    invoke-static {}, Lkq0;->e()V

    iget-object v0, v9, Lvje;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lvje;->c()V

    :goto_8
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lfu6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfu6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll9f;->d()Lhw1;

    move-result-object v1

    invoke-virtual {p0}, Lfu6;->H()I

    move-result p0

    invoke-interface {v1, p0}, Lhw1;->f(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(ZLr9f;)Lo9f;
    .locals 3

    sget-object v0, Lfu6;->A:Ldu6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldu6;->a:Lgu6;

    invoke-interface {v0}, Lo9f;->N()Lq9f;

    move-result-object v1

    iget v2, p0, Lfu6;->p:I

    invoke-interface {p2, v1, v2}, Lr9f;->a(Lq9f;I)Lce3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lce3;->K(Lce3;Lce3;)Lwma;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lfu6;->l(Lce3;)Ln9f;

    move-result-object p0

    check-cast p0, Lmt6;

    new-instance p1, Lgu6;

    iget-object p0, p0, Lmt6;->b:Lmi9;

    invoke-static {p0}, Lwma;->a(Lce3;)Lwma;

    move-result-object p0

    invoke-direct {p1, p0}, Lgu6;-><init>(Lwma;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(Lce3;)Ln9f;
    .locals 1

    new-instance p0, Lmt6;

    invoke-static {p1}, Lmi9;->c(Lce3;)Lmi9;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmt6;-><init>(Lmi9;I)V

    return-object p0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Ll9f;->c()Lax1;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfu6;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ll9f;->c()Lax1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lax1;->p()Lyw1;

    move-result-object p0

    invoke-interface {p0}, Lyw1;->g()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lfu6;->K()V

    iget-object v0, p0, Lfu6;->u:Lgvc;

    invoke-virtual {p0}, Ll9f;->d()Lhw1;

    move-result-object p0

    invoke-interface {p0, v0}, Lhw1;->g(Leu6;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll9f;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageCapture:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lyw1;Ln9f;)Lo9f;
    .locals 6

    invoke-interface {p1}, Lyw1;->p()Lbj6;

    move-result-object p1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v0}, Lbj6;->d(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lx85;->F()Lvh9;

    move-result-object v0

    sget-object v1, Lgu6;->s0:Laa0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lwma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v1}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lx85;->F()Lvh9;

    move-result-object p1

    sget-object v0, Lgu6;->s0:Laa0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lmi9;

    invoke-virtual {p1, v0, v1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lx85;->F()Lvh9;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lgu6;->s0:Laa0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, p1

    check-cast v3, Lwma;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v3, v1}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x100

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ll9f;->c()Lax1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ll9f;->c()Lax1;

    move-result-object v0

    invoke-interface {v0}, Lax1;->h()Lyv1;

    move-result-object v0

    invoke-interface {v0}, Lyv1;->P()V

    :goto_1
    sget-object v0, Lgu6;->X:Laa0;

    :try_start_2
    invoke-virtual {v3, v0}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v0, v2

    :goto_2
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_3

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    if-nez v5, :cond_4

    sget-object v0, Lgu6;->s0:Laa0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lmi9;

    invoke-virtual {p1, v0, v3}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lx85;->F()Lvh9;

    move-result-object p1

    sget-object v0, Lgu6;->X:Laa0;

    check-cast p1, Lwma;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v0}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-object p1, v2

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    const/16 v0, 0x23

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ll9f;->c()Lax1;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ll9f;->c()Lax1;

    move-result-object p0

    invoke-interface {p0}, Lax1;->h()Lyv1;

    move-result-object p0

    invoke-interface {p0}, Lyv1;->P()V

    :goto_5
    invoke-interface {p2}, Lx85;->F()Lvh9;

    move-result-object p0

    sget-object v1, Ltu6;->z:Laa0;

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lmi9;

    invoke-virtual {p0, v1, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    invoke-interface {p2}, Lx85;->F()Lvh9;

    move-result-object p0

    sget-object p1, Lgu6;->Y:Laa0;

    check-cast p0, Lwma;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {p0, p1}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-object p0, v2

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p2}, Lx85;->F()Lvh9;

    move-result-object p0

    sget-object p1, Ltu6;->z:Laa0;

    const/16 v0, 0x1005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lmi9;

    invoke-virtual {p0, p1, v0}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lx85;->F()Lvh9;

    move-result-object p0

    sget-object p1, Ltu6;->A:Laa0;

    sget-object v0, Leu4;->c:Leu4;

    check-cast p0, Lmi9;

    invoke-virtual {p0, p1, v0}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    if-eqz v5, :cond_9

    invoke-interface {p2}, Lx85;->F()Lvh9;

    move-result-object p0

    sget-object p1, Ltu6;->z:Laa0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lmi9;

    invoke-virtual {p0, p1, v0}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-interface {p2}, Lx85;->F()Lvh9;

    move-result-object p0

    sget-object p1, Lev6;->I:Laa0;

    check-cast p0, Lwma;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {p0, p1}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_a

    invoke-interface {p2}, Lx85;->F()Lvh9;

    move-result-object p0

    sget-object p1, Ltu6;->z:Laa0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lmi9;

    invoke-virtual {p0, p1, v0}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {v4, v2}, Lfu6;->I(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p2}, Lx85;->F()Lvh9;

    move-result-object p0

    sget-object p1, Ltu6;->z:Laa0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lmi9;

    invoke-virtual {p0, p1, v0}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v0, v2}, Lfu6;->I(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p2}, Lx85;->F()Lvh9;

    move-result-object p0

    sget-object p1, Ltu6;->z:Laa0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lmi9;

    invoke-virtual {p0, p1, v0}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_c
    :goto_8
    invoke-interface {p2}, Ln9f;->J()Lo9f;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lfu6;->u:Lgvc;

    invoke-virtual {v0}, Lgvc;->c()V

    invoke-virtual {v0}, Lgvc;->b()V

    iget-object p0, p0, Lfu6;->x:Lvje;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvje;->b()V

    :cond_0
    return-void
.end method

.method public final x(Lce3;)Lvb0;
    .locals 3

    iget-object v0, p0, Lfu6;->v:Lbad;

    invoke-virtual {v0, p1}, Lbad;->a(Lce3;)V

    iget-object v0, p0, Lfu6;->v:Lbad;

    invoke-virtual {v0}, Lbad;->c()Lfad;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll9f;->E(Ljava/util/List;)V

    iget-object p0, p0, Ll9f;->g:Lvb0;

    invoke-virtual {p0}, Lvb0;->a()Lx3c;

    move-result-object p0

    iput-object p1, p0, Lx3c;->X:Ljava/lang/Object;

    invoke-virtual {p0}, Lx3c;->c()Lvb0;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lvb0;Lvb0;)Lvb0;
    .locals 2

    invoke-virtual {p0}, Ll9f;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ll9f;->f:Lo9f;

    check-cast v0, Lgu6;

    invoke-virtual {p0, p2, v0, p1}, Lfu6;->G(Ljava/lang/String;Lgu6;Lvb0;)Lbad;

    move-result-object p2

    iput-object p2, p0, Lfu6;->v:Lbad;

    invoke-virtual {p2}, Lbad;->c()Lfad;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll9f;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Ll9f;->p()V

    return-object p1
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lfu6;->u:Lgvc;

    invoke-virtual {v0}, Lgvc;->c()V

    invoke-virtual {v0}, Lgvc;->b()V

    iget-object v0, p0, Lfu6;->x:Lvje;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvje;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfu6;->F(Z)V

    invoke-virtual {p0}, Ll9f;->d()Lhw1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lhw1;->g(Leu6;)V

    return-void
.end method
