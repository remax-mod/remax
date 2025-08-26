.class public abstract Lp04;
.super Lhdc;
.source "SourceFile"

# interfaces
.implements Lv0e;


# instance fields
.field public final X:Luu3;

.field public Y:Ljava/util/ArrayList;

.field public Z:I

.field public final synthetic o:I

.field public final s0:Landroid/util/SparseArray;

.field public t0:I

.field public u0:Ljava/lang/Cloneable;

.field public v0:Lmof;


# direct methods
.method public constructor <init>(Luu3;I)V
    .locals 0

    iput p2, p0, Lp04;->o:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Lhdc;-><init>()V

    iput-object p1, p0, Lp04;->X:Luu3;

    new-instance p1, Lwv7;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwv7;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp04;->u0:Ljava/lang/Cloneable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp04;->Y:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    iput p1, p0, Lp04;->Z:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lp04;->s0:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhdc;->A(Z)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lhdc;-><init>()V

    iput-object p1, p0, Lp04;->X:Luu3;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lp04;->u0:Ljava/lang/Cloneable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp04;->Y:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    iput p1, p0, Lp04;->Z:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lp04;->s0:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhdc;->A(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static I(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public C(Ldoc;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lp04;->k(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lp04;->X:Luu3;

    iget-object v4, p1, Ldoc;->F0:Lw12;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Luu3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lznc;

    move-result-object v2

    iput v5, v2, Lznc;->e:I

    iget-object v4, p1, Ldoc;->G0:Lznc;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Ldoc;->G0:Lznc;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Luu3;->removeChildRouter(Lznc;)V

    :cond_0
    iput-object v2, p1, Ldoc;->G0:Lznc;

    iput-wide v0, p1, Ldoc;->H0:J

    invoke-virtual {v2}, Lznc;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lp04;->u0:Ljava/lang/Cloneable;

    check-cast v3, Lwv7;

    invoke-virtual {v3, v0, v1}, Lwv7;->c(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lznc;->N(Landroid/os/Bundle;)V

    iget-object v3, p0, Lp04;->u0:Ljava/lang/Cloneable;

    check-cast v3, Lwv7;

    invoke-virtual {v3, v0, v1}, Lwv7;->g(J)V

    iget-object v3, p0, Lp04;->Y:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v6, v5

    :cond_1
    invoke-virtual {v2}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcoc;->a:Luu3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luu3;->getTargetController()Luu3;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Router adapter. Attach router, target exist | router restored:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lznc;->I()V

    invoke-virtual {p0, v2, p2}, Lp04;->E(Lznc;I)V

    iget v0, p0, Lp04;->t0:I

    if-eq p2, v0, :cond_4

    invoke-virtual {v2}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoc;

    iget-object v1, v1, Lcoc;->a:Luu3;

    invoke-virtual {v1, v5}, Luu3;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lp04;->s0:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v5, p1, Ldoc;->I0:Z

    return-void
.end method

.method public D(Leoc;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lp04;->k(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lp04;->X:Luu3;

    iget-object v4, p1, Leoc;->F0:Lw12;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Luu3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lznc;

    move-result-object v2

    iput v5, v2, Lznc;->e:I

    iget-object v4, p1, Leoc;->G0:Lznc;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Leoc;->G0:Lznc;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Luu3;->removeChildRouter(Lznc;)V

    :cond_0
    iput-object v2, p1, Leoc;->G0:Lznc;

    iput-wide v0, p1, Leoc;->I0:J

    invoke-virtual {v2}, Lznc;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lp04;->u0:Ljava/lang/Cloneable;

    check-cast v3, Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lznc;->N(Landroid/os/Bundle;)V

    iget-object v3, p0, Lp04;->u0:Ljava/lang/Cloneable;

    check-cast v3, Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v3, p0, Lp04;->Y:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lznc;->I()V

    invoke-virtual {p0, v2, p2}, Lp04;->E(Lznc;I)V

    iget v0, p0, Lp04;->t0:I

    if-eq p2, v0, :cond_2

    invoke-virtual {v2}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoc;

    iget-object v1, v1, Lcoc;->a:Luu3;

    invoke-virtual {v1, v5}, Luu3;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lp04;->s0:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v5, p1, Leoc;->J0:Z

    return-void
.end method

.method public abstract E(Lznc;I)V
.end method

.method public F(Ldoc;)V
    .locals 3

    iget-boolean v0, p1, Ldoc;->I0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ldoc;->G0:Lznc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lznc;->F()V

    iget-wide v1, p1, Ldoc;->H0:J

    invoke-virtual {p0, v1, v2, v0}, Lp04;->L(JLznc;)V

    iget-object p0, p0, Lp04;->s0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ldec;->g()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldec;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, p1, Ldoc;->I0:Z

    return-void
.end method

.method public G(Leoc;)V
    .locals 3

    iget-boolean v0, p1, Leoc;->J0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Leoc;->G0:Lznc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lznc;->F()V

    iget-wide v1, p1, Leoc;->I0:J

    invoke-virtual {p0, v1, v2, v0}, Lp04;->K(JLznc;)V

    iget-object p0, p0, Lp04;->s0:Landroid/util/SparseArray;

    iget v1, p1, Leoc;->H0:I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Leoc;->H0:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, p1, Leoc;->J0:Z

    return-void
.end method

.method public J(Leoc;)V
    .locals 1

    invoke-virtual {p0, p1}, Lp04;->G(Leoc;)V

    iget-object v0, p1, Leoc;->G0:Lznc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp04;->X:Luu3;

    invoke-virtual {p0, v0}, Luu3;->removeChildRouter(Lznc;)V

    const/4 p0, 0x0

    iput-object p0, p1, Leoc;->G0:Lznc;

    :cond_0
    return-void
.end method

.method public K(JLznc;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Lznc;->O(Landroid/os/Bundle;)V

    iget-object p3, p0, Lp04;->u0:Ljava/lang/Cloneable;

    check-cast p3, Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p3, p0, Lp04;->Y:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lp04;->Y:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lp04;->u0:Ljava/lang/Cloneable;

    check-cast p1, Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    iget p2, p0, Lp04;->Z:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lp04;->Y:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lp04;->u0:Ljava/lang/Cloneable;

    check-cast p3, Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(JLznc;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Lznc;->O(Landroid/os/Bundle;)V

    iget-object p3, p0, Lp04;->u0:Ljava/lang/Cloneable;

    check-cast p3, Lwv7;

    invoke-virtual {p3, p1, p2, v0}, Lwv7;->f(JLjava/lang/Object;)V

    iget-object p3, p0, Lp04;->Y:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lp04;->Y:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lp04;->u0:Ljava/lang/Cloneable;

    check-cast p1, Lwv7;

    invoke-virtual {p1}, Lwv7;->h()I

    move-result p1

    iget p2, p0, Lp04;->Z:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lp04;->Y:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lp04;->u0:Ljava/lang/Cloneable;

    check-cast p3, Lwv7;

    invoke-virtual {p3, p1, p2}, Lwv7;->g(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 7

    iget v0, p0, Lp04;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp04;->s0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lote;->Y(II)Lj37;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lh37;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v5, v1

    check-cast v5, Li37;

    iget-boolean v5, v5, Li37;->c:Z

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Li37;

    invoke-virtual {v5}, Li37;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    invoke-static {v1}, Ly53;->L(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lp04;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lznc;

    invoke-virtual {p0, v5, v6, v3}, Lp04;->K(JLznc;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lp04;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lznc;

    invoke-virtual {p0, v5, v6, v3}, Lp04;->K(JLznc;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lp04;->u0:Ljava/lang/Cloneable;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-static {v2, v0}, Lote;->Y(II)Lj37;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lh37;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v3, v0

    check-cast v3, Li37;

    iget-boolean v3, v3, Li37;->c:Z

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Li37;

    invoke-virtual {v3}, Li37;->a()I

    move-result v3

    iget-object v5, p0, Lp04;->u0:Ljava/lang/Cloneable;

    check-cast v5, Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lp04;->u0:Ljava/lang/Cloneable;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-static {v2, v0}, Lote;->Y(II)Lj37;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lh37;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v3, v0

    check-cast v3, Li37;

    iget-boolean v3, v3, Li37;->c:Z

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Li37;

    invoke-virtual {v3}, Li37;->a()I

    move-result v3

    iget-object v4, p0, Lp04;->u0:Ljava/lang/Cloneable;

    check-cast v4, Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lp04;->Y:Ljava/util/ArrayList;

    iget p0, p0, Lp04;->Z:I

    new-instance v3, Lboc;

    invoke-direct {v3, v1, v2, v0, p0}, Lboc;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lp04;->s0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lote;->Y(II)Lj37;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lh37;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    move-object v5, v1

    check-cast v5, Li37;

    iget-boolean v5, v5, Li37;->c:Z

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Li37;

    invoke-virtual {v5}, Li37;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    invoke-static {v1}, Ly53;->L(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lp04;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lznc;

    invoke-virtual {p0, v5, v6, v3}, Lp04;->L(JLznc;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lp04;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lznc;

    invoke-virtual {p0, v5, v6, v3}, Lp04;->L(JLznc;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lp04;->u0:Ljava/lang/Cloneable;

    check-cast v0, Lwv7;

    invoke-virtual {v0}, Lwv7;->h()I

    move-result v0

    invoke-static {v2, v0}, Lote;->Y(II)Lj37;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lh37;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    move-object v3, v0

    check-cast v3, Li37;

    iget-boolean v3, v3, Li37;->c:Z

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Li37;

    invoke-virtual {v3}, Li37;->a()I

    move-result v3

    iget-object v5, p0, Lp04;->u0:Ljava/lang/Cloneable;

    check-cast v5, Lwv7;

    invoke-virtual {v5, v3}, Lwv7;->e(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lp04;->u0:Ljava/lang/Cloneable;

    check-cast v0, Lwv7;

    invoke-virtual {v0}, Lwv7;->h()I

    move-result v0

    invoke-static {v2, v0}, Lote;->Y(II)Lj37;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lh37;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    move-object v3, v0

    check-cast v3, Li37;

    iget-boolean v3, v3, Li37;->c:Z

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Li37;

    invoke-virtual {v3}, Li37;->a()I

    move-result v3

    iget-object v4, p0, Lp04;->u0:Ljava/lang/Cloneable;

    check-cast v4, Lwv7;

    invoke-virtual {v4, v3}, Lwv7;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lp04;->Y:Ljava/util/ArrayList;

    iget p0, p0, Lp04;->Z:I

    new-instance v3, Lo04;

    invoke-direct {v3, v1, v2, v0, p0}, Lo04;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/os/Parcelable;)V
    .locals 7

    iget v0, p0, Lp04;->o:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lboc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lp04;->u0:Ljava/lang/Cloneable;

    check-cast p1, Lboc;

    iget-object v0, p1, Lboc;->a:Ljava/util/List;

    new-instance v1, Lj37;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lh37;-><init>(III)V

    invoke-virtual {v1}, Lh37;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Li37;

    iget-boolean v2, v2, Li37;->c:Z

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Li37;

    invoke-virtual {v2}, Li37;->a()I

    move-result v2

    iget-object v3, p0, Lp04;->u0:Ljava/lang/Cloneable;

    check-cast v3, Landroid/util/LongSparseArray;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p1, Lboc;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lboc;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp04;->Y:Ljava/util/ArrayList;

    iget p1, p1, Lboc;->o:I

    iput p1, p0, Lp04;->Z:I

    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p1, Lo04;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Lwv7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwv7;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp04;->u0:Ljava/lang/Cloneable;

    check-cast p1, Lo04;

    iget-object v0, p1, Lo04;->a:Ljava/util/List;

    new-instance v1, Lj37;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lh37;-><init>(III)V

    invoke-virtual {v1}, Lh37;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    move-object v2, v1

    check-cast v2, Li37;

    iget-boolean v2, v2, Li37;->c:Z

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Li37;

    invoke-virtual {v2}, Li37;->a()I

    move-result v2

    iget-object v3, p0, Lp04;->u0:Ljava/lang/Cloneable;

    check-cast v3, Lwv7;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p1, Lo04;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lwv7;->f(JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lo04;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp04;->Y:Ljava/util/ArrayList;

    iget p1, p1, Lo04;->o:I

    iput p1, p0, Lp04;->Z:I

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget v0, p0, Lp04;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp04;->H(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Llh0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Llh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lmof;)V

    iput-object v0, p0, Lp04;->v0:Lmof;

    return-void

    :pswitch_0
    invoke-static {p1}, Lp04;->I(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Llh0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Llh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lmof;)V

    iput-object v0, p0, Lp04;->v0:Lmof;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ldec;I)V
    .locals 1

    iget v0, p0, Lp04;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leoc;

    iput p2, p1, Leoc;->H0:I

    invoke-virtual {p0, p1, p2}, Lp04;->D(Leoc;I)V

    return-void

    :pswitch_0
    check-cast p1, Ldoc;

    invoke-virtual {p0, p1, p2}, Lp04;->C(Ldoc;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 1

    const/4 p2, 0x0

    const/4 v0, -0x1

    iget p0, p0, Lp04;->o:I

    packed-switch p0, :pswitch_data_0

    sget p0, Leoc;->K0:I

    new-instance p0, Lw12;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Leoc;

    invoke-direct {p1, p0}, Leoc;-><init>(Lw12;)V

    return-object p1

    :pswitch_0
    sget p0, Ldoc;->J0:I

    new-instance p0, Lw12;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Ldoc;

    invoke-direct {p1, p0}, Ldoc;-><init>(Lw12;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget v0, p0, Lp04;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp04;->H(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lp04;->v0:Lmof;

    check-cast v0, Llh0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Lmof;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lp04;->v0:Lmof;

    return-void

    :pswitch_0
    invoke-static {p1}, Lp04;->I(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lp04;->v0:Lmof;

    check-cast v0, Llh0;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Lmof;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lp04;->v0:Lmof;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic v(Ldec;)Z
    .locals 0

    iget p0, p0, Lp04;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Leoc;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Ldoc;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ldec;)V
    .locals 1

    iget v0, p0, Lp04;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leoc;

    iget-boolean v0, p1, Leoc;->J0:Z

    if-nez v0, :cond_0

    iget v0, p1, Leoc;->H0:I

    invoke-virtual {p0, p1, v0}, Lp04;->D(Leoc;I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ldoc;

    iget-boolean v0, p1, Ldoc;->I0:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldec;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lp04;->C(Ldoc;I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ldec;)V
    .locals 1

    iget v0, p0, Lp04;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leoc;

    invoke-virtual {p0, p1}, Lp04;->G(Leoc;)V

    iget-object p0, p1, Leoc;->F0:Lw12;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_0
    check-cast p1, Ldoc;

    invoke-virtual {p0, p1}, Lp04;->F(Ldoc;)V

    iget-object p0, p1, Ldoc;->F0:Lw12;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ldec;)V
    .locals 1

    iget v0, p0, Lp04;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leoc;

    invoke-virtual {p0, p1}, Lp04;->J(Leoc;)V

    return-void

    :pswitch_0
    check-cast p1, Ldoc;

    invoke-virtual {p0, p1}, Lp04;->F(Ldoc;)V

    iget-object v0, p1, Ldoc;->G0:Lznc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp04;->X:Luu3;

    invoke-virtual {p0, v0}, Luu3;->removeChildRouter(Lznc;)V

    const/4 p0, 0x0

    iput-object p0, p1, Ldoc;->G0:Lznc;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
