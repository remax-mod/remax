.class public final Lyd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd4;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyd4;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyd4;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lovd;)V
    .locals 2

    iget-boolean v0, p1, Lovd;->i:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lovd;->a:I

    iget-object v1, p1, Lovd;->c:Landroidx/fragment/app/a;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->V0()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lyd4;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p0}, Lk7d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lovd;->i:Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 12

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "Unknown visibility "

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lovd;

    iget-object v9, v8, Lovd;->c:Landroidx/fragment/app/a;

    iget-object v9, v9, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v10

    cmpg-float v10, v10, v7

    if-nez v10, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v6, :cond_0

    if-ne v9, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v4}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget v8, v8, Lovd;->a:I

    if-eq v8, v2, :cond_0

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    check-cast v1, Lovd;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lovd;

    iget-object v10, v9, Lovd;->c:Landroidx/fragment/app/a;

    iget-object v10, v10, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v11

    cmpg-float v11, v11, v7

    if-nez v11, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_5

    if-eq v10, v6, :cond_8

    if-ne v10, v5, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v4}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    iget v9, v9, Lovd;->a:I

    if-ne v9, v2, :cond_5

    move-object v3, v8

    :cond_9
    check-cast v3, Lovd;

    const-string v0, "FragmentManager"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lx53;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lovd;

    iget-object v6, v6, Lovd;->c:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lovd;

    iget-object v8, v8, Lovd;->c:Landroidx/fragment/app/a;

    iget-object v8, v8, Landroidx/fragment/app/a;->X0:Lw06;

    iget-object v9, v6, Landroidx/fragment/app/a;->X0:Lw06;

    iget v10, v9, Lw06;->b:I

    iput v10, v8, Lw06;->b:I

    iget v10, v9, Lw06;->c:I

    iput v10, v8, Lw06;->c:I

    iget v10, v9, Lw06;->d:I

    iput v10, v8, Lw06;->d:I

    iget v9, v9, Lw06;->e:I

    iput v9, v8, Lw06;->e:I

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lovd;

    new-instance v9, Lsd4;

    invoke-direct {v9, v6, p2}, Lsd4;-><init>(Lovd;Z)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lxd4;

    if-eqz p2, :cond_c

    if-ne v6, v1, :cond_d

    :goto_5
    move v7, v8

    goto :goto_6

    :cond_c
    if-ne v6, v3, :cond_d

    goto :goto_5

    :cond_d
    :goto_6
    const/4 v8, 0x4

    invoke-direct {v9, v8, v6}, Lu2;-><init>(ILjava/lang/Object;)V

    iget v8, v6, Lovd;->a:I

    const/4 v10, 0x2

    iget-object v11, v6, Lovd;->c:Landroidx/fragment/app/a;

    if-ne v8, v10, :cond_f

    if-eqz p2, :cond_e

    iget-object v8, v11, Landroidx/fragment/app/a;->X0:Lw06;

    goto :goto_7

    :cond_e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_f
    if-eqz p2, :cond_10

    iget-object v8, v11, Landroidx/fragment/app/a;->X0:Lw06;

    goto :goto_7

    :cond_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    iget v8, v6, Lovd;->a:I

    if-ne v8, v10, :cond_12

    if-eqz p2, :cond_11

    iget-object v8, v11, Landroidx/fragment/app/a;->X0:Lw06;

    goto :goto_8

    :cond_11
    iget-object v8, v11, Landroidx/fragment/app/a;->X0:Lw06;

    :cond_12
    :goto_8
    if-eqz v7, :cond_14

    if-eqz p2, :cond_13

    iget-object v7, v11, Landroidx/fragment/app/a;->X0:Lw06;

    goto :goto_9

    :cond_13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    :goto_9
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lpd4;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v6, v8}, Lpd4;-><init>(Lyd4;Lovd;I)V

    iget-object v6, v6, Lovd;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxd4;

    invoke-virtual {v3}, Lu2;->U1()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxd4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd4;

    iget-object v3, v3, Lu2;->b:Ljava/lang/Object;

    check-cast v3, Lovd;

    iget-object v3, v3, Lovd;->k:Ljava/util/ArrayList;

    invoke-static {v3, p2}, Ld63;->V(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v8

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v7

    :cond_1b
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd4;

    iget-object v5, p0, Lyd4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lu2;->b:Ljava/lang/Object;

    check-cast v6, Lovd;

    invoke-virtual {v4, v5}, Lsd4;->Z1(Landroid/content/Context;)Lph4;

    move-result-object v5

    if-nez v5, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v5, v5, Lph4;->b:Ljava/lang/Object;

    check-cast v5, Landroid/animation/AnimatorSet;

    if-nez v5, :cond_1d

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    iget-object v5, v6, Lovd;->c:Landroidx/fragment/app/a;

    iget-object v9, v6, Lovd;->k:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_1e

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_e

    :cond_1e
    iget v3, v6, Lovd;->a:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1f

    iput-boolean v7, v6, Lovd;->i:Z

    :cond_1f
    new-instance v3, Lud4;

    invoke-direct {v3, v4}, Lud4;-><init>(Lsd4;)V

    iget-object v4, v6, Lovd;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto :goto_e

    :cond_20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_21
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd4;

    iget-object v1, p1, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lovd;

    iget-object v4, v1, Lovd;->c:Landroidx/fragment/app/a;

    if-eqz p2, :cond_22

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_f

    :cond_22
    if-eqz v3, :cond_23

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_f

    :cond_23
    new-instance v4, Lrd4;

    invoke-direct {v4, p1}, Lrd4;-><init>(Lsd4;)V

    iget-object p1, v1, Lovd;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovd;

    iget-object v2, v2, Lovd;->k:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ld63;->V(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnvd;

    iget-object v5, p0, Lyd4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Lnvd;->b(Landroid/view/ViewGroup;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lovd;

    invoke-virtual {p0, v3}, Lyd4;->a(Lovd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovd;

    iget-object v1, v0, Lovd;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lovd;->b()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final d(IILandroidx/fragment/app/e;)V
    .locals 3

    iget-object v0, p0, Lyd4;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {p0, v1}, Lyd4;->f(Landroidx/fragment/app/a;)Lovd;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p3, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-boolean v2, v1, Landroidx/fragment/app/a;->y0:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lyd4;->g(Landroidx/fragment/app/a;)Lovd;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lovd;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Lovd;

    invoke-direct {v1, p1, p2, p3}, Lovd;-><init>(IILandroidx/fragment/app/e;)V

    iget-object p1, p0, Lyd4;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpd4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, p2}, Lpd4;-><init>(Lyd4;Lovd;I)V

    iget-object p2, v1, Lovd;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpd4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v1, p2}, Lpd4;-><init>(Lyd4;Lovd;I)V

    iget-object p0, v1, Lovd;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .locals 9

    iget-boolean v0, p0, Lyd4;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyd4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyd4;->h()V

    iput-boolean v1, p0, Lyd4;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Lyd4;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lyd4;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lyd4;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lyd4;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovd;

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :cond_3
    :goto_1
    iget-object v4, p0, Lyd4;->a:Landroid/view/ViewGroup;

    iget-boolean v5, v2, Lovd;->e:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4}, Lovd;->a(Landroid/view/ViewGroup;)V

    :goto_2
    iget-boolean v4, v2, Lovd;->f:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lyd4;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lyd4;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lyd4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovd;

    const-string v6, "FragmentManager"

    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    iget-object v6, p0, Lyd4;->a:Landroid/view/ViewGroup;

    iget-object v7, v4, Lovd;->c:Landroidx/fragment/app/a;

    iget-boolean v7, v7, Landroidx/fragment/app/a;->y0:Z

    iget-boolean v8, v4, Lovd;->e:Z

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    iput-boolean v5, v4, Lovd;->g:Z

    :cond_9
    invoke-virtual {v4, v6}, Lovd;->a(Landroid/view/ViewGroup;)V

    :goto_4
    iget-boolean v5, v4, Lovd;->f:Z

    if-nez v5, :cond_6

    iget-object v5, p0, Lyd4;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lyd4;->k()V

    iget-object v2, p0, Lyd4;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    :try_start_1
    iget-object v2, p0, Lyd4;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lyd4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, p0, Lyd4;->d:Z

    invoke-virtual {p0, v3, v2}, Lyd4;->b(Ljava/util/ArrayList;Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v5

    move v6, v4

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lovd;

    iget-object v7, v6, Lovd;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_f

    iget-object v7, v6, Lovd;->k:Ljava/util/ArrayList;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnvd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v8, Lud4;

    if-nez v8, :cond_d

    goto :goto_7

    :cond_e
    :goto_6
    move v7, v5

    goto :goto_8

    :cond_f
    :goto_7
    move v7, v1

    :goto_8
    iget-object v6, v6, Lovd;->c:Landroidx/fragment/app/a;

    iget-boolean v6, v6, Landroidx/fragment/app/a;->y0:Z

    if-nez v6, :cond_10

    move v4, v1

    :cond_10
    move v6, v7

    goto :goto_5

    :cond_11
    if-eqz v6, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lovd;

    iget-object v7, v7, Lovd;->k:Ljava/util/ArrayList;

    invoke-static {v7, v2}, Ld63;->V(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    move v5, v1

    :goto_a
    if-nez v4, :cond_14

    invoke-virtual {p0, v3}, Lyd4;->j(Ljava/util/List;)V

    invoke-virtual {p0, v3}, Lyd4;->c(Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {p0, v3}, Lyd4;->j(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_b
    if-ge v4, v2, :cond_15

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lovd;

    invoke-virtual {p0, v5}, Lyd4;->a(Lovd;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_15
    :goto_c
    iput-boolean v1, p0, Lyd4;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_16
    monitor-exit v0

    return-void

    :goto_d
    monitor-exit v0

    throw p0
.end method

.method public final f(Landroidx/fragment/app/a;)Lovd;
    .locals 3

    iget-object p0, p0, Lyd4;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lovd;

    iget-object v2, v1, Lovd;->c:Landroidx/fragment/app/a;

    invoke-static {v2, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lovd;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lovd;

    return-object v0
.end method

.method public final g(Landroidx/fragment/app/a;)Lovd;
    .locals 3

    iget-object p0, p0, Lyd4;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lovd;

    iget-object v2, v1, Lovd;->c:Landroidx/fragment/app/a;

    invoke-static {v2, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lovd;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lovd;

    return-object v0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lyd4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v1, p0, Lyd4;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lyd4;->k()V

    iget-object v2, p0, Lyd4;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lyd4;->j(Ljava/util/List;)V

    iget-object v2, p0, Lyd4;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lovd;

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lyd4;->a:Landroid/view/ViewGroup;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_2
    iget-object v4, p0, Lyd4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lovd;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lyd4;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lovd;

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v5, p0, Lyd4;->a:Landroid/view/ViewGroup;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    iget-object v5, p0, Lyd4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Lovd;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_5
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Lyd4;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lyd4;->k()V

    iget-object v1, p0, Lyd4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lovd;

    iget-object v4, v3, Lovd;->c:Landroidx/fragment/app/a;

    iget-object v4, v4, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown visibility "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move v7, v6

    :cond_4
    :goto_0
    iget v3, v3, Lovd;->a:I

    if-ne v3, v6, :cond_0

    if-eq v7, v6, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lovd;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyd4;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovd;

    iget-boolean v5, v4, Lovd;->h:Z

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-boolean v3, v4, Lovd;->h:Z

    iget v3, v4, Lovd;->b:I

    const/4 v5, 0x2

    const-string v6, "FragmentManager"

    iget-object v7, v4, Lovd;->l:Landroidx/fragment/app/e;

    if-ne v3, v5, :cond_5

    iget-object v3, v7, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-object v8, v3, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/a;->a0()Lw06;

    move-result-object v9

    iput-object v8, v9, Lw06;->k:Landroid/view/View;

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    :cond_1
    iget-object v4, v4, Lovd;->c:Landroidx/fragment/app/a;

    invoke-virtual {v4}, Landroidx/fragment/app/a;->V0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v7}, Landroidx/fragment/app/e;->b()V

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, v3, Landroidx/fragment/app/a;->X0:Lw06;

    if-nez v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    iget v3, v3, Lw06;->j:F

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    iget-object v3, v7, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {v3}, Landroidx/fragment/app/a;->V0()Landroid/view/View;

    move-result-object v4

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovd;

    iget-object v2, v2, Lovd;->k:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ld63;->V(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvd;

    iget-boolean v4, v2, Lnvd;->a:Z

    if-nez v4, :cond_a

    iget-object v4, p0, Lyd4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Lnvd;->d(Landroid/view/ViewGroup;)V

    :cond_a
    iput-boolean v3, v2, Lnvd;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object p0, p0, Lyd4;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovd;

    iget v1, v0, Lovd;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lovd;->c:Landroidx/fragment/app/a;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->V0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown visibility "

    invoke-static {v1, v0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lovd;->d(II)V

    goto :goto_0

    :cond_3
    return-void
.end method
