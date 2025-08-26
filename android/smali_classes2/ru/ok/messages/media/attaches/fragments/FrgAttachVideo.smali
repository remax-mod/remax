.class public Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;
.super Lru/ok/messages/media/attaches/fragments/FrgAttachView;
.source "SourceFile"

# interfaces
.implements Lkj9;


# instance fields
.field public I1:Ljava/util/Map;

.field public J1:Landroid/widget/ImageButton;

.field public K1:Lr20;

.field public L1:Lwe8;

.field public M1:Lwk9;

.field public N1:Llj9;

.field public O1:Lru/ok/messages/views/widgets/VideoThumbnailView;

.field public P1:Ldie;

.field public Q1:Lad;

.field public R1:Ljg5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->K1()V

    return-void
.end method

.method public final D1()V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-virtual {v0}, Ll20;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v0}, Ljyc;->n()Lau8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v1, v1, Les8;->a:Lcu8;

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v2, v2, Ll20;->r:Ljava/lang/String;

    new-instance v3, Lhj8;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lhj8;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3}, Lau8;->t(Lcu8;Ljava/lang/String;Lqj3;)Lcu8;

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->q1()Lru/ok/messages/views/dialogs/ProgressDialog;

    move-result-object v0

    new-instance v1, Lk46;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lk46;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

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

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->P1:Ldie;

    new-instance v1, Lk46;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk46;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    new-instance v2, Lk46;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lk46;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-virtual {v0, v1, v2}, Ldie;->T(Lqj3;Lqj3;)V

    return-void
.end method

.method public final E1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object p1

    sget v0, Ljpc;->n3:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwmd;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lwmd;->s()[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-static {p0, p1, v0}, Lwmd;->D(Landroidx/fragment/app/a;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->D1()V

    :goto_0
    return-void
.end method

.method public final F1()V
    .locals 16

    move-object/from16 v14, p0

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->J1()V

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->G1()V

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-static {v0}, Ls5c;->R(Ll20;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v14, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    new-instance v15, Llj9;

    iget-object v1, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Lwk9;

    iget-object v2, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->L1:Lwe8;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->s()Ldlf;

    move-result-object v3

    invoke-virtual {v0}, Ly8a;->q()Lhle;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lef7;

    invoke-virtual {v5, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lef7;

    invoke-virtual {v0}, Ly8a;->d()Lo20;

    move-result-object v6

    invoke-virtual {v0}, Ly8a;->l()Lau8;

    move-result-object v7

    invoke-virtual {v0}, Ly8a;->n()Lp7b;

    move-result-object v8

    invoke-virtual {v0}, Ly8a;->g()Lo45;

    move-result-object v10

    invoke-virtual {v0}, Ly8a;->f()Lti4;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Ln46;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v12, v0

    goto :goto_1

    :cond_1
    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-boolean v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Z

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    move-object v0, v15

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v13}, Llj9;-><init>(Lpl9;Lwe8;Ldlf;Lhle;Lef7;Lo20;Lau8;Lm7b;Lkj9;Lo45;Lti4;ZZ)V

    iput-object v15, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Lwk9;

    iget-object v0, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->O1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t1()Le52;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Le52;->b:Lk92;

    iget-wide v0, v0, Lk92;->a:J

    :goto_2
    move-wide v4, v0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_3
    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v0, v0, Ll20;->r:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    const-string v2, "Bind %s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    iget-object v3, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v6, v0, Les8;->a:Lcu8;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Llj9;->Z1(Ll20;JLcu8;IZ)V

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final G0(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->n1()Z

    goto/16 :goto_2

    :cond_0
    sget v0, Lxxb;->menu_attachments__open_all_media:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->g1()Lq5;

    move-result-object p1

    if-eqz p1, :cond_19

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

    goto/16 :goto_2

    :cond_1
    sget v0, Lxxb;->menu_attachments__forward:I

    const-wide/16 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Ln46;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object p1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lsh0;

    invoke-virtual {p1, p0, v2, v3}, Lsh0;->s(Les8;J)V

    goto/16 :goto_2

    :cond_2
    sget v0, Lxxb;->menu_attachments__share:I

    const/4 v4, 0x0

    if-ne p1, v0, :cond_8

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Z

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-virtual {p1}, Ll20;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-static {p1}, Lc37;->l(Ll20;)Lglc;

    move-result-object p1

    iget-object v0, p1, Lglc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lhm9;->e0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p1, Lglc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwmd;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lwmd;->s()[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x70

    invoke-static {p0, p1, v0}, Lwmd;->D(Landroidx/fragment/app/a;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Led3;

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Ly8a;->h()Lkk5;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lhm9;->f0(Landroid/content/Context;Ljava/io/File;Lkk5;)V

    goto/16 :goto_2

    :cond_6
    iget-object p1, p1, Lglc;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->E1(Z)V

    goto/16 :goto_2

    :cond_7
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-static {p1}, Ls5c;->P(Ll20;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0, v4}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->E1(Z)V

    goto/16 :goto_2

    :cond_8
    sget v0, Lxxb;->menu_attach_video__download:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1()V

    goto/16 :goto_2

    :cond_9
    sget v0, Lxxb;->menu_attach_video__download_cancel:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {p1}, Ljyc;->n()Lau8;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v0, v0, Les8;->a:Lcu8;

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v2, v2, Ll20;->r:Ljava/lang/String;

    sget-object v3, Ld20;->b:Ld20;

    invoke-virtual {p1, v0, v2, v3}, Lau8;->u(Lcu8;Ljava/lang/String;Ld20;)Les8;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->L1()V

    goto/16 :goto_2

    :cond_a
    sget v0, Lxxb;->menu_attachments__to_pip_mode:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lwmd;->d:[Ljava/lang/String;

    if-nez p1, :cond_b

    move p1, v4

    goto :goto_0

    :cond_b
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_c

    invoke-virtual {p0, v4}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->H1(Z)V

    goto/16 :goto_2

    :cond_c
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Ljpc;->P1:I

    const-string v2, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Ljpc;->Z1:I

    const-string v2, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Ljpc;->X1:I

    const-string v2, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    const/16 p1, 0x65

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/a;->b1(ILandroidx/fragment/app/a;)V

    iget-object p0, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    const-string p1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->k1(Landroidx/fragment/app/c;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    sget v0, Lxxb;->menu_attachments__open_in:I

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-static {p1}, Ls5c;->P(Ll20;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Ljg5;

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    const/4 v8, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, p0

    invoke-virtual/range {v2 .. v8}, Ljg5;->b(Les8;Ll20;Landroidx/fragment/app/a;ZZI)V

    goto/16 :goto_2

    :cond_e
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-virtual {p1}, Ll20;->i()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object p0, p0, Ll20;->d:Lk20;

    iget-object p0, p0, Lk20;->h:Ljava/lang/String;

    invoke-static {p1, p0}, Lhm9;->V(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    sget v0, Lxxb;->menu_attach_video__go_to_message:I

    if-ne p1, v0, :cond_10

    goto/16 :goto_2

    :cond_10
    sget v0, Lxxb;->menu_attachments__rotate_screen:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1()V

    goto/16 :goto_2

    :cond_11
    sget v0, Lxxb;->menu_attach_video__audio_tracks:I

    if-ne p1, v0, :cond_16

    const-string p1, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    const-string v0, "Open audio tracks"

    invoke-static {p1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    if-nez p1, :cond_12

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p1}, Llj9;->a2()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_15

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object p1, p1, Ly7g;->b:Ljava/lang/Object;

    check-cast p1, Led3;

    check-cast p1, Ly8a;

    invoke-virtual {p1}, Ly8a;->g()Lo45;

    move-result-object p1

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Audio tracks count less then 2"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcba;

    invoke-virtual {p1, v0, v1}, Lcba;->c(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v1()Lai3;

    move-result-object p0

    if-nez p0, :cond_13

    goto/16 :goto_2

    :cond_13
    sget p1, Lxxb;->menu_attach_video__audio_tracks:I

    invoke-virtual {p0, p1}, Lai3;->e(I)Landroid/view/MenuItem;

    move-result-object p0

    if-nez p0, :cond_14

    goto/16 :goto_2

    :cond_14
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_15
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q1:Lad;

    const-string v2, "OPEN_AUDIO_TRACKS_DIALOG"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lad;->d(ILjava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    invoke-virtual {v0}, Llj9;->l2()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    iget-object v0, v0, Llj9;->c:Lwe8;

    check-cast v0, Lbq7;

    invoke-virtual {v0}, Lbq7;->e()Llze;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ru.ok.tamtam.extra.AUDIO_TRACKS"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "ru.ok.tamtam.extra.CURRENT_AUDIO_TRACK"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/c;

    move-result-object p0

    const-string p1, "ru.ok.messages.views.dialogs.FrgDlgAudioTracksPicker"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->k1(Landroidx/fragment/app/c;Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    sget v0, Lxxb;->menu_attach_video__send_video:I

    if-ne p1, v0, :cond_19

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Ln46;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-virtual {v0}, Ll20;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v0, v0, Ll20;->d:Lk20;

    iget-wide v2, v0, Lk20;->a:J

    goto :goto_1

    :cond_17
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-static {v0}, Ls5c;->P(Ll20;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v0, v0, Ll20;->j:Ls10;

    iget-wide v2, v0, Ls10;->a:J

    :cond_18
    :goto_1
    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object p1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lsh0;

    invoke-virtual {p1, p0, v2, v3}, Lsh0;->s(Les8;J)V

    :cond_19
    :goto_2
    return v1
.end method

.method public final G1()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v0, v0, Ll20;->r:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    const-string v2, "Release %s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llj9;->l1(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    return-void
.end method

.method public final H0()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->H0()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->P1:Ldie;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldie;->o:Ljava/lang/Object;

    check-cast v0, Lsd7;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->G1()V

    return-void
.end method

.method public final H1(Z)V
    .locals 13

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Lwk9;

    iget-object v0, v0, Lwk9;->Y:Lru/ok/messages/video/widgets/VideoView;

    sget-object v6, Lmpf;->a:Landroid/graphics/Rect;

    invoke-static {v6, v0}, Lmpf;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj9;->F1()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-virtual {v0}, Ll20;->j()Lj10;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    invoke-virtual {v1}, Llj9;->k()J

    move-result-wide v8

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    invoke-virtual {v1}, Llj9;->c()J

    move-result-wide v10

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    invoke-virtual {v1}, Llj9;->c0()Z

    move-result v12

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Ltpa;->I(Lj10;JJZ)V

    invoke-virtual {v0}, Lj10;->a()Ll20;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->G1()V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->k()Lye8;

    move-result-object v0

    iget-object v1, v0, Lye8;->u0:Lo1b;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t1()Le52;

    move-result-object v3

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v5, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    xor-int/lit8 v7, p1, 0x1

    invoke-virtual/range {v1 .. v7}, Lo1b;->d(Landroid/content/Context;Le52;Les8;Ll20;Landroid/graphics/Rect;Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    sget v0, Lesb;->fullscreen_to_pip:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object p1, p1, Ly7g;->b:Ljava/lang/Object;

    check-cast p1, Led3;

    check-cast p1, Ly8a;

    invoke-virtual {p1}, Ly8a;->c()Ltg;

    move-result-object p1

    invoke-virtual {p1}, Ltg;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->O1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object p1, p1, Ly7g;->b:Ljava/lang/Object;

    check-cast p1, Led3;

    check-cast p1, Ly8a;

    invoke-virtual {p1}, Ly8a;->c()Ltg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->O1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p1, v0}, Ltg;->g(Landroid/view/View;)Lph4;

    :cond_2
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Lwk9;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lv2;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object p1, p1, Ly7g;->b:Ljava/lang/Object;

    check-cast p1, Led3;

    check-cast p1, Ly8a;

    invoke-virtual {p1}, Ly8a;->c()Ltg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Lwk9;

    iget-object v0, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Ltg;->g(Landroid/view/View;)Lph4;

    :cond_3
    new-instance p1, Lj46;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lj46;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    const-wide/16 v0, 0x190

    invoke-static {p1, v0, v1}, Lnd7;->R(Ljava/lang/Runnable;J)Lzl4;

    :cond_4
    :goto_0
    return-void
.end method

.method public final I1()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-virtual {v1}, Ll20;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwmd;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lwmd;->s()[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-static {v0, v1, v2}, Lwmd;->D(Landroidx/fragment/app/a;[Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->b()Lad;

    move-result-object v1

    const-string v2, "EXO_VIDEO_DOWNLOAD"

    invoke-virtual {v1, v2}, Lad;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v1}, Ljyc;->n()Lau8;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v2, v2, Les8;->a:Lcu8;

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v3, v3, Ll20;->r:Ljava/lang/String;

    new-instance v4, Lhj8;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lhj8;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4}, Lau8;->t(Lcu8;Ljava/lang/String;Lqj3;)Lcu8;

    iget-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v1}, Ljyc;->n()Lau8;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v2, v2, Les8;->a:Lcu8;

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v3, v3, Ll20;->r:Ljava/lang/String;

    sget-object v4, Ld20;->X:Ld20;

    invoke-virtual {v1, v2, v3, v4}, Lau8;->u(Lcu8;Ljava/lang/String;Ld20;)Les8;

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t1()Le52;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v2}, Ljyc;->c()Lpk;

    move-result-object v2

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v4, v3, Ll20;->d:Lk20;

    iget-wide v7, v4, Lk20;->a:J

    iget-object v1, v1, Le52;->b:Lk92;

    iget-wide v9, v1, Lk92;->a:J

    iget-object v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v1, v1, Les8;->a:Lcu8;

    iget-wide v11, v1, Lcu8;->c:J

    move-object v5, v2

    check-cast v5, Lk4a;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/4 v6, 0x1

    iget-wide v13, v1, Lmi0;->b:J

    iget-object v15, v3, Ll20;->r:Ljava/lang/String;

    iget-object v1, v4, Lk20;->m:Ljava/lang/String;

    move-object/from16 v18, v1

    invoke-virtual/range {v5 .. v18}, Lk4a;->L(ZJJJJLjava/lang/String;ZZLjava/lang/String;)J

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->L1()V

    return-void
.end method

.method public final J1()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-static {v0}, Ls5c;->R(Ll20;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->E1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->K1:Lr20;

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget v1, v1, Ll20;->q:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->J1:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->O1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llj9;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    invoke-virtual {p0}, Llj9;->pause()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->J1:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->L1()V

    return-void
.end method

.method public final K0()V
    .locals 4

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->K0()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->P1:Ldie;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lk46;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk46;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    new-instance v2, Lk46;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lk46;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-virtual {v0, v1, v2}, Ldie;->T(Lqj3;Lqj3;)V

    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->K1()V

    return-void
.end method

.method public final K1()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Ln46;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Ln46;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-boolean v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Z

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-static {v0}, Ls5c;->R(Ll20;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    invoke-virtual {p0, v1}, Llj9;->k1(Z)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llj9;->k1(Z)V

    :goto_1
    return-void
.end method

.method public final L()V
    .locals 14

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Llj9;->l2()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    iget-object v0, v0, Llj9;->c:Lwe8;

    check-cast v0, Lbq7;

    iget-object v1, v0, Lbq7;->f:Lfef;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lbq7;->b:Lu65;

    iget-object v0, v0, Lu65;->b:Lkad;

    iget-object v0, v0, Lkad;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_0
    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    iget-object v1, v1, Llj9;->c:Lwe8;

    check-cast v1, Lbq7;

    iget-object v2, v1, Lbq7;->f:Lfef;

    if-nez v2, :cond_2

    sget-object v1, Lmze;->c:Lmze;

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lbq7;->b:Lu65;

    iget-object v1, v1, Lu65;->b:Lkad;

    invoke-virtual {v1}, Lkad;->b()Lmze;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmze;

    iget-object v4, v3, Lmze;->a:Llze;

    iget v5, v4, Llze;->o:I

    iget v4, v4, Llze;->X:I

    invoke-static {v5, v4}, Lj1e;->H(II)Lmqb;

    move-result-object v7

    new-instance v4, Lnqb;

    iget v10, v7, Lmqb;->X:I

    const-wide/16 v11, 0x0

    iget v8, v7, Lmqb;->c:I

    iget v9, v7, Lmqb;->o:I

    const/4 v13, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lnqb;-><init>(Lmqb;IIIJZ)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v0, Lus;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lqpd;-><init>(I)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmze;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnqb;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v0, Lmze;->c:Lmze;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqb;

    iget-object v0, v0, Lnqb;->a:Lmqb;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    iget-object v1, v1, Llj9;->c:Lwe8;

    check-cast v1, Lbq7;

    iget-object v1, v1, Lbq7;->f:Lfef;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    instance-of v4, v1, Lb24;

    if-nez v4, :cond_7

    instance-of v1, v1, Lyn6;

    :cond_7
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v0, v3}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->n1(Ljava/util/ArrayList;Lmqb;Z)Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/c;

    move-result-object v1

    const-string v3, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->k1(Landroidx/fragment/app/c;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v1, Lm46;

    invoke-direct {v1, p0, v2}, Lm46;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;Ljava/util/HashMap;)V

    new-instance v2, Lwdg;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lwdg;-><init>(I)V

    new-instance v3, Lydf;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lydf;-><init>(Ljava/lang/Runnable;Lsj3;I)V

    const-string v1, "VideoQualityPickerDialog:result:request"

    invoke-virtual {v0, v1, p0, v3}, Landroidx/fragment/app/c;->f0(Ljava/lang/String;Leh7;Lq16;)V

    return-void
.end method

.method public final L0(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->L0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->P1:Ldie;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldie;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "ru.ok.tamtam.extra.SHARE_DOWNLOAD_OBSERVER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Ljg5;

    if-eqz v0, :cond_5

    iget-wide v1, v0, Ljg5;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v5, "ru.ok.tamtam.extra.FILE_DOWNLOAD_REQUEST_ID"

    invoke-virtual {p1, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v1, v0, Ljg5;->j:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ru.ok.tamtam.extra.FILE_TO_OPEN_FILE_ATTACH_ID"

    iget-object v2, v0, Ljg5;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ru.ok.tamtam.extra.TO_OPEN_FILE_ON_FINISH_DOWNLOAD"

    iget-boolean v2, v0, Ljg5;->k:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget v1, v0, Ljg5;->l:I

    if-eqz v1, :cond_3

    const-string v2, "ru.ok.tamtam.extra.FILE_TO_OPEN_CLICK_SOURCE"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-wide v1, v0, Ljg5;->i:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    const-string v3, "ru.ok.tamtam.extra.SHARED_FILE_MESSAGE_ID"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-boolean v0, v0, Ljg5;->m:Z

    if-eqz v0, :cond_5

    const-string v0, "ru.ok.tamtam.extra.FILE_TO_OPEN_IN_APP"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Ljava/util/Map;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmze;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lqqb;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqb;

    invoke-direct {v3, v2}, Lqqb;-><init>(Lnqb;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string p0, "ru.ok.tamtam.extra.VIDEO_FORMATS"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "ru.ok.tamtam.extra.QUALITIES"

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    return-void
.end method

.method public final L1()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-boolean v2, v0, Landroidx/fragment/app/a;->W0:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v1()Lai3;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget v3, Lxxb;->menu_attach_video__download:I

    invoke-virtual {v2, v3}, Lai3;->e(I)Landroid/view/MenuItem;

    move-result-object v3

    sget v4, Lxxb;->menu_attach_video__download_cancel:I

    invoke-virtual {v2, v4}, Lai3;->e(I)Landroid/view/MenuItem;

    move-result-object v4

    sget v5, Lxxb;->menu_attachments__share:I

    invoke-virtual {v2, v5}, Lai3;->e(I)Landroid/view/MenuItem;

    move-result-object v5

    sget v6, Lxxb;->menu_attachments__to_pip_mode:I

    invoke-virtual {v2, v6}, Lai3;->e(I)Landroid/view/MenuItem;

    move-result-object v6

    sget v7, Lxxb;->menu_attachments__open_in:I

    invoke-virtual {v2, v7}, Lai3;->e(I)Landroid/view/MenuItem;

    move-result-object v7

    sget v8, Lxxb;->menu_attachments__rotate_screen:I

    invoke-virtual {v2, v8}, Lai3;->e(I)Landroid/view/MenuItem;

    move-result-object v8

    sget v9, Lxxb;->menu_attach_video__go_to_message:I

    invoke-virtual {v2, v9}, Lai3;->e(I)Landroid/view/MenuItem;

    move-result-object v9

    sget v10, Lxxb;->menu_attach_video__audio_tracks:I

    invoke-virtual {v2, v10}, Lai3;->e(I)Landroid/view/MenuItem;

    move-result-object v10

    if-eqz v3, :cond_12

    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    if-eqz v7, :cond_12

    if-eqz v8, :cond_12

    if-eqz v9, :cond_12

    if-nez v10, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t1()Le52;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_3

    invoke-interface {v3, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v4, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v5, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v6, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v7, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v8, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v9, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v10, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_8

    :cond_3
    iget-object v11, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-static {v11}, Ls5c;->P(Ll20;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v11, v11, Ll20;->j:Ls10;

    iget-object v11, v11, Ls10;->d:Ll20;

    iget-object v11, v11, Ll20;->d:Lk20;

    goto :goto_0

    :cond_4
    iget-object v11, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v11, v11, Ll20;->d:Lk20;

    :goto_0
    iget-object v13, v0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v13, v13, Ly7g;->b:Ljava/lang/Object;

    check-cast v13, Led3;

    check-cast v13, Ly8a;

    invoke-virtual {v13}, Ly8a;->n()Lp7b;

    move-result-object v13

    invoke-static {v13, v11}, Ls5c;->Q(Lm7b;Lk20;)Z

    move-result v13

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    xor-int/lit8 v14, v13, 0x1

    invoke-interface {v6, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-nez v11, :cond_6

    invoke-interface {v3, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v4, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v3, v3, Ll20;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v3, Lxxb;->menu_attachments__open_all_media:I

    invoke-virtual {v2, v3}, Lai3;->e(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    invoke-interface {v8, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v10, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_6

    :cond_6
    iget-object v2, v11, Lk20;->h:Ljava/lang/String;

    if-nez v13, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v12

    :goto_1
    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-wide v6, v11, Lk20;->a:J

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    if-nez v6, :cond_8

    invoke-interface {v3, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v4, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_8
    iget-object v6, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v6, v6, Ll20;->o:Ld20;

    invoke-virtual {v6}, Ld20;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v3, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_9
    invoke-interface {v4, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, v0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v4, v4, Ly7g;->b:Ljava/lang/Object;

    check-cast v4, Led3;

    check-cast v4, Ly8a;

    invoke-virtual {v4}, Ly8a;->n()Lp7b;

    move-result-object v4

    invoke-static {v2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, v11, Lk20;->g:Z

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v2, v4, Lp7b;->b:Lz7d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-video-duration-download:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v6, 0x4b0

    invoke-virtual {v2, v4, v6, v7}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v6

    const-wide/16 v15, 0x3e8

    mul-long/2addr v6, v15

    cmp-long v2, v6, v13

    if-eqz v2, :cond_b

    iget-wide v13, v11, Lk20;->c:J

    cmp-long v2, v13, v6

    if-gtz v2, :cond_e

    :cond_b
    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-static {v2}, Lc37;->l(Ll20;)Lglc;

    move-result-object v2

    iget-object v4, v2, Lglc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v2, v2, Lglc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_c

    goto :goto_2

    :cond_c
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_d
    :goto_2
    invoke-interface {v3, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_e
    :goto_3
    invoke-interface {v3, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v5, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "accelerometer_rotation"

    invoke-static {v2, v3, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    :cond_f
    invoke-interface {v8, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Llj9;->a2()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_10

    move v2, v1

    goto :goto_5

    :cond_10
    move v2, v12

    :goto_5
    invoke-interface {v10, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t1()Le52;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    move v1, v12

    :goto_7
    invoke-interface {v9, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_12
    :goto_8
    return-void
.end method

.method public final M(I)V
    .locals 3

    new-instance v0, Lj46;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj46;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lnd7;->R(Ljava/lang/Runnable;J)Lzl4;

    invoke-super {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->M(I)V

    return-void
.end method

.method public final T()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Ln46;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->e()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Ln46;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lzqe;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i1()V
    .locals 1

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    instance-of v0, p0, Lnse;

    if-eqz v0, :cond_1

    check-cast p0, Lnse;

    invoke-interface {p0}, Lnse;->c()V

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k1()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Z

    return p0
.end method

.method public final l1(IILandroid/content/Intent;)V
    .locals 2

    const/4 p3, -0x1

    const/4 v0, 0x1

    const/16 v1, 0x66

    if-ne p2, p3, :cond_1

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    sget-object p1, Lwmd;->d:[Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "package:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, p2}, Landroidx/fragment/app/a;->d1(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->H1(Z)V

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lwmd;->d:[Ljava/lang/String;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->H1(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final n1()Z
    .locals 4

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->g1()Lq5;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lj46;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj46;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    const-wide/16 v2, 0x190

    invoke-static {v1, v2, v3}, Lnd7;->R(Ljava/lang/Runnable;J)Lzl4;

    iget-boolean p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->F1:Z

    if-eqz p0, :cond_0

    invoke-static {v0}, Lu7;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq5;->finish()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o1(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x6e

    if-ne p1, v0, :cond_1

    invoke-static {}, Lwmd;->s()[Ljava/lang/String;

    move-result-object v4

    sget v5, Ljpc;->i2:I

    sget v6, Ljpc;->f2:I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lwmd;->O(Landroidx/fragment/app/a;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lj46;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lj46;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->D1()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_2

    invoke-static {}, Lwmd;->s()[Ljava/lang/String;

    move-result-object v4

    sget v5, Ljpc;->h2:I

    sget v6, Ljpc;->f2:I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lwmd;->O(Landroidx/fragment/app/a;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x70

    if-ne p1, v0, :cond_3

    invoke-static {}, Lwmd;->s()[Ljava/lang/String;

    move-result-object v4

    sget v5, Ljpc;->i2:I

    sget v6, Ljpc;->f2:I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lwmd;->O(Landroidx/fragment/app/a;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-static {p1}, Lc37;->l(Ll20;)Lglc;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p2

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Led3;

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Ly8a;->h()Lkk5;

    move-result-object p0

    iget-object p1, p1, Lglc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p2, p1, p0}, Lhm9;->f0(Landroid/content/Context;Ljava/io/File;Lkk5;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->S0:Z

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Lwk9;

    iget-object p0, p0, Lwk9;->Z:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    sget-object p1, Lp0b;->b:Lp0b;

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Lp0b;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->s0:F

    return-void
.end method

.method public onEvent(Ll6f;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    iget-wide v0, p1, Ll6f;->c:J

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v2, v2, Les8;->a:Lcu8;

    iget-wide v2, v2, Lmi0;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ll46;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll46;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->w1(Ll6f;Lf6;)V

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Ln46;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final v0(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->v0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->z1()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-static {v0}, Ls5c;->P(Ll20;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljg5;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v1}, Ljyc;->b()Lad;

    move-result-object v2

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v1}, Ljyc;->u()Ls8g;

    move-result-object v3

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v1}, Ljyc;->j()Lzi5;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkk5;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->x1:Lxpb;

    if-nez v1, :cond_0

    new-instance v1, Lxpb;

    invoke-direct {v1}, Lxpb;-><init>()V

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->x1:Lxpb;

    :cond_0
    iget-object v7, p0, Lru/ok/messages/views/fragments/base/FrgBase;->x1:Lxpb;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->l()Lau8;

    move-result-object v8

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Ljg5;-><init>(Lad;Ls8g;Lkk5;Landroid/content/Context;Lru/ok/messages/views/fragments/base/FrgBase;Lqy9;Lau8;)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Ljg5;

    iget-object v1, v0, Ljg5;->b:Lfke;

    check-cast v1, Ljyc;

    invoke-virtual {v1}, Ljyc;->e()Lav0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lav0;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string v1, "ru.ok.tamtam.extra.FILE_DOWNLOAD_REQUEST_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Ljg5;->h:J

    const-string v1, "ru.ok.tamtam.extra.FILE_TO_OPEN_FILE_ATTACH_ID"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljg5;->j:Ljava/lang/String;

    const-string v1, "ru.ok.tamtam.extra.TO_OPEN_FILE_ON_FINISH_DOWNLOAD"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ljg5;->k:Z

    const-string v1, "ru.ok.tamtam.extra.FILE_TO_OPEN_CLICK_SOURCE"

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ljg5;->l:I

    const-string v1, "ru.ok.tamtam.extra.FILE_TO_OPEN_IN_APP"

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ljg5;->m:Z

    const-string v1, "ru.ok.tamtam.extra.SHARED_FILE_MESSAGE_ID"

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Ljg5;->i:J

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Ljg5;

    iput-object p0, p1, Ljg5;->d:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object p1, p1, Ly7g;->b:Ljava/lang/Object;

    check-cast p1, Led3;

    check-cast p1, Ly8a;

    invoke-virtual {p1}, Ly8a;->b()Lad;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q1:Lad;

    return-void
.end method

.method public final w0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v0, v0, Les8;->a:Lcu8;

    invoke-virtual {v0}, Lcu8;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.COMPAT_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Lazb;->menu_attach_video:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lsme;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lngg;->g(Lsme;Landroid/view/Menu;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->L1()V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v1()Lai3;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t1()Le52;

    move-result-object v1

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v3, v3, Les8;->a:Lcu8;

    invoke-virtual {v3}, Lcu8;->C()Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    sget v1, Lxxb;->menu_attachments__open_all_media:I

    invoke-virtual {v0, v1}, Lai3;->e(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1, p2}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->w0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_2
    return-void
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v14, p0

    move-object/from16 v15, p3

    sget v0, Lyyb;->frg_video_view:I

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    sget v0, Lxxb;->frg_video_view__rl_root:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ll46;

    const/4 v11, 0x1

    invoke-direct {v1, v14, v11}, Ll46;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-static {v0, v1}, Lnd7;->h(Landroid/view/View;Lf6;)Lsd7;

    invoke-static {v12}, Lc54;->c(Landroid/view/View;)V

    iget-object v0, v14, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object v1

    check-cast v1, Lxe8;

    invoke-interface {v1}, Lxe8;->b()Lwe8;

    move-result-object v1

    iput-object v1, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->L1:Lwe8;

    new-instance v1, Lwk9;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v2

    sget v3, Lxxb;->frg_video_view__player:I

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v0

    check-cast v16, Ly8a;

    invoke-virtual/range {v16 .. v16}, Ly8a;->c()Ltg;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ly8a;->b()Lad;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lwk9;-><init>(Landroid/content/Context;Landroid/view/View;Ltg;Lad;)V

    iput-object v1, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Lwk9;

    iget-boolean v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->F1:Z

    if-eqz v0, :cond_3

    if-nez v15, :cond_3

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-static {v0}, Ls5c;->R(Ll20;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v10, Llj9;

    iget-object v1, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Lwk9;

    iget-object v2, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->L1:Lwe8;

    invoke-virtual/range {v16 .. v16}, Ly8a;->s()Ldlf;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Ly8a;->q()Lhle;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v5, Lef7;

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lef7;

    invoke-virtual/range {v16 .. v16}, Ly8a;->d()Lo20;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Ly8a;->l()Lau8;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Ly8a;->n()Lp7b;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Ly8a;->g()Lo45;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Ly8a;->f()Lti4;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Ln46;

    move-result-object v0

    if-nez v0, :cond_0

    move/from16 v19, v11

    goto :goto_0

    :cond_0
    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-boolean v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Z

    move/from16 v19, v0

    :goto_0
    const/16 v20, 0x0

    move-object v0, v10

    move-object/from16 v9, p0

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move/from16 v17, v11

    move-object/from16 v11, v18

    move-object v15, v12

    move/from16 v12, v19

    move/from16 v13, v20

    invoke-direct/range {v0 .. v13}, Llj9;-><init>(Lpl9;Lwe8;Ldlf;Lhle;Lef7;Lo20;Lau8;Lm7b;Lkj9;Lo45;Lti4;ZZ)V

    move-object/from16 v0, v21

    iput-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t1()Le52;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Le52;->b:Lk92;

    iget-wide v0, v0, Lk92;->a:J

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v2, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    iget-object v3, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v6, v0, Les8;->a:Lcu8;

    const/4 v7, 0x4

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Llj9;->Z1(Ll20;JLcu8;IZ)V

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v0, v0, Ll20;->r:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    const-string v2, "Bind %s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ly8a;->n()Lp7b;

    move-result-object v0

    iget-object v1, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-static {v0, v1}, Ls5c;->b0(Lp7b;Ll20;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Lwk9;

    iget-object v0, v0, Lwk9;->D0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    goto :goto_4

    :cond_2
    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Lwk9;

    iget-object v0, v0, Lwk9;->w0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    goto :goto_4

    :cond_3
    move/from16 v17, v11

    move-object v15, v12

    sget v0, Lxxb;->frg_video_view__player:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lxxb;->frg_video_view__vt_transition:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->O1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-static {v0}, Ls5c;->P(Ll20;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v0, v0, Ll20;->j:Ls10;

    iget-object v0, v0, Ls10;->d:Ll20;

    iget-object v0, v0, Ll20;->d:Lk20;

    goto :goto_3

    :cond_4
    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v0, v0, Ll20;->d:Lk20;

    :goto_3
    iget-object v1, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->O1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual/range {v16 .. v16}, Ly8a;->d()Lo20;

    move-result-object v2

    iget-object v3, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    invoke-virtual {v2, v3}, Lo20;->a(Ll20;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lru/ok/messages/views/widgets/VideoThumbnailView;->o(Lk20;Landroid/net/Uri;)V

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->O1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    :goto_4
    move-object v12, v15

    check-cast v12, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {v14, v12, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->A1(Lru/ok/messages/views/widgets/SlideOutLayout;Landroid/view/View;)V

    sget v0, Lxxb;->frg_video_view__btn_cancel:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->J1:Landroid/widget/ImageButton;

    new-instance v0, Lr20;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lr20;-><init>(Landroid/content/Context;)V

    iput-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->K1:Lr20;

    iget-object v1, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->J1:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->J1:Landroid/widget/ImageButton;

    new-instance v1, Ll46;

    const/4 v2, 0x2

    invoke-direct {v1, v14, v2}, Ll46;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-static {v0, v1}, Lnd7;->h(Landroid/view/View;Lf6;)Lsd7;

    move-object/from16 v0, p3

    move-object v1, v15

    if-eqz v0, :cond_5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Loz;

    invoke-virtual {v2, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz;

    const-string v3, "ru.ok.tamtam.extra.SHARE_DOWNLOAD_OBSERVER"

    invoke-static {v2, v0, v3}, Lema;->B(Loz;Landroid/os/Bundle;Ljava/lang/String;)Ldie;

    move-result-object v2

    iput-object v2, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->P1:Ldie;

    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Ljava/util/Map;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Ljava/util/Map;

    const-string v2, "ru.ok.tamtam.extra.VIDEO_FORMATS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.QUALITIES"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v13, v3, :cond_6

    iget-object v3, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Ljava/util/Map;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmze;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqqb;

    iget-object v5, v5, Lqqb;->a:Lnqb;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    iget-boolean v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->E1:Z

    if-nez v0, :cond_7

    new-instance v0, Lk46;

    const/4 v2, 0x0

    invoke-direct {v0, v14, v2}, Lk46;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    sget-object v2, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, Lomf;->u(Landroid/view/View;Ly2a;)V

    new-instance v0, Lmg;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lmg;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->J1()V

    return-object v1
.end method

.method public final x1(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Llj9;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    invoke-virtual {p0}, Llj9;->j2()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Llj9;->l2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->y0()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Ljg5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Ljg5;->d:Ljava/lang/Object;

    iget-object v1, v0, Ljg5;->b:Lfke;

    check-cast v1, Ljyc;

    invoke-virtual {v1}, Ljyc;->e()Lav0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lav0;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Ljg5;->n:Liq1;

    invoke-static {v1}, Lcqc;->b(Lzl4;)V

    iget-object v0, v0, Ljg5;->o:Lsd7;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->G1()V

    return-void
.end method

.method public final y1(Z)V
    .locals 0

    return-void
.end method
