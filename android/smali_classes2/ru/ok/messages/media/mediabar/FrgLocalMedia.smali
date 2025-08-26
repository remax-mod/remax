.class public abstract Lru/ok/messages/media/mediabar/FrgLocalMedia;
.super Lru/ok/messages/views/fragments/FrgSlideOut;
.source "SourceFile"

# interfaces
.implements Lqq7;


# instance fields
.field public C1:Lup7;

.field public D1:Z

.field public E1:Ldq7;

.field public F1:Landroid/widget/ProgressBar;

.field public G1:Landroid/view/View;

.field public H1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;-><init>()V

    return-void
.end method

.method public static s1(Lup7;ZLrp7;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ru.ok.messages.extra.LOCAL_MEDIA"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ru.ok.messages.extra.OPTIONS"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method


# virtual methods
.method public final C(Z)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->F1:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->G1:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lj47;->Q(Landroid/view/View;Z)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->G1:Landroid/view/View;

    invoke-static {p0, p1}, Lj47;->Q(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->H1:Z

    :goto_1
    return-void
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public H0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->H0()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->E1:Ldq7;

    iget-object v0, p0, Ldq7;->b:Lp4d;

    iget-object v1, v0, Lp4d;->f:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lp4d;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public K0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->K0()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->E1:Ldq7;

    iget-object v0, p0, Ldq7;->b:Lp4d;

    iget-object v1, v0, Lp4d;->f:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lp4d;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(I)V
    .locals 4

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->g1()Lq5;

    move-result-object v0

    check-cast v0, Ly46;

    if-eqz v0, :cond_1

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lrp7;

    iget-boolean v1, v1, Lrp7;->u0:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->m0()Lxp7;

    move-result-object v0

    iget-object v0, v0, Lxp7;->f:Lp4d;

    iget-object v1, v0, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Lp4d;->n()V

    iget-object v1, v0, Lp4d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lp4d;->h:Lhp;

    check-cast v1, Ljp;

    iget-object v1, v1, Le3;->g:Lne7;

    const-string v2, "app.send.media.as.collage"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Lp4d;->l:I

    goto :goto_0

    :cond_0
    iput v3, v0, Lp4d;->l:I

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lu7;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->M(I)V

    :goto_1
    return-void
.end method

.method public O0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lxxb;->frg_local_media__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->F1:Landroid/widget/ProgressBar;

    sget p2, Lxxb;->frg_local_media__progress_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->G1:Landroid/view/View;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->F1:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object p2

    sget v0, Lepc;->f:I

    invoke-static {p2, v0}, Llt3;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lngg;->H(Landroid/widget/ProgressBar;I)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->F1:Landroid/widget/ProgressBar;

    iget-boolean p2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->H1:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lj47;->Q(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->G1:Landroid/view/View;

    iget-boolean p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->H1:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Lj47;->Q(Landroid/view/View;Z)V

    return-void
.end method

.method public final f1()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m1(Lq5;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->m1(Lq5;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p0

    instance-of p0, p0, Ly46;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Parent activity must implement FrgLocalMedia.Listener interface"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t1()V
    .locals 0

    return-void
.end method

.method public final v0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->v0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->h1()Lai3;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->Y0(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lai3;->h()V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v0, "ru.ok.messages.extra.LOCAL_MEDIA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lup7;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Lup7;

    const-string v0, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Z

    const-string v0, "ru.ok.messages.extra.OPTIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrp7;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object p1, p1, Ly7g;->b:Ljava/lang/Object;

    check-cast p1, Led3;

    check-cast p1, Ly8a;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v0, Lcq7;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcq7;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Lup7;

    invoke-virtual {p1, p0, v0}, Lcq7;->a(Lqq7;Lup7;)Ldq7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->E1:Ldq7;

    return-void
.end method

.method public y0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->y0()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->E1:Ldq7;

    invoke-virtual {p0}, Ldq7;->a()V

    return-void
.end method
