.class public Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;
.super Lru/ok/messages/media/attaches/fragments/FrgAttachView;
.source "SourceFile"

# interfaces
.implements Lr00;
.implements Lik9;


# instance fields
.field public I1:Landroid/widget/FrameLayout;

.field public J1:Lru/ok/messages/media/attaches/AttachPhotoView;

.field public K1:Lqj9;

.field public L1:I

.field public M1:Ldie;

.field public N1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->L1:I

    return-void
.end method


# virtual methods
.method public final D1(I)V
    .locals 4

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->q1()Lru/ok/messages/views/dialogs/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lz16;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lz16;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lru/ok/messages/views/dialogs/ProgressDialog;->F1:Lfnb;

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Loz;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz;

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-virtual {v0, v1}, Loz;->a(Ll20;)Ldie;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->M1:Ldie;

    iput p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->N1:I

    new-instance v1, Lg46;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lg46;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;II)V

    new-instance v2, Lg46;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lg46;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;II)V

    invoke-virtual {v0, v1, v2}, Ldie;->T(Lqj3;Lqj3;)V

    return-void
.end method

.method public final E1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object p1, p1, Ly7g;->b:Ljava/lang/Object;

    check-cast p1, Led3;

    check-cast p1, Ly8a;

    invoke-virtual {p1}, Ly8a;->l()Lau8;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v0, v0, Les8;->a:Lcu8;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll20;->r:Ljava/lang/String;

    new-instance v1, Ll01;

    invoke-direct {v1}, Ll01;-><init>()V

    invoke-virtual {p1, v0, p0, v1}, Lau8;->t(Lcu8;Ljava/lang/String;Lqj3;)Lcu8;

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Ln46;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Ln46;

    move-result-object p0

    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->e()V

    :cond_1
    return-void
.end method

.method public final F1(Z)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-virtual {v0}, Ll20;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v1, v0, Ll20;->b:Lx10;

    iget-boolean v1, v1, Lx10;->X:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    invoke-static {v0, v1}, Ls5c;->U(Ll20;Les8;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v0, v0, Ll20;->b:Lx10;

    iget-object v0, v0, Lx10;->u0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v0}, Ljyc;->j()Lzi5;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v1, v1, Ll20;->b:Lx10;

    iget-object v1, v1, Lx10;->u0:Ljava/lang/String;

    check-cast v0, Lkk5;

    invoke-virtual {v0, v1}, Lkk5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v0}, Ljyc;->j()Lzi5;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v1, v1, Ll20;->b:Lx10;

    iget-wide v1, v1, Lx10;->s0:J

    check-cast v0, Lkk5;

    invoke-virtual {v0, v1, v2}, Lkk5;->k(J)Ljava/io/File;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v1, v1, Ll20;->o:Ld20;

    invoke-virtual {v1}, Ld20;->c()Z

    move-result v1

    const-string v2, "ru.ok.messages.media.attaches.fragments.FrgAttachPhoto"

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "onGifPlayClicked: gif exists start play"

    invoke-static {v2, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->G1()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-nez p1, :cond_6

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v1, Lge2;

    invoke-virtual {p1, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge2;

    invoke-virtual {p1, v0}, Lge2;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object p1, p1, Ll20;->o:Ld20;

    invoke-virtual {p1}, Ld20;->d()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "onGifPlayClicked: gif not exists start download"

    invoke-static {v2, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {p1}, Ljyc;->n()Lau8;

    move-result-object p1

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v1, v1, Les8;->a:Lcu8;

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v2, v2, Ll20;->r:Ljava/lang/String;

    sget-object v3, Ld20;->X:Ld20;

    invoke-virtual {p1, v1, v2, v3}, Lau8;->u(Lcu8;Ljava/lang/String;Ld20;)Les8;

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lrf5;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf5;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object p0, p0, Les8;->a:Lcu8;

    iget-wide v2, p0, Lmi0;->b:J

    new-instance p0, Lone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lone;->a:J

    iget-object v2, p1, Ll20;->r:Ljava/lang/String;

    iput-object v2, p0, Lone;->b:Ljava/lang/String;

    iget-object p1, p1, Ll20;->b:Lx10;

    iget-wide v2, p1, Lx10;->s0:J

    iput-wide v2, p0, Lone;->e:J

    iget-object p1, p1, Lx10;->t0:Ljava/lang/String;

    iput-object p1, p0, Lone;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lone;->h:Z

    new-instance p1, Lpne;

    invoke-direct {p1, p0}, Lpne;-><init>(Lone;)V

    invoke-virtual {v1, p1}, Lrf5;->a(Lpne;)Lt03;

    goto :goto_1

    :cond_7
    const-string p0, "onGifPlayClicked: gif not exists, do nothing, autoload disabled or loading in progress"

    invoke-static {v2, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final G0(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->J1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Ljag;

    move-result-object p1

    invoke-interface {p1}, Ljag;->reset()V

    iget-boolean p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->F1:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->J1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p1, v1}, Lru/ok/messages/media/attaches/AttachPhotoView;->setWrapContentMeasure(Z)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->g1()Lq5;

    move-result-object p0

    instance-of p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq5;->onBackPressed()V

    goto/16 :goto_2

    :cond_0
    if-eqz p0, :cond_e

    invoke-static {p0}, Lu7;->a(Landroid/app/Activity;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->e1()V

    goto/16 :goto_2

    :cond_2
    sget v0, Lxxb;->menu_attachments__save_to_gallery:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->g1()Lq5;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v0, p1, Ll20;->s:Ljava/lang/String;

    iget-object p1, p1, Ll20;->b:Lx10;

    invoke-virtual {p1}, Lx10;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lpag;->d:I

    const-string v2, ".mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object p1

    sget v0, Ljpc;->v2:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object p1, p1, Ll20;->b:Lx10;

    iget-boolean p1, p1, Lx10;->X:Z

    invoke-static {v0, p1}, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;->n1(Ljava/lang/String;Z)Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object p0

    const-string v0, "ru.ok.messages.views.dialogs.SaveToGalleryDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->k1(Landroidx/fragment/app/c;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    sget v0, Lxxb;->menu_attachments__open_in:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->D1(I)V

    goto/16 :goto_2

    :cond_6
    sget v0, Lxxb;->menu_attachments__forward:I

    const-wide/16 v2, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Ln46;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object p1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lsh0;

    invoke-virtual {p1, p0, v2, v3}, Lsh0;->s(Les8;J)V

    goto/16 :goto_2

    :cond_7
    sget v0, Lxxb;->menu_attachments__open_all_media:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v0, v0, Les8;->a:Lcu8;

    iget-wide v2, v0, Lcu8;->t0:J

    sget v0, Lr5;->U0:I

    new-instance v0, Landroid/content/Intent;

    const-class v4, Lr5;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x4000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->e1()V

    goto :goto_2

    :cond_8
    sget v0, Lxxb;->menu_attachments__share:I

    if-ne p1, v0, :cond_9

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->D1(I)V

    goto :goto_2

    :cond_9
    sget v0, Lxxb;->menu_attachments__go_to_message:I

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_a
    sget v0, Lxxb;->menu_attachments__rotate_screen:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1()V

    goto :goto_2

    :cond_b
    sget v0, Lxxb;->menu_attachments__send_photo:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Ln46;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-virtual {v0}, Ll20;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v0, v0, Ll20;->b:Lx10;

    iget-wide v2, v0, Lx10;->s0:J

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-static {v0}, Ls5c;->N(Ll20;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v0, v0, Ll20;->j:Ls10;

    iget-wide v2, v0, Ls10;->a:J

    :cond_d
    :goto_1
    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object p1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lsh0;

    invoke-virtual {p1, p0, v2, v3}, Lsh0;->s(Les8;J)V

    :cond_e
    :goto_2
    return v1
.end method

.method public final G1()V
    .locals 4

    const-string v0, "ru.ok.messages.media.attaches.fragments.FrgAttachPhoto"

    const-string v1, "playGif"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->g1()Lq5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->K1:Lqj9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lqj9;->l1(Z)V

    iput-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->K1:Lqj9;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object v1

    check-cast v1, Lxe8;

    invoke-interface {v1}, Lxe8;->i()Lwe8;

    move-result-object v1

    new-instance v3, Lfl9;

    invoke-direct {v3, v0, v2}, Lfl9;-><init>(Landroid/content/Context;[F)V

    new-instance v0, Lqj9;

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v2, v2, Ly7g;->b:Ljava/lang/Object;

    check-cast v2, Led3;

    check-cast v2, Ly8a;

    invoke-virtual {v2}, Ly8a;->h()Lkk5;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2, p0}, Lqj9;-><init>(Lfl9;Lwe8;Lzi5;Lik9;)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->K1:Lqj9;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->I1:Landroid/widget/FrameLayout;

    iget-object v2, v3, Lv2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->K1:Lqj9;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    new-instance v1, Lwc6;

    iget-object v2, v0, Lqj9;->o:Lzi5;

    invoke-direct {v1, v2, p0}, Lwc6;-><init>(Lzi5;Ll20;)V

    iput-object v1, v0, Lqj9;->Y:Lwc6;

    iget-object p0, v0, Lqj9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0, v1, v0}, Lbq7;->s(Lfef;Lue8;)V

    iget-object p0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lpl9;

    invoke-interface {p0, v0}, Lpl9;->b(Lslf;)V

    return-void
.end method

.method public final H0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->H0()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->M1:Ldie;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldie;->o:Ljava/lang/Object;

    check-cast p0, Lsd7;

    invoke-static {p0}, Lcqc;->b(Lzl4;)V

    :cond_0
    return-void
.end method

.method public final K0()V
    .locals 5

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->K0()V

    iget v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->N1:I

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->M1:Ldie;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->N1:I

    new-instance v2, Lg46;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lg46;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;II)V

    new-instance v3, Lg46;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lg46;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;II)V

    invoke-virtual {v1, v2, v3}, Ldie;->T(Lqj3;Lqj3;)V

    :goto_0
    return-void
.end method

.method public final L0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->L0(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.GIF_ERRORS_COUNT"

    iget v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->L1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->M1:Ldie;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldie;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "ru.ok.tamtam.extra.ATTACH_DOWNLOAD_OBSERVER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->N1:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const-string p0, "OPEN"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, "SHARE"

    goto :goto_0

    :cond_3
    const-string p0, "SET_AS_BG"

    :goto_0
    const-string v0, "ru.ok.tamtam.extra.DOWNLOAD_ACTION"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final M(I)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->J1:Lru/ok/messages/media/attaches/AttachPhotoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/attaches/AttachPhotoView;->setWrapContentMeasure(Z)V

    invoke-super {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->M(I)V

    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->E1(Z)V

    return-void
.end method

.method public final X()V
    .locals 0

    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    if-eqz p1, :cond_3

    iget p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->L1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->L1:I

    iget-object v0, p0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-le p1, v1, :cond_1

    new-instance p1, Li46;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Li46;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {p1}, Ljyc;->j()Lzi5;

    move-result-object p1

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v1, v1, Ll20;->b:Lx10;

    iget-wide v1, v1, Lx10;->s0:J

    check-cast p1, Lkk5;

    invoke-virtual {p1, v1, v2}, Lkk5;->k(J)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v1}, Ljyc;->j()Lzi5;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v2, v2, Ll20;->b:Lx10;

    iget-object v2, v2, Lx10;->u0:Ljava/lang/String;

    check-cast v1, Lkk5;

    invoke-virtual {v1, v2}, Lkk5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    new-instance p1, Li46;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Li46;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final l1(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final n1()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->J1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Ljag;

    move-result-object v0

    invoke-interface {v0}, Ljag;->reset()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->J1:Lru/ok/messages/media/attaches/AttachPhotoView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/AttachPhotoView;->setWrapContentMeasure(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->S0:Z

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->J1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Ljag;

    move-result-object p0

    invoke-interface {p0}, Ljag;->reset()V

    return-void
.end method

.method public onEvent(Lfn4;)V
    .locals 1
    .annotation runtime Luae;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/a;->W0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-virtual {v0}, Ll20;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    .line 4
    iget-object v0, v0, Ll20;->b:Lx10;

    .line 5
    iget-object v0, v0, Lx10;->t0:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lfn4;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->G1()V

    :cond_0
    return-void
.end method

.method public onEvent(Ll6f;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 8
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Z

    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p1, Ll6f;->c:J

    .line 10
    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v2, v2, Les8;->a:Lcu8;

    .line 11
    iget-wide v2, v2, Lmi0;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lh46;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh46;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;I)V

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->w1(Ll6f;Lf6;)V

    :cond_0
    return-void
.end method

.method public final v0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->v0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->z1()V

    return-void
.end method

.method public final w0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 8

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v0, v0, Les8;->a:Lcu8;

    invoke-virtual {v0}, Lcu8;->s()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.COMPAT_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Lazb;->menu_attach_photo:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lsme;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lngg;->g(Lsme;Landroid/view/Menu;Ljava/lang/Integer;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v0, v0, Les8;->a:Lcu8;

    invoke-virtual {v0}, Lcu8;->y()Z

    move-result v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v1, v1, Les8;->a:Lcu8;

    invoke-virtual {v1}, Lcu8;->C()Z

    move-result v1

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-virtual {v3}, Ll20;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v3, v3, Ll20;->b:Lx10;

    iget-boolean v3, v3, Lx10;->X:Z

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t1()Le52;

    move-result-object v5

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v1()Lai3;

    move-result-object v6

    if-eqz v6, :cond_a

    sget v7, Lxxb;->menu_attachments__open_in:I

    invoke-virtual {v6, v7}, Lai3;->e(I)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v7, :cond_1

    if-nez v0, :cond_1

    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    sget v7, Lxxb;->menu_attachments__save_to_gallery:I

    invoke-virtual {v6, v7}, Lai3;->e(I)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    sget v7, Lxxb;->menu_attachments__open_all_media:I

    invoke-virtual {v6, v7}, Lai3;->e(I)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v7, :cond_4

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    if-nez v5, :cond_4

    :cond_3
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    sget v0, Lxxb;->menu_attachments__go_to_message:I

    invoke-virtual {v6, v0}, Lai3;->e(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    sget v0, Lxxb;->menu_attachments__rotate_screen:I

    invoke-virtual {v6, v0}, Lai3;->e(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "accelerometer_rotation"

    invoke-static {v1, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    :cond_7
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_8
    sget v0, Lxxb;->menu_attachments__send_photo:I

    invoke-virtual {v6, v0}, Lai3;->e(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v3, :cond_9

    sget v1, Ljpc;->B2:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_2

    :cond_9
    sget v1, Ljpc;->L2:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_a
    :goto_2
    invoke-super {p0, p1, p2}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->w0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_b
    return-void
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    sget v0, Lyyb;->frg_photo_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lxxb;->frg_photo_view__fl_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->I1:Landroid/widget/FrameLayout;

    sget p2, Lxxb;->frg_photo_view__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/media/attaches/AttachPhotoView;

    iput-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->J1:Lru/ok/messages/media/attaches/AttachPhotoView;

    iget-boolean p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->E1:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object p2, p2, Les8;->a:Lcu8;

    iget-object p2, p2, Lcu8;->z0:Lk8g;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk8g;->i()I

    move-result p2

    if-gt p2, v0, :cond_1

    sget-object p2, Lvl;->o:Lvl;

    invoke-static {p2}, Llz7;->q(Landroid/content/Context;)Lvi4;

    move-result-object p2

    sget-object v2, Lvi4;->c:Lvi4;

    if-ne p2, v2, :cond_2

    :cond_1
    move p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v1

    :goto_1
    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->J1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t1()Le52;

    move-result-object v3

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v5, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-boolean v6, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Z

    iput-boolean v6, v2, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Z

    iput-boolean p2, v2, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Z

    iput-object v3, v2, Lru/ok/messages/media/attaches/AttachPhotoView;->R0:Le52;

    invoke-virtual {v2, v4, v5}, Lru/ok/messages/media/attaches/AttachPhotoView;->r(Ll20;Les8;)V

    iget-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->J1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p2, p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->setListener(Lr00;)V

    iget-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->J1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p2, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    move-object p2, p1

    check-cast p2, Lru/ok/messages/views/widgets/SlideOutLayout;

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->J1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p0, p2, v2}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->A1(Lru/ok/messages/views/widgets/SlideOutLayout;Landroid/view/View;)V

    iget-boolean p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->E1:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->J1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p2, v0}, Lru/ok/messages/media/attaches/AttachPhotoView;->setWrapContentMeasure(Z)V

    :cond_3
    if-eqz p3, :cond_8

    const-string p2, "ru.ok.tamtam.extra.GIF_ERRORS_COUNT"

    invoke-virtual {p3, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->L1:I

    invoke-static {}, Lvl;->b()Led3;

    move-result-object p2

    check-cast p2, Ly8a;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p2

    const-class v0, Loz;

    invoke-virtual {p2, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz;

    const-string v0, "ru.ok.tamtam.extra.ATTACH_DOWNLOAD_OBSERVER"

    invoke-static {p2, p3, v0}, Lema;->B(Loz;Landroid/os/Bundle;Ljava/lang/String;)Ldie;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->M1:Ldie;

    const-string p2, "ru.ok.tamtam.extra.DOWNLOAD_ACTION"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p3, "SET_AS_BG"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const-string p3, "SHARE"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p2, 0x2

    goto :goto_2

    :cond_5
    const-string p3, "OPEN"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p2, 0x3

    :goto_2
    iput p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->N1:I

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No enum constant ru.ok.messages.media.attaches.fragments.FrgAttachPhoto.DownloadAction."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Name is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    new-instance p2, Lh46;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lh46;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;I)V

    invoke-static {p1, p2}, Lnd7;->h(Landroid/view/View;Lf6;)Lsd7;

    return-object p1
.end method

.method public final y0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->y0()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->K1:Lqj9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqj9;->l1(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->K1:Lqj9;

    :goto_0
    return-void
.end method

.method public final y1(Z)V
    .locals 2

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->E1:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUserVisibleHintExtended: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.fragments.FrgAttachPhoto"

    invoke-static {v1, v0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->F1(Z)V

    :cond_0
    return-void
.end method
