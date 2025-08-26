.class public Lru/ok/messages/media/mediabar/FrgLocalPhoto;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lrq7;
.implements Lqg3;


# instance fields
.field public I1:Lru/ok/messages/media/mediabar/LocalPhotoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->n1()Z

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->g1()Lq5;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lq5;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lxxb;->menu_local_photo__clear_edit:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Ljpc;->k2:I

    const-string v1, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Ljpc;->n2:I

    const-string v1, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Ljpc;->r:I

    const-string v1, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/a;->b1(ILandroidx/fragment/app/a;)V

    iget-object p0, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    const-string p1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->k1(Landroidx/fragment/app/c;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final K0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->K0()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->E1:Ldq7;

    invoke-virtual {p0}, Ldq7;->b()V

    return-void
.end method

.method public final N(Lup7;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lj47;->N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance p3, Ldoa;

    invoke-direct {p3, p4}, Ldoa;-><init>(Landroid/net/Uri;)V

    iput-object p3, p2, Lxv6;->l:Lq6b;

    :cond_0
    sget-object p3, Ls36;->a:Lf2b;

    invoke-virtual {p3}, Lf2b;->a()Le2b;

    move-result-object p3

    invoke-virtual {p2}, Lxv6;->a()Lwv6;

    move-result-object p2

    iput-object p2, p3, Ln0;->e:Ljava/lang/Object;

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->I1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2}, Luq4;->getController()Lmq4;

    move-result-object p2

    iput-object p2, p3, Ln0;->l:Lmq4;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object p2, p2, Ly7g;->b:Ljava/lang/Object;

    check-cast p2, Led3;

    check-cast p2, Ly8a;

    invoke-virtual {p2}, Ly8a;->j()Lxp7;

    move-result-object p2

    iget-object p2, p2, Lxp7;->f:Lp4d;

    iget-object p4, p1, Lup7;->o:Ljava/lang/String;

    invoke-static {p4}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2, p1}, Lp4d;->e(Lup7;)Lawa;

    move-result-object p2

    invoke-static {p2, p1}, Lawa;->b(Lawa;Lup7;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lup7;->o:Ljava/lang/String;

    invoke-static {p2}, Lj47;->N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object p2

    iget p1, p1, Lup7;->X:I

    if-eqz p1, :cond_1

    new-instance p4, Lbwa;

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, Lbwa;-><init>(II)V

    iput-object p4, p2, Lxv6;->l:Lq6b;

    :cond_1
    invoke-virtual {p2}, Lxv6;->a()Lwv6;

    move-result-object p1

    iput-object p1, p3, Ln0;->f:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->I1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p3}, Ln0;->a()Ld2b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lmq4;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->u1()V

    return-void
.end method

.method public final O()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->O()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->I1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Ljag;

    move-result-object p0

    invoke-interface {p0}, Ljag;->reset()V

    return-void
.end method

.method public final O0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->O0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->E1:Ldq7;

    invoke-virtual {p0}, Ldq7;->b()V

    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p0

    instance-of p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lzj9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lawa;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lawa;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lnz3;Lov4;Landroid/net/Uri;)V

    iput-object p1, p0, Lzj9;->u0:Lawa;

    invoke-virtual {p0}, Lzj9;->b2()V

    new-instance p1, Luj9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Luj9;-><init>(Lzj9;I)V

    invoke-virtual {p0, p1}, Lzj9;->d2(Ll66;)V

    new-instance p1, Luj9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Luj9;-><init>(Lzj9;I)V

    invoke-virtual {p0, p1}, Lzj9;->d2(Ll66;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->r1()Lb56;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->r1()Lb56;

    move-result-object p0

    invoke-interface {p0}, Lb56;->e()V

    :cond_0
    return-void
.end method

.method public final n1()Z
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->I1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Ljag;

    move-result-object p0

    invoke-interface {p0}, Ljag;->reset()V

    const/4 p0, 0x0

    return p0
.end method

.method public final u1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lnwe;

    if-eqz v1, :cond_0

    check-cast v0, Lnwe;

    invoke-interface {v0}, Lnwe;->a()Lai3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget v1, Lxxb;->menu_local_photo__clear_edit:I

    invoke-virtual {v0, v1}, Lai3;->e(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->j()Lxp7;

    move-result-object v1

    iget-object v1, v1, Lxp7;->f:Lp4d;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Lup7;

    invoke-virtual {v1, v2}, Lp4d;->h(Lup7;)Lr4d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lr4d;->c:Lawa;

    iget-object v1, v1, Lr4d;->a:Lup7;

    invoke-static {v2, v1}, Lawa;->b(Lawa;Lup7;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p0

    instance-of v0, p0, Lim;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_4
    return-void
.end method

.method public final w0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Lazb;->menu_local_photo:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lsme;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lngg;->g(Lsme;Landroid/view/Menu;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->u1()V

    return-void
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lyyb;->frg_local_photo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Ltsd;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lsme;

    iget p2, p2, Lsme;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lxxb;->frg_local_photo__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->I1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2, p0}, Lru/ok/messages/media/mediabar/LocalPhotoView;->setListener(Lrq7;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->I1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->I1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    iget-boolean p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Z

    if-eqz p3, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Lup7;

    invoke-virtual {p0}, Lup7;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
