.class public final Lij3;
.super Lhj3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:[Lf12;

.field public C0:[Lf12;

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:Ljava/lang/ref/WeakReference;

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public J0:Ljava/lang/ref/WeakReference;

.field public final K0:Ljava/util/HashSet;

.field public final L0:Lxk0;

.field public q0:Ljava/util/ArrayList;

.field public final r0:Ladb;

.field public final s0:Lqh4;

.field public t0:I

.field public u0:Ldob;

.field public v0:Z

.field public final w0:Lzh7;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lhj3;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lij3;->q0:Ljava/util/ArrayList;

    new-instance v0, Ladb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ladb;->a:Ljava/lang/Object;

    new-instance v1, Lxk0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxk0;-><init>(I)V

    iput-object v1, v0, Ladb;->b:Ljava/lang/Object;

    iput-object p0, v0, Ladb;->c:Ljava/lang/Object;

    iput-object v0, p0, Lij3;->r0:Ladb;

    new-instance v0, Lqh4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqh4;->a:Z

    iput-boolean v1, v0, Lqh4;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lqh4;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lqh4;->g:Ljava/lang/Object;

    new-instance v2, Lxk0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lxk0;-><init>(I)V

    iput-object v2, v0, Lqh4;->h:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lqh4;->f:Ljava/lang/Object;

    iput-object p0, v0, Lqh4;->c:Ljava/lang/Object;

    iput-object p0, v0, Lqh4;->d:Ljava/lang/Object;

    iput-object v0, p0, Lij3;->s0:Lqh4;

    iput-object v1, p0, Lij3;->u0:Ldob;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lij3;->v0:Z

    new-instance v2, Lzh7;

    invoke-direct {v2}, Lzh7;-><init>()V

    iput-object v2, p0, Lij3;->w0:Lzh7;

    iput v0, p0, Lij3;->z0:I

    iput v0, p0, Lij3;->A0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lf12;

    iput-object v3, p0, Lij3;->B0:[Lf12;

    new-array v2, v2, [Lf12;

    iput-object v2, p0, Lij3;->C0:[Lf12;

    const/16 v2, 0x101

    iput v2, p0, Lij3;->D0:I

    iput-boolean v0, p0, Lij3;->E0:Z

    iput-boolean v0, p0, Lij3;->F0:Z

    iput-object v1, p0, Lij3;->G0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lij3;->H0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lij3;->I0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lij3;->J0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lij3;->K0:Ljava/util/HashSet;

    new-instance v0, Lxk0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxk0;-><init>(I)V

    iput-object v0, p0, Lij3;->L0:Lxk0;

    return-void
.end method

.method public static V(Lhj3;Ldob;Lxk0;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lhj3;->g0:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    instance-of v0, p0, Lfh6;

    if-nez v0, :cond_13

    instance-of v0, p0, Lnh0;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lhj3;->p0:[I

    aget v1, v0, v2

    iput v1, p2, Lxk0;->b:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p2, Lxk0;->d:I

    invoke-virtual {p0}, Lhj3;->q()I

    move-result v0

    iput v0, p2, Lxk0;->e:I

    invoke-virtual {p0}, Lhj3;->k()I

    move-result v0

    iput v0, p2, Lxk0;->f:I

    iput-boolean v2, p2, Lxk0;->k:Z

    iput v2, p2, Lxk0;->j:I

    iget v0, p2, Lxk0;->b:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v4, p2, Lxk0;->d:I

    if-ne v4, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v5, p0, Lhj3;->W:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz v3, :cond_5

    iget v6, p0, Lhj3;->W:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    const/4 v6, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lhj3;->t(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p0, Lhj3;->r:I

    if-nez v7, :cond_7

    if-nez v5, :cond_7

    iput v6, p2, Lxk0;->b:I

    if-eqz v3, :cond_6

    iget v0, p0, Lhj3;->s:I

    if-nez v0, :cond_6

    iput v1, p2, Lxk0;->b:I

    :cond_6
    move v0, v2

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {p0, v1}, Lhj3;->t(I)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, p0, Lhj3;->s:I

    if-nez v7, :cond_9

    if-nez v4, :cond_9

    iput v6, p2, Lxk0;->d:I

    if-eqz v0, :cond_8

    iget v3, p0, Lhj3;->r:I

    if-nez v3, :cond_8

    iput v1, p2, Lxk0;->d:I

    :cond_8
    move v3, v2

    :cond_9
    invoke-virtual {p0}, Lhj3;->A()Z

    move-result v7

    if-eqz v7, :cond_a

    iput v1, p2, Lxk0;->b:I

    move v0, v2

    :cond_a
    invoke-virtual {p0}, Lhj3;->B()Z

    move-result v7

    if-eqz v7, :cond_b

    iput v1, p2, Lxk0;->d:I

    move v3, v2

    :cond_b
    iget-object v7, p0, Lhj3;->t:[I

    const/4 v8, 0x4

    if-eqz v5, :cond_e

    aget v5, v7, v2

    if-ne v5, v8, :cond_c

    iput v1, p2, Lxk0;->b:I

    goto :goto_5

    :cond_c
    if-nez v3, :cond_e

    iget v3, p2, Lxk0;->d:I

    if-ne v3, v1, :cond_d

    iget v3, p2, Lxk0;->f:I

    goto :goto_4

    :cond_d
    iput v6, p2, Lxk0;->b:I

    invoke-virtual {p1, p0, p2}, Ldob;->c(Lhj3;Lxk0;)V

    iget v3, p2, Lxk0;->h:I

    :goto_4
    iput v1, p2, Lxk0;->b:I

    iget v5, p0, Lhj3;->W:F

    int-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, p2, Lxk0;->e:I

    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    aget v3, v7, v1

    if-ne v3, v8, :cond_f

    iput v1, p2, Lxk0;->d:I

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget v0, p2, Lxk0;->b:I

    if-ne v0, v1, :cond_10

    iget v0, p2, Lxk0;->e:I

    goto :goto_6

    :cond_10
    iput v6, p2, Lxk0;->d:I

    invoke-virtual {p1, p0, p2}, Ldob;->c(Lhj3;Lxk0;)V

    iget v0, p2, Lxk0;->g:I

    :goto_6
    iput v1, p2, Lxk0;->d:I

    iget v1, p0, Lhj3;->X:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    int-to-float v0, v0

    iget v1, p0, Lhj3;->W:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Lxk0;->f:I

    goto :goto_7

    :cond_11
    iget v1, p0, Lhj3;->W:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Lxk0;->f:I

    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Ldob;->c(Lhj3;Lxk0;)V

    iget p1, p2, Lxk0;->g:I

    invoke-virtual {p0, p1}, Lhj3;->O(I)V

    iget p1, p2, Lxk0;->h:I

    invoke-virtual {p0, p1}, Lhj3;->L(I)V

    iget-boolean p1, p2, Lxk0;->c:Z

    iput-boolean p1, p0, Lhj3;->E:Z

    iget p1, p2, Lxk0;->i:I

    invoke-virtual {p0, p1}, Lhj3;->I(I)V

    iput v2, p2, Lxk0;->j:I

    return-void

    :cond_13
    :goto_8
    iput v2, p2, Lxk0;->g:I

    iput v2, p2, Lxk0;->h:I

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lij3;->w0:Lzh7;

    invoke-virtual {v0}, Lzh7;->t()V

    const/4 v0, 0x0

    iput v0, p0, Lij3;->x0:I

    iput v0, p0, Lij3;->y0:I

    invoke-virtual {p0}, Lij3;->X()V

    return-void
.end method

.method public final F(Lcjg;)V
    .locals 3

    invoke-super {p0, p1}, Lhj3;->F(Lcjg;)V

    iget-object v0, p0, Lij3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lij3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    invoke-virtual {v2, p1}, Lhj3;->F(Lcjg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lhj3;->P(ZZ)V

    iget-object v0, p0, Lij3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lij3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    invoke-virtual {v2, p1, p2}, Lhj3;->P(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Lhj3;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lij3;->z0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lij3;->C0:[Lf12;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lf12;

    iput-object p2, p0, Lij3;->C0:[Lf12;

    :cond_0
    iget-object p2, p0, Lij3;->C0:[Lf12;

    iget v1, p0, Lij3;->z0:I

    new-instance v2, Lf12;

    iget-boolean v3, p0, Lij3;->v0:Z

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Lf12;-><init>(Lhj3;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lij3;->z0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Lij3;->A0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lij3;->B0:[Lf12;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lf12;

    iput-object p2, p0, Lij3;->B0:[Lf12;

    :cond_2
    iget-object p2, p0, Lij3;->B0:[Lf12;

    iget v1, p0, Lij3;->A0:I

    new-instance v2, Lf12;

    iget-boolean v3, p0, Lij3;->v0:Z

    invoke-direct {v2, p1, v0, v3}, Lf12;-><init>(Lhj3;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lij3;->A0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final S(Lzh7;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lij3;->W(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lhj3;->b(Lzh7;Z)V

    iget-object v1, p0, Lij3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lij3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj3;

    iget-object v7, v6, Lhj3;->S:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Lnh0;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-eqz v4, :cond_8

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_8

    iget-object v6, p0, Lij3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj3;

    instance-of v7, v6, Lnh0;

    if-eqz v7, :cond_7

    check-cast v6, Lnh0;

    move v7, v2

    :goto_2
    iget v8, v6, Luj6;->r0:I

    if-ge v7, v8, :cond_7

    iget-object v8, v6, Luj6;->q0:[Lhj3;

    aget-object v8, v8, v7

    iget-boolean v9, v6, Lnh0;->t0:Z

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lhj3;->c()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    iget v9, v6, Lnh0;->s0:I

    if-eqz v9, :cond_5

    if-ne v9, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eq v9, v3, :cond_4

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    :cond_4
    iget-object v8, v8, Lhj3;->S:[Z

    aput-boolean v5, v8, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v8, v8, Lhj3;->S:[Z

    aput-boolean v5, v8, v2

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lij3;->K0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    move v6, v2

    :goto_5
    if-ge v6, v1, :cond_c

    iget-object v7, p0, Lij3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhj3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Lnn5;

    if-nez v8, :cond_9

    instance-of v9, v7, Lfh6;

    if-eqz v9, :cond_b

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v7, p1, v0}, Lhj3;->b(Lzh7;Z)V

    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    if-lez v6, :cond_11

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhj3;

    check-cast v8, Lnn5;

    move v9, v2

    :goto_8
    iget v10, v8, Luj6;->r0:I

    if-ge v9, v10, :cond_d

    iget-object v10, v8, Luj6;->q0:[Lhj3;

    aget-object v10, v10, v9

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v8, p1, v0}, Lnn5;->b(Lzh7;Z)V

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v7

    if-ne v6, v7, :cond_c

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhj3;

    invoke-virtual {v7, p1, v0}, Lhj3;->b(Lzh7;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v4, Lzh7;->p:Z

    if-eqz v4, :cond_16

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v6, v2

    :goto_b
    if-ge v6, v1, :cond_14

    iget-object v7, p0, Lij3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhj3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Lnn5;

    if-nez v8, :cond_13

    instance-of v8, v7, Lfh6;

    if-eqz v8, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    iget-object v1, p0, Lhj3;->p0:[I

    aget v1, v1, v2

    if-ne v1, v3, :cond_15

    move v10, v2

    goto :goto_d

    :cond_15
    move v10, v5

    :goto_d
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v4

    invoke-virtual/range {v6 .. v11}, Lhj3;->a(Lij3;Lzh7;Ljava/util/HashSet;IZ)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    invoke-static {p0, p1, v3}, Lv3c;->f(Lij3;Lzh7;Lhj3;)V

    invoke-virtual {v3, p1, v0}, Lhj3;->b(Lzh7;Z)V

    goto :goto_e

    :cond_16
    move v4, v2

    :goto_f
    if-ge v4, v1, :cond_1d

    iget-object v6, p0, Lij3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj3;

    instance-of v7, v6, Lij3;

    if-eqz v7, :cond_1a

    iget-object v7, v6, Lhj3;->p0:[I

    aget v8, v7, v2

    aget v7, v7, v5

    if-ne v8, v3, :cond_17

    invoke-virtual {v6, v5}, Lhj3;->M(I)V

    :cond_17
    if-ne v7, v3, :cond_18

    invoke-virtual {v6, v5}, Lhj3;->N(I)V

    :cond_18
    invoke-virtual {v6, p1, v0}, Lhj3;->b(Lzh7;Z)V

    if-ne v8, v3, :cond_19

    invoke-virtual {v6, v8}, Lhj3;->M(I)V

    :cond_19
    if-ne v7, v3, :cond_1c

    invoke-virtual {v6, v7}, Lhj3;->N(I)V

    goto :goto_10

    :cond_1a
    invoke-static {p0, p1, v6}, Lv3c;->f(Lij3;Lzh7;Lhj3;)V

    instance-of v7, v6, Lnn5;

    if-nez v7, :cond_1c

    instance-of v7, v6, Lfh6;

    if-eqz v7, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v6, p1, v0}, Lhj3;->b(Lzh7;Z)V

    :cond_1c
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1d
    iget v0, p0, Lij3;->z0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1e

    invoke-static {p0, p1, v1, v2}, Li24;->a(Lij3;Lzh7;Ljava/util/ArrayList;I)V

    :cond_1e
    iget v0, p0, Lij3;->A0:I

    if-lez v0, :cond_1f

    invoke-static {p0, p1, v1, v5}, Li24;->a(Lij3;Lzh7;Ljava/util/ArrayList;I)V

    :cond_1f
    return-void
.end method

.method public final T(IZ)Z
    .locals 12

    iget-object p0, p0, Lij3;->s0:Lqh4;

    iget-object v0, p0, Lqh4;->c:Ljava/lang/Object;

    check-cast v0, Lij3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhj3;->j(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lhj3;->j(I)I

    move-result v4

    invoke-virtual {v0}, Lhj3;->r()I

    move-result v5

    invoke-virtual {v0}, Lhj3;->s()I

    move-result v6

    iget-object v7, p0, Lqh4;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    const/4 v8, 0x2

    if-eq v2, v8, :cond_0

    if-ne v4, v8, :cond_4

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr5g;

    iget v11, v10, Lr5g;->f:I

    if-ne v11, p1, :cond_1

    invoke-virtual {v10}, Lr5g;->k()Z

    move-result v10

    if-nez v10, :cond_1

    move p2, v1

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    if-ne v2, v8, :cond_4

    invoke-virtual {v0, v3}, Lhj3;->M(I)V

    invoke-virtual {p0, v0, v1}, Lqh4;->d(Lij3;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lhj3;->O(I)V

    iget-object p2, v0, Lhj3;->d:Leo6;

    iget-object p2, p2, Lr5g;->e:Lek4;

    invoke-virtual {v0}, Lhj3;->q()I

    move-result v8

    invoke-virtual {p2, v8}, Lek4;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    if-ne v4, v8, :cond_4

    invoke-virtual {v0, v3}, Lhj3;->N(I)V

    invoke-virtual {p0, v0, v3}, Lqh4;->d(Lij3;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lhj3;->L(I)V

    iget-object p2, v0, Lhj3;->e:Locf;

    iget-object p2, p2, Lr5g;->e:Lek4;

    invoke-virtual {v0}, Lhj3;->k()I

    move-result v8

    invoke-virtual {p2, v8}, Lek4;->d(I)V

    :cond_4
    :goto_0
    iget-object p2, v0, Lhj3;->p0:[I

    const/4 v8, 0x4

    if-nez p1, :cond_6

    aget p2, p2, v1

    if-eq p2, v3, :cond_5

    if-ne p2, v8, :cond_7

    :cond_5
    invoke-virtual {v0}, Lhj3;->q()I

    move-result p2

    add-int/2addr p2, v5

    iget-object v6, v0, Lhj3;->d:Leo6;

    iget-object v6, v6, Lr5g;->i:Lsh4;

    invoke-virtual {v6, p2}, Lsh4;->d(I)V

    iget-object v6, v0, Lhj3;->d:Leo6;

    iget-object v6, v6, Lr5g;->e:Lek4;

    sub-int/2addr p2, v5

    invoke-virtual {v6, p2}, Lek4;->d(I)V

    :goto_1
    move p2, v3

    goto :goto_3

    :cond_6
    aget p2, p2, v3

    if-eq p2, v3, :cond_8

    if-ne p2, v8, :cond_7

    goto :goto_2

    :cond_7
    move p2, v1

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lhj3;->k()I

    move-result p2

    add-int/2addr p2, v6

    iget-object v5, v0, Lhj3;->e:Locf;

    iget-object v5, v5, Lr5g;->i:Lsh4;

    invoke-virtual {v5, p2}, Lsh4;->d(I)V

    iget-object v5, v0, Lhj3;->e:Locf;

    iget-object v5, v5, Lr5g;->e:Lek4;

    sub-int/2addr p2, v6

    invoke-virtual {v5, p2}, Lek4;->d(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lqh4;->g()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr5g;

    iget v6, v5, Lr5g;->f:I

    if-eq v6, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, v5, Lr5g;->b:Lhj3;

    if-ne v6, v0, :cond_a

    iget-boolean v6, v5, Lr5g;->g:Z

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Lr5g;->e()V

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr5g;

    iget v6, v5, Lr5g;->f:I

    if-eq v6, p1, :cond_d

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    iget-object v6, v5, Lr5g;->b:Lhj3;

    if-ne v6, v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v5, Lr5g;->h:Lsh4;

    iget-boolean v6, v6, Lsh4;->j:Z

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    iget-object v6, v5, Lr5g;->i:Lsh4;

    iget-boolean v6, v6, Lsh4;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v5, Lg12;

    if-nez v6, :cond_c

    iget-object v5, v5, Lr5g;->e:Lek4;

    iget-boolean v5, v5, Lsh4;->j:Z

    if-nez v5, :cond_c

    goto :goto_6

    :cond_11
    move v1, v3

    :goto_6
    invoke-virtual {v0, v2}, Lhj3;->M(I)V

    invoke-virtual {v0, v4}, Lhj3;->N(I)V

    return v1
.end method

.method public final U()V
    .locals 31

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lhj3;->Y:I

    iput v2, v1, Lhj3;->Z:I

    iput-boolean v2, v1, Lij3;->E0:Z

    iput-boolean v2, v1, Lij3;->F0:Z

    iget-object v0, v1, Lij3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lhj3;->q()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lhj3;->k()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Lhj3;->p0:[I

    const/4 v6, 0x1

    aget v7, v5, v6

    aget v8, v5, v2

    iget v9, v1, Lij3;->t0:I

    iget-object v10, v1, Lhj3;->J:Loi3;

    iget-object v11, v1, Lhj3;->I:Loi3;

    if-nez v9, :cond_1d

    iget v9, v1, Lij3;->D0:I

    invoke-static {v9, v6}, Lv3c;->k(II)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v1, Lij3;->u0:Ldob;

    aget v14, v5, v2

    aget v15, v5, v6

    invoke-virtual/range {p0 .. p0}, Lhj3;->E()V

    iget-object v12, v1, Lij3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_0
    if-ge v2, v13, :cond_0

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lhj3;

    invoke-virtual/range {v18 .. v18}, Lhj3;->E()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lij3;->v0:Z

    if-ne v14, v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lhj3;->q()I

    move-result v14

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v14}, Lhj3;->J(II)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Loi3;->l(I)V

    iput v6, v1, Lhj3;->Y:I

    :goto_1
    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    if-ge v6, v13, :cond_7

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    check-cast v11, Lhj3;

    move/from16 v21, v4

    instance-of v4, v11, Lfh6;

    if-eqz v4, :cond_5

    check-cast v11, Lfh6;

    iget v4, v11, Lfh6;->u0:I

    move-object/from16 v23, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    iget v4, v11, Lfh6;->r0:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v11, v4}, Lfh6;->R(I)V

    goto :goto_3

    :cond_2
    iget v4, v11, Lfh6;->s0:I

    if-eq v4, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lhj3;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lhj3;->q()I

    move-result v4

    iget v5, v11, Lfh6;->s0:I

    sub-int/2addr v4, v5

    invoke-virtual {v11, v4}, Lfh6;->R(I)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lhj3;->A()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v11, Lfh6;->q0:F

    invoke-virtual/range {p0 .. p0}, Lhj3;->q()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float v4, v4, v20

    float-to-int v4, v4

    invoke-virtual {v11, v4}, Lfh6;->R(I)V

    :cond_4
    :goto_3
    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v23, v5

    instance-of v4, v11, Lnh0;

    if-eqz v4, :cond_6

    check-cast v11, Lnh0;

    invoke-virtual {v11}, Lnh0;->U()I

    move-result v4

    if-nez v4, :cond_6

    const/16 v19, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v21

    move-object/from16 v11, v22

    move-object/from16 v5, v23

    goto :goto_2

    :cond_7
    move/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    if-eqz v14, :cond_9

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v13, :cond_9

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj3;

    instance-of v6, v5, Lfh6;

    if-eqz v6, :cond_8

    check-cast v5, Lfh6;

    iget v6, v5, Lfh6;->u0:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_8

    const/4 v6, 0x0

    invoke-static {v6, v5, v9, v2}, Lnp8;->z(ILhj3;Ldob;Z)V

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    invoke-static {v6, v1, v9, v2}, Lnp8;->z(ILhj3;Ldob;Z)V

    if-eqz v19, :cond_b

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v13, :cond_b

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj3;

    instance-of v6, v5, Lnh0;

    if-eqz v6, :cond_a

    check-cast v5, Lnh0;

    invoke-virtual {v5}, Lnh0;->U()I

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lnh0;->T()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    invoke-static {v6, v5, v9, v2}, Lnp8;->z(ILhj3;Ldob;Z)V

    goto :goto_8

    :cond_a
    const/4 v6, 0x1

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x1

    if-ne v15, v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Lhj3;->k()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Lhj3;->K(II)V

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Loi3;->l(I)V

    iput v5, v1, Lhj3;->Z:I

    :goto_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v4, v13, :cond_12

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhj3;

    instance-of v14, v11, Lfh6;

    if-eqz v14, :cond_10

    check-cast v11, Lfh6;

    iget v14, v11, Lfh6;->u0:I

    if-nez v14, :cond_11

    iget v5, v11, Lfh6;->r0:I

    const/4 v14, -0x1

    if-eq v5, v14, :cond_d

    invoke-virtual {v11, v5}, Lfh6;->R(I)V

    goto :goto_b

    :cond_d
    iget v5, v11, Lfh6;->s0:I

    if-eq v5, v14, :cond_e

    invoke-virtual/range {p0 .. p0}, Lhj3;->B()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Lhj3;->k()I

    move-result v5

    iget v14, v11, Lfh6;->s0:I

    sub-int/2addr v5, v14

    invoke-virtual {v11, v5}, Lfh6;->R(I)V

    goto :goto_b

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lhj3;->B()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v11, Lfh6;->q0:F

    invoke-virtual/range {p0 .. p0}, Lhj3;->k()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v5, v14

    add-float v5, v5, v20

    float-to-int v5, v5

    invoke-virtual {v11, v5}, Lfh6;->R(I)V

    :cond_f
    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    instance-of v14, v11, Lnh0;

    if-eqz v14, :cond_11

    check-cast v11, Lnh0;

    invoke-virtual {v11}, Lnh0;->U()I

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_11

    const/4 v6, 0x1

    :cond_11
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    if-eqz v5, :cond_14

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v13, :cond_14

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj3;

    instance-of v11, v5, Lfh6;

    if-eqz v11, :cond_13

    check-cast v5, Lfh6;

    iget v11, v5, Lfh6;->u0:I

    if-nez v11, :cond_13

    const/4 v11, 0x1

    invoke-static {v11, v5, v9}, Lnp8;->P(ILhj3;Ldob;)V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    invoke-static {v4, v1, v9}, Lnp8;->P(ILhj3;Ldob;)V

    if-eqz v6, :cond_16

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v13, :cond_16

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj3;

    instance-of v6, v5, Lnh0;

    if-eqz v6, :cond_15

    check-cast v5, Lnh0;

    invoke-virtual {v5}, Lnh0;->U()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_15

    invoke-virtual {v5}, Lnh0;->T()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v11, v5, v9}, Lnp8;->P(ILhj3;Ldob;)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v13, :cond_1a

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj3;

    invoke-virtual {v5}, Lhj3;->z()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v5}, Lnp8;->b(Lhj3;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, Lnp8;->a:Lxk0;

    invoke-static {v5, v9, v6}, Lij3;->V(Lhj3;Ldob;Lxk0;)V

    instance-of v6, v5, Lfh6;

    if-eqz v6, :cond_18

    move-object v6, v5

    check-cast v6, Lfh6;

    iget v6, v6, Lfh6;->u0:I

    if-nez v6, :cond_17

    const/4 v6, 0x0

    invoke-static {v6, v5, v9}, Lnp8;->P(ILhj3;Ldob;)V

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    invoke-static {v6, v5, v9, v2}, Lnp8;->z(ILhj3;Ldob;Z)V

    goto :goto_10

    :cond_18
    const/4 v6, 0x0

    invoke-static {v6, v5, v9, v2}, Lnp8;->z(ILhj3;Ldob;Z)V

    invoke-static {v6, v5, v9}, Lnp8;->P(ILhj3;Ldob;)V

    :cond_19
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v3, :cond_1e

    iget-object v4, v1, Lij3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj3;

    invoke-virtual {v4}, Lhj3;->z()Z

    move-result v5

    if-eqz v5, :cond_1c

    instance-of v5, v4, Lfh6;

    if-nez v5, :cond_1c

    instance-of v5, v4, Lnh0;

    if-nez v5, :cond_1c

    instance-of v5, v4, Lnn5;

    if-nez v5, :cond_1c

    iget-boolean v5, v4, Lhj3;->F:Z

    if-nez v5, :cond_1c

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lhj3;->j(I)I

    move-result v6

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lhj3;->j(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v6, v11, :cond_1b

    iget v6, v4, Lhj3;->r:I

    if-eq v6, v5, :cond_1b

    if-ne v9, v11, :cond_1b

    iget v6, v4, Lhj3;->s:I

    if-eq v6, v5, :cond_1b

    goto :goto_12

    :cond_1b
    new-instance v5, Lxk0;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lxk0;-><init>(I)V

    iget-object v6, v1, Lij3;->u0:Ldob;

    invoke-static {v4, v6, v5}, Lij3;->V(Lhj3;Ldob;Lxk0;)V

    :cond_1c
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1d
    move/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    :cond_1e
    iget-object v2, v1, Lij3;->w0:Lzh7;

    const/4 v5, 0x2

    if-le v3, v5, :cond_1f

    if-eq v8, v5, :cond_20

    if-ne v7, v5, :cond_1f

    goto :goto_13

    :cond_1f
    move/from16 v26, v3

    move v4, v7

    move-object/from16 v24, v10

    move/from16 v5, v21

    move v3, v0

    move/from16 v30, v8

    move-object v8, v2

    move/from16 v2, v30

    goto/16 :goto_35

    :cond_20
    :goto_13
    iget v9, v1, Lij3;->D0:I

    const/16 v11, 0x400

    invoke-static {v9, v11}, Lv3c;->k(II)Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v9, v1, Lij3;->u0:Ldob;

    iget-object v11, v1, Lij3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_23

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhj3;

    const/4 v15, 0x0

    aget v6, v23, v15

    const/16 v18, 0x1

    aget v5, v23, v18

    iget-object v4, v14, Lhj3;->p0:[I

    move-object/from16 v24, v10

    aget v10, v4, v15

    aget v4, v4, v18

    invoke-static {v6, v5, v10, v4}, Lf8;->E(IIII)Z

    move-result v4

    if-nez v4, :cond_21

    :goto_15
    move/from16 v27, v0

    move/from16 v26, v3

    move/from16 v25, v7

    move/from16 v28, v8

    move-object v8, v2

    goto/16 :goto_2e

    :cond_21
    instance-of v4, v14, Lnn5;

    if-eqz v4, :cond_22

    goto :goto_15

    :cond_22
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v24

    const/4 v5, 0x2

    goto :goto_14

    :cond_23
    move-object/from16 v24, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_16
    if-ge v4, v12, :cond_34

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v3

    move-object/from16 v3, v25

    check-cast v3, Lhj3;

    move/from16 v25, v7

    const/16 v17, 0x0

    aget v7, v23, v17

    move/from16 v27, v0

    const/16 v18, 0x1

    aget v0, v23, v18

    move/from16 v28, v8

    iget-object v8, v3, Lhj3;->p0:[I

    move-object/from16 v29, v2

    aget v2, v8, v17

    aget v8, v8, v18

    invoke-static {v7, v0, v2, v8}, Lf8;->E(IIII)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v1, Lij3;->L0:Lxk0;

    invoke-static {v3, v9, v0}, Lij3;->V(Lhj3;Ldob;Lxk0;)V

    :cond_24
    instance-of v0, v3, Lfh6;

    if-eqz v0, :cond_28

    move-object v2, v3

    check-cast v2, Lfh6;

    iget v7, v2, Lfh6;->u0:I

    if-nez v7, :cond_26

    if-nez v10, :cond_25

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    iget v7, v2, Lfh6;->u0:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_28

    if-nez v5, :cond_27

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    instance-of v2, v3, Luj6;

    if-eqz v2, :cond_2f

    instance-of v2, v3, Lnh0;

    if-eqz v2, :cond_2c

    move-object v2, v3

    check-cast v2, Lnh0;

    invoke-virtual {v2}, Lnh0;->U()I

    move-result v7

    if-nez v7, :cond_2a

    if-nez v6, :cond_29

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v2}, Lnh0;->U()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2f

    if-nez v13, :cond_2b

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    move-object v2, v3

    check-cast v2, Luj6;

    if-nez v6, :cond_2d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_17
    iget-object v2, v3, Lhj3;->I:Loi3;

    iget-object v2, v2, Loi3;->f:Loi3;

    if-nez v2, :cond_31

    iget-object v2, v3, Lhj3;->K:Loi3;

    iget-object v2, v2, Loi3;->f:Loi3;

    if-nez v2, :cond_31

    if-nez v0, :cond_31

    instance-of v2, v3, Lnh0;

    if-nez v2, :cond_31

    if-nez v14, :cond_30

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v2, v3, Lhj3;->J:Loi3;

    iget-object v2, v2, Loi3;->f:Loi3;

    if-nez v2, :cond_33

    iget-object v2, v3, Lhj3;->L:Loi3;

    iget-object v2, v2, Loi3;->f:Loi3;

    if-nez v2, :cond_33

    iget-object v2, v3, Lhj3;->M:Loi3;

    iget-object v2, v2, Loi3;->f:Loi3;

    if-nez v2, :cond_33

    if-nez v0, :cond_33

    instance-of v0, v3, Lnh0;

    if-nez v0, :cond_33

    if-nez v15, :cond_32

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v25

    move/from16 v3, v26

    move/from16 v0, v27

    move/from16 v8, v28

    move-object/from16 v2, v29

    goto/16 :goto_16

    :cond_34
    move/from16 v27, v0

    move-object/from16 v29, v2

    move/from16 v26, v3

    move/from16 v25, v7

    move/from16 v28, v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfh6;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lf8;->e(Lhj3;ILjava/util/ArrayList;Lo5g;)Lo5g;

    goto :goto_18

    :cond_35
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj6;

    invoke-static {v3, v4, v0, v5}, Lf8;->e(Lhj3;ILjava/util/ArrayList;Lo5g;)Lo5g;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v0}, Luj6;->R(ILo5g;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v0}, Lo5g;->a(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_19

    :cond_36
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lhj3;->i(I)Loi3;

    move-result-object v3

    iget-object v2, v3, Loi3;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi3;

    iget-object v3, v3, Loi3;->d:Lhj3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lf8;->e(Lhj3;ILjava/util/ArrayList;Lo5g;)Lo5g;

    goto :goto_1a

    :cond_37
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lhj3;->i(I)Loi3;

    move-result-object v2

    iget-object v2, v2, Loi3;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi3;

    iget-object v3, v3, Loi3;->d:Lhj3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lf8;->e(Lhj3;ILjava/util/ArrayList;Lo5g;)Lo5g;

    goto :goto_1b

    :cond_38
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lhj3;->i(I)Loi3;

    move-result-object v3

    iget-object v3, v3, Loi3;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loi3;

    iget-object v4, v4, Loi3;->d:Lhj3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lf8;->e(Lhj3;ILjava/util/ArrayList;Lo5g;)Lo5g;

    goto :goto_1c

    :cond_39
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v14, :cond_3a

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj3;

    invoke-static {v4, v5, v0, v6}, Lf8;->e(Lhj3;ILjava/util/ArrayList;Lo5g;)Lo5g;

    goto :goto_1d

    :cond_3a
    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfh6;

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, v6}, Lf8;->e(Lhj3;ILjava/util/ArrayList;Lo5g;)Lo5g;

    goto :goto_1e

    :cond_3b
    const/4 v5, 0x1

    if-eqz v13, :cond_3c

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luj6;

    invoke-static {v4, v5, v0, v6}, Lf8;->e(Lhj3;ILjava/util/ArrayList;Lo5g;)Lo5g;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v0}, Luj6;->R(ILo5g;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v0}, Lo5g;->a(Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_1f

    :cond_3c
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lhj3;->i(I)Loi3;

    move-result-object v4

    iget-object v3, v4, Loi3;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loi3;

    iget-object v4, v4, Loi3;->d:Lhj3;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lf8;->e(Lhj3;ILjava/util/ArrayList;Lo5g;)Lo5g;

    goto :goto_20

    :cond_3d
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lhj3;->i(I)Loi3;

    move-result-object v3

    iget-object v3, v3, Loi3;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loi3;

    iget-object v4, v4, Loi3;->d:Lhj3;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lf8;->e(Lhj3;ILjava/util/ArrayList;Lo5g;)Lo5g;

    goto :goto_21

    :cond_3e
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lhj3;->i(I)Loi3;

    move-result-object v4

    iget-object v3, v4, Loi3;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loi3;

    iget-object v4, v4, Loi3;->d:Lhj3;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lf8;->e(Lhj3;ILjava/util/ArrayList;Lo5g;)Lo5g;

    goto :goto_22

    :cond_3f
    invoke-virtual {v1, v2}, Lhj3;->i(I)Loi3;

    move-result-object v2

    iget-object v2, v2, Loi3;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi3;

    iget-object v3, v3, Loi3;->d:Lhj3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lf8;->e(Lhj3;ILjava/util/ArrayList;Lo5g;)Lo5g;

    goto :goto_23

    :cond_40
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v15, :cond_41

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    invoke-static {v3, v4, v0, v5}, Lf8;->e(Lhj3;ILjava/util/ArrayList;Lo5g;)Lo5g;

    goto :goto_24

    :cond_41
    const/4 v2, 0x0

    :goto_25
    if-ge v2, v12, :cond_47

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    iget-object v4, v3, Lhj3;->p0:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v5, 0x3

    if-ne v6, v5, :cond_46

    const/4 v6, 0x1

    aget v4, v4, v6

    if-ne v4, v5, :cond_46

    iget v4, v3, Lhj3;->n0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v6, :cond_43

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo5g;

    iget v9, v8, Lo5g;->b:I

    if-ne v4, v9, :cond_42

    goto :goto_27

    :cond_42
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_43
    const/4 v8, 0x0

    :goto_27
    iget v3, v3, Lhj3;->o0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v4, :cond_45

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo5g;

    iget v9, v7, Lo5g;->b:I

    if-ne v3, v9, :cond_44

    goto :goto_29

    :cond_44
    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_45
    const/4 v7, 0x0

    :goto_29
    if-eqz v8, :cond_46

    if-eqz v7, :cond_46

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v7}, Lo5g;->c(ILo5g;)V

    const/4 v3, 0x2

    iput v3, v7, Lo5g;->c:I

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_48

    move-object/from16 v8, v29

    goto/16 :goto_2e

    :cond_48
    const/4 v2, 0x0

    aget v3, v23, v2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5g;

    iget v6, v5, Lo5g;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_49

    goto :goto_2a

    :cond_49
    move-object/from16 v8, v29

    const/4 v6, 0x0

    invoke-virtual {v5, v8, v6}, Lo5g;->b(Lzh7;I)I

    move-result v9

    if-le v9, v3, :cond_4a

    move-object v4, v5

    move v3, v9

    :cond_4a
    move-object/from16 v29, v8

    goto :goto_2a

    :cond_4b
    move-object/from16 v8, v29

    const/4 v7, 0x1

    if-eqz v4, :cond_4d

    invoke-virtual {v1, v7}, Lhj3;->M(I)V

    invoke-virtual {v1, v3}, Lhj3;->O(I)V

    goto :goto_2b

    :cond_4c
    move-object/from16 v8, v29

    const/4 v7, 0x1

    :cond_4d
    const/4 v4, 0x0

    :goto_2b
    aget v2, v23, v7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_51

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4e
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5g;

    iget v6, v5, Lo5g;->c:I

    if-nez v6, :cond_4f

    goto :goto_2c

    :cond_4f
    const/4 v6, 0x1

    invoke-virtual {v5, v8, v6}, Lo5g;->b(Lzh7;I)I

    move-result v7

    if-le v7, v2, :cond_4e

    move-object v3, v5

    move v2, v7

    goto :goto_2c

    :cond_50
    const/4 v6, 0x1

    if-eqz v3, :cond_51

    invoke-virtual {v1, v6}, Lhj3;->N(I)V

    invoke-virtual {v1, v2}, Lhj3;->L(I)V

    goto :goto_2d

    :cond_51
    const/4 v3, 0x0

    :goto_2d
    if-nez v4, :cond_52

    if-eqz v3, :cond_53

    :cond_52
    move/from16 v2, v28

    const/4 v3, 0x2

    goto :goto_2f

    :cond_53
    :goto_2e
    move/from16 v5, v21

    move/from16 v4, v25

    move/from16 v3, v27

    move/from16 v2, v28

    goto :goto_35

    :goto_2f
    if-ne v2, v3, :cond_55

    invoke-virtual/range {p0 .. p0}, Lhj3;->q()I

    move-result v0

    move/from16 v3, v27

    if-ge v3, v0, :cond_54

    if-lez v3, :cond_54

    invoke-virtual {v1, v3}, Lhj3;->O(I)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lij3;->E0:Z

    goto :goto_31

    :cond_54
    invoke-virtual/range {p0 .. p0}, Lhj3;->q()I

    move-result v0

    :goto_30
    move/from16 v4, v25

    const/4 v3, 0x2

    goto :goto_32

    :cond_55
    move/from16 v3, v27

    :goto_31
    move v0, v3

    goto :goto_30

    :goto_32
    if-ne v4, v3, :cond_57

    invoke-virtual/range {p0 .. p0}, Lhj3;->k()I

    move-result v3

    move/from16 v5, v21

    if-ge v5, v3, :cond_56

    if-lez v5, :cond_56

    invoke-virtual {v1, v5}, Lhj3;->L(I)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lij3;->F0:Z

    goto :goto_33

    :cond_56
    invoke-virtual/range {p0 .. p0}, Lhj3;->k()I

    move-result v3

    goto :goto_34

    :cond_57
    move/from16 v5, v21

    :goto_33
    move v3, v5

    :goto_34
    move v5, v3

    move v3, v0

    const/4 v0, 0x1

    goto :goto_36

    :goto_35
    const/4 v0, 0x0

    :goto_36
    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lij3;->W(I)Z

    move-result v7

    if-nez v7, :cond_59

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Lij3;->W(I)Z

    move-result v7

    if-eqz v7, :cond_58

    goto :goto_37

    :cond_58
    const/4 v7, 0x0

    goto :goto_38

    :cond_59
    :goto_37
    const/4 v7, 0x1

    :goto_38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lzh7;->g:Z

    iget v10, v1, Lij3;->D0:I

    if-eqz v10, :cond_5a

    if-eqz v7, :cond_5a

    const/4 v7, 0x1

    iput-boolean v7, v8, Lzh7;->g:Z

    goto :goto_39

    :cond_5a
    const/4 v7, 0x1

    :goto_39
    iget-object v10, v1, Lij3;->q0:Ljava/util/ArrayList;

    aget v11, v23, v9

    const/4 v12, 0x2

    if-eq v11, v12, :cond_5c

    aget v11, v23, v7

    if-ne v11, v12, :cond_5b

    goto :goto_3a

    :cond_5b
    move v7, v9

    goto :goto_3b

    :cond_5c
    :goto_3a
    const/4 v7, 0x1

    :goto_3b
    iput v9, v1, Lij3;->z0:I

    iput v9, v1, Lij3;->A0:I

    move/from16 v11, v26

    const/4 v9, 0x0

    :goto_3c
    if-ge v9, v11, :cond_5e

    iget-object v12, v1, Lij3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhj3;

    instance-of v13, v12, Lij3;

    if-eqz v13, :cond_5d

    check-cast v12, Lij3;

    invoke-virtual {v12}, Lij3;->U()V

    :cond_5d
    add-int/lit8 v9, v9, 0x1

    goto :goto_3c

    :cond_5e
    invoke-virtual {v1, v6}, Lij3;->W(I)Z

    move-result v9

    move v12, v0

    const/4 v0, 0x0

    const/4 v13, 0x1

    :goto_3d
    if-eqz v13, :cond_72

    const/4 v14, 0x1

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    invoke-virtual {v8}, Lzh7;->t()V

    const/4 v14, 0x0

    iput v14, v1, Lij3;->z0:I

    iput v14, v1, Lij3;->A0:I

    invoke-virtual {v1, v8}, Lhj3;->g(Lzh7;)V

    const/4 v0, 0x0

    :goto_3e
    if-ge v0, v11, :cond_5f

    iget-object v14, v1, Lij3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhj3;

    invoke-virtual {v14, v8}, Lhj3;->g(Lzh7;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :catch_0
    move-exception v0

    move/from16 v21, v12

    const/4 v6, 0x0

    :goto_3f
    const/4 v14, 0x5

    goto/16 :goto_46

    :cond_5f
    invoke-virtual {v1, v8}, Lij3;->S(Lzh7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lij3;->G0:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    if-eqz v0, :cond_60

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    iget-object v0, v1, Lij3;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi3;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v14, v24

    :try_start_3
    invoke-virtual {v8, v14}, Lzh7;->k(Ljava/lang/Object;)Lsud;

    move-result-object v13

    iget-object v6, v1, Lij3;->w0:Lzh7;

    invoke-virtual {v6, v0}, Lzh7;->k(Ljava/lang/Object;)Lsud;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v21, v12

    move-object/from16 v24, v14

    const/4 v12, 0x5

    const/4 v14, 0x0

    :try_start_4
    invoke-virtual {v6, v0, v13, v14, v12}, Lzh7;->f(Lsud;Lsud;II)V

    const/4 v6, 0x0

    iput-object v6, v1, Lij3;->G0:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_41

    :catch_1
    move-exception v0

    :goto_40
    const/4 v6, 0x0

    const/4 v13, 0x1

    goto :goto_3f

    :catch_2
    move-exception v0

    move/from16 v21, v12

    move-object/from16 v24, v14

    goto :goto_40

    :catch_3
    move-exception v0

    move/from16 v21, v12

    goto :goto_40

    :cond_60
    move/from16 v21, v12

    :goto_41
    :try_start_5
    iget-object v0, v1, Lij3;->I0:Ljava/lang/ref/WeakReference;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v0, :cond_61

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, v1, Lij3;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi3;

    iget-object v6, v1, Lhj3;->L:Loi3;

    invoke-virtual {v8, v6}, Lzh7;->k(Ljava/lang/Object;)Lsud;

    move-result-object v6

    iget-object v12, v1, Lij3;->w0:Lzh7;

    invoke-virtual {v12, v0}, Lzh7;->k(Ljava/lang/Object;)Lsud;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-virtual {v12, v6, v0, v13, v14}, Lzh7;->f(Lsud;Lsud;II)V

    const/4 v6, 0x0

    iput-object v6, v1, Lij3;->I0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_61
    :try_start_7
    iget-object v0, v1, Lij3;->H0:Ljava/lang/ref/WeakReference;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v0, :cond_62

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v0, v1, Lij3;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi3;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v6, v22

    :try_start_9
    invoke-virtual {v8, v6}, Lzh7;->k(Ljava/lang/Object;)Lsud;

    move-result-object v12

    iget-object v13, v1, Lij3;->w0:Lzh7;

    invoke-virtual {v13, v0}, Lzh7;->k(Ljava/lang/Object;)Lsud;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v22, v6

    const/4 v6, 0x5

    const/4 v14, 0x0

    :try_start_a
    invoke-virtual {v13, v0, v12, v14, v6}, Lzh7;->f(Lsud;Lsud;II)V

    const/4 v6, 0x0

    iput-object v6, v1, Lij3;->H0:Ljava/lang/ref/WeakReference;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_42

    :catch_4
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_40

    :cond_62
    :goto_42
    :try_start_b
    iget-object v0, v1, Lij3;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v1, Lij3;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi3;

    iget-object v6, v1, Lhj3;->K:Loi3;

    invoke-virtual {v8, v6}, Lzh7;->k(Ljava/lang/Object;)Lsud;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :try_start_c
    iget-object v12, v1, Lij3;->w0:Lzh7;

    invoke-virtual {v12, v0}, Lzh7;->k(Ljava/lang/Object;)Lsud;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    const/4 v13, 0x0

    const/4 v14, 0x5

    :try_start_d
    invoke-virtual {v12, v6, v0, v13, v14}, Lzh7;->f(Lsud;Lsud;II)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    const/4 v6, 0x0

    :try_start_e
    iput-object v6, v1, Lij3;->J0:Ljava/lang/ref/WeakReference;

    goto :goto_45

    :catch_5
    move-exception v0

    :goto_43
    const/4 v13, 0x1

    goto :goto_46

    :catch_6
    move-exception v0

    const/4 v6, 0x0

    goto :goto_43

    :catch_7
    move-exception v0

    goto :goto_44

    :catch_8
    move-exception v0

    :goto_44
    const/4 v6, 0x0

    const/4 v14, 0x5

    goto :goto_43

    :cond_63
    const/4 v6, 0x0

    const/4 v14, 0x5

    :goto_45
    invoke-virtual {v8}, Lzh7;->p()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    const/4 v13, 0x1

    goto :goto_47

    :catch_9
    move-exception v0

    move/from16 v21, v12

    goto :goto_44

    :goto_46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "EXCEPTION : "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_47
    sget-object v0, Lv3c;->b:[Z

    if-eqz v13, :cond_67

    const/4 v6, 0x0

    const/4 v12, 0x2

    aput-boolean v6, v0, v12

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lij3;->W(I)Z

    move-result v12

    invoke-virtual {v1, v8, v12}, Lhj3;->Q(Lzh7;Z)V

    iget-object v13, v1, Lij3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_48
    if-ge v14, v13, :cond_66

    iget-object v6, v1, Lij3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj3;

    invoke-virtual {v6, v8, v12}, Lhj3;->Q(Lzh7;Z)V

    move/from16 v26, v12

    iget v12, v6, Lhj3;->h:I

    move/from16 v27, v13

    const/4 v13, -0x1

    if-ne v12, v13, :cond_64

    iget v6, v6, Lhj3;->i:I

    if-eq v6, v13, :cond_65

    :cond_64
    const/16 v16, 0x1

    :cond_65
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v26

    move/from16 v13, v27

    const/16 v6, 0x40

    goto :goto_48

    :cond_66
    const/4 v13, -0x1

    goto :goto_4a

    :cond_67
    const/4 v13, -0x1

    invoke-virtual {v1, v8, v9}, Lhj3;->Q(Lzh7;Z)V

    const/4 v6, 0x0

    :goto_49
    if-ge v6, v11, :cond_68

    iget-object v12, v1, Lij3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhj3;

    invoke-virtual {v12, v8, v9}, Lhj3;->Q(Lzh7;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    :cond_68
    const/16 v16, 0x0

    :goto_4a
    const/16 v6, 0x8

    if-eqz v7, :cond_6b

    if-ge v15, v6, :cond_6b

    const/4 v12, 0x2

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_6b

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4b
    if-ge v0, v11, :cond_69

    iget-object v13, v1, Lij3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhj3;

    iget v6, v13, Lhj3;->Y:I

    invoke-virtual {v13}, Lhj3;->q()I

    move-result v27

    add-int v6, v27, v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v6, v13, Lhj3;->Z:I

    invoke-virtual {v13}, Lhj3;->k()I

    move-result v13

    add-int/2addr v13, v6

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0x8

    const/4 v13, -0x1

    goto :goto_4b

    :cond_69
    iget v0, v1, Lhj3;->b0:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Lhj3;->c0:I

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v12, 0x2

    if-ne v2, v12, :cond_6a

    invoke-virtual/range {p0 .. p0}, Lhj3;->q()I

    move-result v13

    if-ge v13, v0, :cond_6a

    invoke-virtual {v1, v0}, Lhj3;->O(I)V

    const/4 v13, 0x0

    aput v12, v23, v13

    const/16 v16, 0x1

    const/16 v21, 0x1

    :cond_6a
    if-ne v4, v12, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lhj3;->k()I

    move-result v0

    if-ge v0, v6, :cond_6b

    invoke-virtual {v1, v6}, Lhj3;->L(I)V

    const/4 v6, 0x1

    aput v12, v23, v6

    const/16 v16, 0x1

    const/16 v21, 0x1

    :cond_6b
    iget v0, v1, Lhj3;->b0:I

    invoke-virtual/range {p0 .. p0}, Lhj3;->q()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lhj3;->q()I

    move-result v6

    if-le v0, v6, :cond_6c

    invoke-virtual {v1, v0}, Lhj3;->O(I)V

    const/4 v6, 0x1

    const/4 v12, 0x0

    aput v6, v23, v12

    move/from16 v16, v6

    move/from16 v18, v16

    goto :goto_4c

    :cond_6c
    const/4 v6, 0x1

    move/from16 v18, v21

    :goto_4c
    iget v0, v1, Lhj3;->c0:I

    invoke-virtual/range {p0 .. p0}, Lhj3;->k()I

    move-result v12

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lhj3;->k()I

    move-result v12

    if-le v0, v12, :cond_6d

    invoke-virtual {v1, v0}, Lhj3;->L(I)V

    aput v6, v23, v6

    move v0, v6

    move/from16 v16, v0

    goto :goto_4d

    :cond_6d
    move/from16 v0, v18

    :goto_4d
    if-nez v0, :cond_70

    const/4 v12, 0x0

    aget v13, v23, v12

    const/4 v14, 0x2

    if-ne v13, v14, :cond_6e

    if-lez v3, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lhj3;->q()I

    move-result v13

    if-le v13, v3, :cond_6e

    iput-boolean v6, v1, Lij3;->E0:Z

    aput v6, v23, v12

    invoke-virtual {v1, v3}, Lhj3;->O(I)V

    move v0, v6

    move/from16 v16, v0

    :cond_6e
    aget v12, v23, v6

    const/4 v13, 0x2

    if-ne v12, v13, :cond_6f

    if-lez v5, :cond_6f

    invoke-virtual/range {p0 .. p0}, Lhj3;->k()I

    move-result v12

    if-le v12, v5, :cond_6f

    iput-boolean v6, v1, Lij3;->F0:Z

    aput v6, v23, v6

    invoke-virtual {v1, v5}, Lhj3;->L(I)V

    const/16 v0, 0x8

    const/4 v6, 0x1

    const/4 v12, 0x1

    goto :goto_4f

    :cond_6f
    :goto_4e
    move v12, v0

    move/from16 v6, v16

    const/16 v0, 0x8

    goto :goto_4f

    :cond_70
    const/4 v13, 0x2

    goto :goto_4e

    :goto_4f
    if-le v15, v0, :cond_71

    const/4 v6, 0x0

    :cond_71
    move v13, v6

    move v0, v15

    const/16 v6, 0x40

    goto/16 :goto_3d

    :cond_72
    move/from16 v21, v12

    iput-object v10, v1, Lij3;->q0:Ljava/util/ArrayList;

    if-eqz v21, :cond_73

    const/4 v3, 0x0

    aput v2, v23, v3

    const/4 v2, 0x1

    aput v4, v23, v2

    :cond_73
    iget-object v0, v8, Lzh7;->l:Lcjg;

    invoke-virtual {v1, v0}, Lij3;->F(Lcjg;)V

    return-void
.end method

.method public final W(I)Z
    .locals 0

    iget p0, p0, Lij3;->D0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lij3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lhj3;->C()V

    return-void
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhj3;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhj3;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lhj3;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lij3;->q0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    invoke-virtual {v0, p1}, Lhj3;->n(Ljava/lang/StringBuilder;)V

    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
