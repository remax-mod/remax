.class public final Lpt6;
.super Ll9f;
.source "SourceFile"


# static fields
.field public static final u:Lnt6;


# instance fields
.field public final p:Lqt6;

.field public final q:Ljava/lang/Object;

.field public r:Lbad;

.field public s:Lfw6;

.field public t:Lcad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnt6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpt6;->u:Lnt6;

    return-void
.end method

.method public constructor <init>(Lst6;)V
    .locals 3

    invoke-direct {p0, p1}, Ll9f;-><init>(Lo9f;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpt6;->q:Ljava/lang/Object;

    iget-object v0, p0, Ll9f;->f:Lo9f;

    check-cast v0, Lst6;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lst6;->b:Laa0;

    invoke-interface {v0, v2, v1}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Lrt6;

    invoke-direct {p1}, Lqt6;-><init>()V

    iput-object p1, p0, Lpt6;->p:Lqt6;

    goto :goto_0

    :cond_0
    new-instance v0, Lvt6;

    invoke-static {}, Lju0;->w()Lck6;

    move-result-object v1

    sget-object v2, Lose;->f0:Laa0;

    invoke-interface {p1, v2, v1}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Lvt6;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lpt6;->p:Lqt6;

    :goto_0
    iget-object p1, p0, Lpt6;->p:Lqt6;

    invoke-virtual {p0}, Lpt6;->G()I

    move-result v0

    iput v0, p1, Lqt6;->b:I

    iget-object p1, p0, Lpt6;->p:Lqt6;

    iget-object p0, p0, Ll9f;->f:Lo9f;

    check-cast p0, Lst6;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lst6;->Z:Laa0;

    invoke-interface {p0, v1, v0}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lqt6;->c:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Ll9f;->A(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lpt6;->p:Lqt6;

    iget-object v0, p0, Lqt6;->w0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lqt6;->Z:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v1, p0, Lqt6;->Z:Landroid/graphics/Matrix;

    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C(Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, Ll9f;->i:Landroid/graphics/Rect;

    iget-object p0, p0, Lpt6;->p:Lqt6;

    iget-object v0, p0, Lqt6;->w0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lqt6;->Y:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Lqt6;->Y:Landroid/graphics/Rect;

    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final F(Lst6;Lvb0;)Lbad;
    .locals 13

    invoke-static {}, Lkq0;->e()V

    iget-object v0, p2, Lvb0;->a:Landroid/util/Size;

    invoke-static {}, Lju0;->w()Lck6;

    move-result-object v1

    sget-object v2, Lose;->f0:Laa0;

    invoke-interface {p1, v2, v1}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ll9f;->f:Lo9f;

    check-cast v2, Lst6;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lst6;->b:Laa0;

    invoke-interface {v2, v5, v4}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Ll9f;->f:Lo9f;

    check-cast v2, Lst6;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lst6;->c:Laa0;

    invoke-interface {v2, v6, v5}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    sget-object v5, Lst6;->o:Laa0;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lau1;->r(Ljava/lang/Object;)V

    new-instance v5, Lhqc;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, p0, Ll9f;->f:Lo9f;

    invoke-interface {v9}, Ltu6;->getInputFormat()I

    move-result v9

    invoke-static {v7, v8, v9, v2}, Ls36;->k(IIII)Ltd;

    move-result-object v2

    invoke-direct {v5, v2}, Lhqc;-><init>(Lqv6;)V

    invoke-virtual {p0}, Ll9f;->c()Lax1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ll9f;->c()Lax1;

    move-result-object v2

    iget-object v7, p0, Ll9f;->f:Lo9f;

    check-cast v7, Lst6;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lst6;->Z:Laa0;

    invoke-interface {v7, v9, v8}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v2, v3}, Ll9f;->h(Lax1;Z)I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_3
    invoke-virtual {p0}, Lpt6;->G()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x23

    if-ne v8, v9, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    iget-object v11, p0, Ll9f;->f:Lo9f;

    invoke-interface {v11}, Ltu6;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_5

    invoke-virtual {p0}, Lpt6;->G()I

    move-result v11

    if-ne v11, v9, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, v3

    :goto_5
    iget-object v11, p0, Ll9f;->f:Lo9f;

    invoke-interface {v11}, Ltu6;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_7

    invoke-virtual {p0}, Ll9f;->c()Lax1;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Ll9f;->c()Lax1;

    move-result-object v10

    invoke-virtual {p0, v10, v3}, Ll9f;->h(Lax1;Z)I

    move-result v10

    if-nez v10, :cond_8

    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, p0, Ll9f;->f:Lo9f;

    check-cast v11, Lst6;

    sget-object v12, Lst6;->Y:Laa0;

    invoke-interface {v11, v12, v6}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    move v4, v3

    :cond_8
    :goto_6
    if-nez v9, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    new-instance v6, Lhqc;

    invoke-virtual {v5}, Lhqc;->m()I

    move-result v4

    invoke-static {v7, v2, v8, v4}, Ls36;->k(IIII)Ltd;

    move-result-object v2

    invoke-direct {v6, v2}, Lhqc;-><init>(Lqv6;)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v2, p0, Lpt6;->p:Lqt6;

    iget-object v4, v2, Lqt6;->w0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v6, v2, Lqt6;->o:Lhqc;

    monitor-exit v4

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_7
    invoke-virtual {p0}, Ll9f;->c()Lax1;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v4, p0, Lpt6;->p:Lqt6;

    invoke-virtual {p0, v2, v3}, Ll9f;->h(Lax1;Z)I

    move-result v2

    iput v2, v4, Lqt6;->a:I

    :cond_c
    iget-object v2, p0, Lpt6;->p:Lqt6;

    invoke-virtual {v5, v2, v1}, Lhqc;->l(Lpv6;Ljava/util/concurrent/Executor;)V

    iget-object v1, p2, Lvb0;->a:Landroid/util/Size;

    invoke-static {p1, v1}, Lbad;->d(Lo9f;Landroid/util/Size;)Lbad;

    move-result-object p1

    iget-object v1, p2, Lvb0;->d:Lce3;

    if-eqz v1, :cond_d

    iget-object v2, p1, Laad;->b:Lu40;

    invoke-virtual {v2, v1}, Lu40;->c(Lce3;)V

    :cond_d
    iget-object v1, p0, Lpt6;->s:Lfw6;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lxf4;->a()V

    :cond_e
    new-instance v1, Lfw6;

    invoke-virtual {v5}, Lhqc;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Ll9f;->f:Lo9f;

    invoke-interface {v3}, Ltu6;->getInputFormat()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lfw6;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, Lpt6;->s:Lfw6;

    iget-object v0, v1, Lxf4;->e:Loq1;

    invoke-static {v0}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object v0

    new-instance v1, Lvs5;

    const/4 v2, 0x4

    invoke-direct {v1, v5, v2, v6}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p2, Lvb0;->c:Landroid/util/Range;

    iget-object v1, p1, Laad;->b:Lu40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkz1;->k:Laa0;

    iget-object v1, v1, Lu40;->f:Ljava/lang/Object;

    check-cast v1, Lmi9;

    invoke-virtual {v1, v2, v0}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    iget-object v0, p0, Lpt6;->s:Lfw6;

    iget-object p2, p2, Lvb0;->b:Leu4;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, Lbad;->b(Lxf4;Leu4;I)V

    iget-object p2, p0, Lpt6;->t:Lcad;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcad;->b()V

    :cond_f
    new-instance p2, Lcad;

    new-instance v0, Lkt6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lkt6;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lcad;-><init>(Ldad;)V

    iput-object p2, p0, Lpt6;->t:Lcad;

    iput-object p2, p1, Laad;->f:Ldad;

    return-object p1
.end method

.method public final G()I
    .locals 2

    iget-object p0, p0, Ll9f;->f:Lo9f;

    check-cast p0, Lst6;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lst6;->X:Laa0;

    invoke-interface {p0, v1, v0}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final f(ZLr9f;)Lo9f;
    .locals 3

    sget-object v0, Lpt6;->u:Lnt6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnt6;->a:Lst6;

    invoke-interface {v0}, Lo9f;->N()Lq9f;

    move-result-object v1

    const/4 v2, 0x1

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
    invoke-virtual {p0, p2}, Lpt6;->l(Lce3;)Ln9f;

    move-result-object p0

    check-cast p0, Lmt6;

    new-instance p1, Lst6;

    iget-object p0, p0, Lmt6;->b:Lmi9;

    invoke-static {p0}, Lwma;->a(Lce3;)Lwma;

    move-result-object p0

    invoke-direct {p1, p0}, Lst6;-><init>(Lwma;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final l(Lce3;)Ln9f;
    .locals 1

    new-instance p0, Lmt6;

    invoke-static {p1}, Lmi9;->c(Lce3;)Lmi9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmt6;-><init>(Lmi9;I)V

    return-object p0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lpt6;->p:Lqt6;

    iput-boolean v0, p0, Lqt6;->x0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll9f;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageAnalysis:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lyw1;Ln9f;)Lo9f;
    .locals 3

    iget-object v0, p0, Ll9f;->f:Lo9f;

    check-cast v0, Lst6;

    sget-object v1, Lst6;->Y:Laa0;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Lyw1;->p()Lbj6;

    move-result-object p1

    const-class v1, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {p1, v1}, Lbj6;->d(Ljava/lang/Class;)Z

    iget-object p1, p0, Lpt6;->p:Lqt6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpt6;->q:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ln9f;->J()Lo9f;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Lce3;)Lvb0;
    .locals 3

    iget-object v0, p0, Lpt6;->r:Lbad;

    invoke-virtual {v0, p1}, Lbad;->a(Lce3;)V

    iget-object v0, p0, Lpt6;->r:Lbad;

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

    iget-object p2, p0, Ll9f;->f:Lo9f;

    check-cast p2, Lst6;

    invoke-virtual {p0}, Ll9f;->e()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lpt6;->F(Lst6;Lvb0;)Lbad;

    move-result-object p2

    iput-object p2, p0, Lpt6;->r:Lbad;

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

    return-object p1
.end method

.method public final z()V
    .locals 2

    invoke-static {}, Lkq0;->e()V

    iget-object v0, p0, Lpt6;->t:Lcad;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcad;->b()V

    iput-object v1, p0, Lpt6;->t:Lcad;

    :cond_0
    iget-object v0, p0, Lpt6;->s:Lfw6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxf4;->a()V

    iput-object v1, p0, Lpt6;->s:Lfw6;

    :cond_1
    iget-object p0, p0, Lpt6;->p:Lqt6;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqt6;->x0:Z

    invoke-virtual {p0}, Lqt6;->c()V

    return-void
.end method
