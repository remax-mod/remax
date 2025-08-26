.class public final Lvd8;
.super Lhdc;
.source "SourceFile"

# interfaces
.implements Lv0e;


# instance fields
.field public final X:Landroidx/fragment/app/c;

.field public final Y:Lwv7;

.field public final Z:Lwv7;

.field public final o:Lgh7;

.field public final s0:Lwv7;

.field public t0:Lpz7;

.field public final u0:Lo9g;

.field public v0:Z

.field public w0:Z

.field public final x0:Ljava/util/List;

.field public final y0:Lrp7;

.field public final z0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;Lrp7;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object v0

    invoke-direct {p0}, Lhdc;-><init>()V

    new-instance v1, Lwv7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwv7;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lvd8;->Y:Lwv7;

    new-instance v1, Lwv7;

    invoke-direct {v1, v2}, Lwv7;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lvd8;->Z:Lwv7;

    new-instance v1, Lwv7;

    invoke-direct {v1, v2}, Lwv7;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lvd8;->s0:Lwv7;

    new-instance v1, Lo9g;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo9g;-><init>(IZ)V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Lo9g;->b:Ljava/lang/Object;

    iput-object v1, p0, Lvd8;->u0:Lo9g;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvd8;->v0:Z

    iput-boolean v1, p0, Lvd8;->w0:Z

    iput-object v0, p0, Lvd8;->X:Landroidx/fragment/app/c;

    iget-object p1, p1, Lyb3;->a:Lgh7;

    iput-object p1, p0, Lvd8;->o:Lgh7;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhdc;->A(Z)V

    iput-object p2, p0, Lvd8;->x0:Ljava/util/List;

    iput-object p3, p0, Lvd8;->y0:Lrp7;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvd8;->z0:Ljava/util/HashMap;

    return-void
.end method

.method public static C(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lvd8;->x0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E()V
    .locals 8

    iget-boolean v0, p0, Lvd8;->w0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvd8;->X:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lxs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxs;-><init>(I)V

    move v2, v1

    :goto_0
    iget-object v3, p0, Lvd8;->Y:Lwv7;

    invoke-virtual {v3}, Lwv7;->h()I

    move-result v4

    iget-object v5, p0, Lvd8;->s0:Lwv7;

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lwv7;->e(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lvd8;->D(J)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lxs;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v4}, Lwv7;->g(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lvd8;->v0:Z

    if-nez v2, :cond_7

    iput-boolean v1, p0, Lvd8;->w0:Z

    :goto_1
    invoke-virtual {v3}, Lwv7;->h()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v3, v1}, Lwv7;->e(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lwv7;->d(J)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v6, v7}, Lwv7;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/a;->k0()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxs;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, Lqs;

    invoke-direct {v1, v0}, Lqs;-><init>(Lxs;)V

    :goto_4
    invoke-virtual {v1}, Lqs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lqs;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lvd8;->I(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public final F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;
    .locals 0

    iget-object p0, p0, Lvd8;->z0:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final G(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lvd8;->s0:Lwv7;

    invoke-virtual {v2}, Lwv7;->h()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lwv7;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lwv7;->e(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final H(Lw16;)V
    .locals 8

    const-string v0, "f"

    iget-wide v1, p1, Ldec;->X:J

    iget-object v3, p0, Lvd8;->Y:Lwv7;

    invoke-virtual {v3, v1, v2}, Lwv7;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    const-string v2, "Design assumption violated."

    if-eqz v1, :cond_9

    iget-object v3, p1, Ldec;->a:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->k0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/a;->o0()Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/a;->o0()Z

    move-result v2

    iget-object v5, p0, Lvd8;->X:Landroidx/fragment/app/c;

    if-eqz v2, :cond_2

    if-nez v4, :cond_2

    new-instance p1, Ljo7;

    invoke-direct {p1, p0, v1, v3}, Ljo7;-><init>(Lvd8;Landroidx/fragment/app/a;Landroid/widget/FrameLayout;)V

    iget-object p0, v5, Landroidx/fragment/app/c;->o:Lqz7;

    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lc16;

    invoke-direct {v0, p1}, Lc16;-><init>(Ljo7;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/a;->o0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eq p0, v3, :cond_3

    invoke-static {v4, v3}, Lvd8;->C(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/a;->o0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v4, v3}, Lvd8;->C(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/c;->Q()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljo7;

    invoke-direct {v2, p0, v1, v3}, Ljo7;-><init>(Lvd8;Landroidx/fragment/app/a;Landroid/widget/FrameLayout;)V

    iget-object v3, v5, Landroidx/fragment/app/c;->o:Lqz7;

    iget-object v3, v3, Lqz7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lc16;

    invoke-direct {v4, v2}, Lc16;-><init>(Ljo7;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lvd8;->u0:Lo9g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lo9g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->Z0(Z)V

    new-instance v4, Lhe0;

    invoke-direct {v4, v5}, Lhe0;-><init>(Landroidx/fragment/app/c;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p1, Ldec;->X:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, p1, v0}, Lhe0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    sget-object p1, Lfg7;->o:Lfg7;

    invoke-virtual {v4, v1, p1}, Lhe0;->i(Landroidx/fragment/app/a;Lfg7;)V

    invoke-virtual {v4}, Lhe0;->e()V

    iget-object p0, p0, Lvd8;->t0:Lpz7;

    invoke-virtual {p0, v2}, Lpz7;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lo9g;->u(Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v3}, Lo9g;->u(Ljava/util/List;)V

    throw p0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    iget-boolean v0, v5, Landroidx/fragment/app/c;->J:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    new-instance v0, Lbc4;

    invoke-direct {v0, p0, p1}, Lbc4;-><init>(Lvd8;Lw16;)V

    iget-object p0, p0, Lvd8;->o:Lgh7;

    invoke-virtual {p0, v0}, Lgh7;->a(Lah7;)V

    :goto_1
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I(J)V
    .locals 8

    iget-object v0, p0, Lvd8;->Y:Lwv7;

    invoke-virtual {v0, p1, p2}, Lwv7;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/a;->k0()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/a;->k0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lvd8;->D(J)Z

    move-result v2

    iget-object v3, p0, Lvd8;->Z:Lwv7;

    if-nez v2, :cond_2

    invoke-virtual {v3, p1, p2}, Lwv7;->g(J)V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/a;->o0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1, p2}, Lwv7;->g(J)V

    return-void

    :cond_3
    iget-object v2, p0, Lvd8;->X:Landroidx/fragment/app/c;

    invoke-virtual {v2}, Landroidx/fragment/app/c;->Q()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvd8;->w0:Z

    return-void

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/a;->o0()Z

    move-result v4

    iget-object v5, p0, Lvd8;->u0:Lo9g;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1, p2}, Lvd8;->D(J)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v5, Lo9g;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v2, v1}, Landroidx/fragment/app/c;->b0(Landroidx/fragment/app/a;)Lx06;

    move-result-object v4

    invoke-static {p0}, Lo9g;->u(Ljava/util/List;)V

    invoke-virtual {v3, p1, p2, v4}, Lwv7;->f(JLjava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    throw v6

    :cond_6
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, Lo9g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    :try_start_0
    new-instance v3, Lhe0;

    invoke-direct {v3, v2}, Lhe0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v3, v1}, Lhe0;->h(Landroidx/fragment/app/a;)V

    invoke-virtual {v3}, Lhe0;->e()V

    invoke-virtual {v0, p1, p2}, Lwv7;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lo9g;->u(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lo9g;->u(Ljava/util/List;)V

    throw p1

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    throw v6
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lvd8;->Y:Lwv7;

    invoke-virtual {v1}, Lwv7;->h()I

    move-result v2

    iget-object v3, p0, Lvd8;->Z:Lwv7;

    invoke-virtual {v3}, Lwv7;->h()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual {v1}, Lwv7;->h()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v4}, Lwv7;->e(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lwv7;->c(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/a;->o0()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "f#"

    invoke-static {v5, v6, v8}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lvd8;->X:Landroidx/fragment/app/c;

    invoke-virtual {v6, v0, v5, v7}, Landroidx/fragment/app/c;->W(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/a;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lwv7;->h()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v3, v2}, Lwv7;->e(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lvd8;->D(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "s#"

    invoke-static {v4, v5, v1}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5}, Lwv7;->c(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final c(Landroid/os/Parcelable;)V
    .locals 7

    iget-object v0, p0, Lvd8;->Z:Lwv7;

    invoke-virtual {v0}, Lwv7;->h()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lvd8;->Y:Lwv7;

    invoke-virtual {v1}, Lwv7;->h()I

    move-result v2

    if-nez v2, :cond_7

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Lvd8;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "f#"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, Lvd8;->X:Landroidx/fragment/app/c;

    invoke-virtual {v6, v3, p1}, Landroidx/fragment/app/c;->H(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/a;

    move-result-object v3

    invoke-virtual {v1, v4, v5, v3}, Lwv7;->f(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v4, "s#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_4

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lx06;

    invoke-virtual {p0, v4, v5}, Lvd8;->D(J)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v4, v5, v3}, Lwv7;->f(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected key in savedState: "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v1}, Lwv7;->h()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v4, p0, Lvd8;->w0:Z

    iput-boolean v4, p0, Lvd8;->v0:Z

    invoke-virtual {p0}, Lvd8;->E()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lre;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lre;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbc4;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lbc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lvd8;->o:Lgh7;

    invoke-virtual {p0, v1}, Lgh7;->a(Lah7;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lvd8;->x0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lvd8;->t0:Lpz7;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc54;->k(Z)V

    new-instance v0, Lpz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lpz7;->f:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lpz7;->a:J

    iput-object v0, p0, Lvd8;->t0:Lpz7;

    invoke-static {p1}, Lpz7;->e(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, Lpz7;->e:Ljava/lang/Object;

    new-instance v1, Llh0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Llh0;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lpz7;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lmof;)V

    new-instance p1, Lpz4;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lpz4;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lpz7;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lhdc;->z(Ljdc;)V

    new-instance p1, Lfdc;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Lfdc;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lpz7;->d:Ljava/lang/Object;

    iget-object p0, p0, Lvd8;->o:Lgh7;

    invoke-virtual {p0, p1}, Lgh7;->a(Lah7;)V

    return-void
.end method

.method public final r(Ldec;I)V
    .locals 12

    check-cast p1, Lw16;

    iget-wide v0, p1, Ldec;->X:J

    iget-object v2, p1, Ldec;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Lvd8;->G(I)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lvd8;->s0:Lwv7;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lvd8;->I(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lwv7;->g(J)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v1, v3}, Lwv7;->f(JLjava/lang/Object;)V

    int-to-long v0, p2

    iget-object v3, p0, Lvd8;->Y:Lwv7;

    invoke-virtual {v3, v0, v1}, Lwv7;->d(J)I

    move-result v4

    if-ltz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lvd8;->x0:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lup7;

    invoke-virtual {p2}, Lup7;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lvd8;->y0:Lrp7;

    iget-object v6, v5, Lrp7;->Y:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v7

    :goto_0
    if-eqz v6, :cond_3

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    invoke-static {v4, v6}, Lkp;->e(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v4

    iget-object v6, p0, Lvd8;->z0:Ljava/util/HashMap;

    const/4 v8, 0x1

    iget v9, p2, Lo2;->a:I

    iget-wide v10, p2, Lup7;->b:J

    if-eq v9, v8, :cond_5

    const/4 v8, 0x3

    if-ne v9, v8, :cond_4

    new-instance v8, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-direct {v8}, Lru/ok/messages/media/mediabar/FrgLocalVideo;-><init>()V

    invoke-static {p2, v4, v5}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->s1(Lup7;ZLrp7;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v8, p2}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "media type should be known, type = "

    invoke-static {v9, p1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p2}, Lup7;->d()Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-direct {v8}, Lru/ok/messages/media/mediabar/FrgLocalGif;-><init>()V

    invoke-static {p2, v4, v5}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->s1(Lup7;ZLrp7;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v8, p2}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v8, Lru/ok/messages/media/mediabar/FrgLocalPhoto;

    invoke-direct {v8}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;-><init>()V

    invoke-static {p2, v4, v5}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->s1(Lup7;ZLrp7;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v8, p2}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p2, p0, Lvd8;->Z:Lwv7;

    invoke-virtual {p2, v0, v1}, Lwv7;->c(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx06;

    iget-object v4, v8, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    if-nez v4, :cond_9

    if-eqz p2, :cond_7

    iget-object p2, p2, Lx06;->a:Landroid/os/Bundle;

    if-eqz p2, :cond_7

    move-object v7, p2

    :cond_7
    iput-object v7, v8, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v1, v8}, Lwv7;->f(JLjava/lang/Object;)V

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lvd8;->H(Lw16;)V

    :cond_8
    invoke-virtual {p0}, Lvd8;->E()V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 0

    sget p0, Lw16;->F0:I

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lw16;

    invoke-direct {p1, p0}, Ldec;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lvd8;->t0:Lpz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpz7;->e(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v1, v0, Lpz7;->b:Ljava/lang/Object;

    check-cast v1, Llh0;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lmof;)V

    iget-object p1, v0, Lpz7;->c:Ljava/lang/Object;

    check-cast p1, Lpz4;

    iget-object v1, v0, Lpz7;->f:Ljava/lang/Object;

    check-cast v1, Lvd8;

    invoke-virtual {v1, p1}, Lhdc;->B(Ljdc;)V

    iget-object p1, v0, Lpz7;->d:Ljava/lang/Object;

    check-cast p1, Lfdc;

    iget-object v1, v1, Lvd8;->o:Lgh7;

    invoke-virtual {v1, p1}, Lgh7;->f(Lah7;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lpz7;->e:Ljava/lang/Object;

    iput-object p1, p0, Lvd8;->t0:Lpz7;

    return-void
.end method

.method public final bridge synthetic v(Ldec;)Z
    .locals 0

    check-cast p1, Lw16;

    const/4 p0, 0x1

    return p0
.end method

.method public final w(Ldec;)V
    .locals 0

    check-cast p1, Lw16;

    invoke-virtual {p0, p1}, Lvd8;->H(Lw16;)V

    invoke-virtual {p0}, Lvd8;->E()V

    return-void
.end method

.method public final y(Ldec;)V
    .locals 2

    check-cast p1, Lw16;

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lvd8;->G(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lvd8;->I(J)V

    iget-object p0, p0, Lvd8;->s0:Lwv7;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lwv7;->g(J)V

    :cond_0
    return-void
.end method
