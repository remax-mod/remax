.class public Lru/ok/messages/media/mediabar/FrgLocalVideo;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lik9;


# instance fields
.field public I1:Lwe8;

.field public J1:Lwk9;

.field public K1:Lbk9;

.field public L1:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public M1:Ly38;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->e1()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final H0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->H0()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->w1()V

    return-void
.end method

.method public final K0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->K0()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->E1:Ldq7;

    invoke-virtual {p0}, Ldq7;->c()V

    return-void
.end method

.method public final N(Lup7;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->L1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->r1()Lb56;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb56;->e()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->r1()Lb56;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v1, v0}, Lb56;->c(ZZZ)V

    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lzqe;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final i1()V
    .locals 1

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->K1:Lbk9;

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

.method public final t1()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->K1:Lbk9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->r1()Lb56;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb56;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->K1:Lbk9;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbk9;->k1(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->K1:Lbk9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbk9;->k1(Z)V

    :goto_0
    return-void
.end method

.method public final u1()V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->K1:Lbk9;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Lup7;

    const-string v4, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    if-eqz v3, :cond_3

    instance-of v5, v3, Lj00;

    if-eqz v5, :cond_1

    check-cast v3, Lj00;

    iget-object v3, v3, Lj00;->u0:Ll20;

    iget-object v3, v3, Ll20;->s:Ljava/lang/String;

    invoke-static {v3}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "bindLocalMedia: Bind local media success"

    invoke-static {v4, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lwk9;

    iget-object v3, v3, Lv2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->K1:Lbk9;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Lup7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lup7;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "bk9"

    const-string v6, "Bind local media %s"

    invoke-static {v5, v6, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lbk9;->c:Lwe8;

    check-cast v4, Lbq7;

    iput-boolean v1, v4, Lbq7;->j:Z

    iget-object v4, v3, Lbk9;->u0:Liq1;

    invoke-static {v4}, Lcqc;->b(Lzl4;)V

    invoke-virtual {v3}, Lbk9;->c2()V

    invoke-virtual {v3}, Lbk9;->b2()V

    iget-object v4, v3, Lbk9;->t0:Lhkf;

    invoke-virtual {v4}, Lhkf;->a()Lhkf;

    move-result-object v4

    iput-boolean v2, v4, Lhkf;->c:Z

    iput-boolean v2, v4, Lhkf;->e:Z

    iput-boolean v1, v4, Lhkf;->f:Z

    iput-boolean v1, v4, Lhkf;->g:Z

    const/4 v5, 0x0

    iput-object v5, v4, Lhkf;->n:Lfef;

    iput-boolean v2, v4, Lhkf;->s:Z

    new-instance v5, Lhkf;

    invoke-direct {v5, v4}, Lhkf;-><init>(Lhkf;)V

    iput-object v5, v3, Lbk9;->t0:Lhkf;

    iget-object v4, v3, Lu2;->b:Ljava/lang/Object;

    check-cast v4, Lkk9;

    check-cast v4, Lpl9;

    invoke-interface {v4, v5}, Lpl9;->d(Lhkf;)V

    instance-of v4, p0, Lj00;

    iget-object v5, v3, Lbk9;->Y:Lhle;

    if-eqz v4, :cond_2

    move-object v4, p0

    check-cast v4, Lj00;

    iget-object v6, v4, Lj00;->u0:Ll20;

    iget-object v6, v6, Ll20;->s:Ljava/lang/String;

    invoke-static {v6}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v8, v4, Lj00;->u0:Ll20;

    iget-object v7, v3, Lbk9;->s0:Ldlf;

    iget-wide v9, v4, Lj00;->v0:J

    iget-wide v11, v4, Lj00;->w0:J

    invoke-virtual/range {v7 .. v12}, Ldlf;->c(Ll20;JJ)Luqd;

    move-result-object p0

    check-cast v5, Ljle;

    invoke-virtual {v5}, Ljle;->a()Lztc;

    move-result-object v4

    invoke-virtual {p0, v4}, Liqd;->m(Lztc;)Ldrd;

    move-result-object p0

    invoke-virtual {v5}, Ljle;->b()Lztc;

    move-result-object v4

    invoke-virtual {p0, v4}, Liqd;->i(Lztc;)Ldrd;

    move-result-object p0

    new-instance v4, Lak9;

    invoke-direct {v4, v3, v1}, Lak9;-><init>(Lbk9;I)V

    new-instance v1, Lak9;

    invoke-direct {v1, v3, v2}, Lak9;-><init>(Lbk9;I)V

    new-instance v2, Liq1;

    invoke-direct {v2, v4, v0, v1}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Liqd;->k(Lerd;)V

    iput-object v2, v3, Lbk9;->u0:Liq1;

    goto :goto_0

    :cond_2
    new-instance v4, Ly98;

    const/16 v6, 0xf

    invoke-direct {v4, v3, v6, p0}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lq1a;

    invoke-direct {p0, v2, v4}, Lq1a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljle;

    invoke-virtual {v5}, Ljle;->a()Lztc;

    move-result-object v4

    invoke-virtual {p0, v4}, Liqd;->m(Lztc;)Ldrd;

    move-result-object p0

    invoke-virtual {v5}, Ljle;->b()Lztc;

    move-result-object v4

    invoke-virtual {p0, v4}, Liqd;->i(Lztc;)Ldrd;

    move-result-object p0

    new-instance v4, Lak9;

    invoke-direct {v4, v3, v1}, Lak9;-><init>(Lbk9;I)V

    new-instance v1, Lak9;

    invoke-direct {v1, v3, v2}, Lak9;-><init>(Lbk9;I)V

    new-instance v2, Liq1;

    invoke-direct {v2, v4, v0, v1}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Liqd;->k(Lerd;)V

    iput-object v2, v3, Lbk9;->u0:Liq1;

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v0, "bindLocalMedia: Can\'t bind local media. Skip"

    invoke-static {v4, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lwk9;

    iget-object p0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v1()V
    .locals 11

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->w1()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lwk9;

    iget-object v0, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, Lbk9;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lwk9;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Lwe8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->j()Lxp7;

    move-result-object v1

    iget-object v6, v1, Lxp7;->f:Lp4d;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->q()Lhle;

    move-result-object v7

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->s()Ldlf;

    move-result-object v9

    iget-object v10, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->M1:Ly38;

    move-object v2, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Lbk9;-><init>(Lpl9;Lwe8;Landroid/content/Context;Lp4d;Lhle;Lru/ok/messages/media/mediabar/FrgLocalVideo;Ldlf;Ly38;)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->K1:Lbk9;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->u1()V

    return-void
.end method

.method public final w1()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->K1:Lbk9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    const-string v1, "Release"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->K1:Lbk9;

    iget-object v0, v0, Lbk9;->c:Lwe8;

    check-cast v0, Lbq7;

    invoke-virtual {v0}, Lbq7;->n()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->K1:Lbk9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbk9;->l1(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->K1:Lbk9;

    return-void
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    sget v0, Lyyb;->frg_local_video:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Ltsd;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lsme;

    iget p2, p2, Lsme;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lxe8;

    invoke-interface {p2}, Lxe8;->b()Lwe8;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Lwe8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p2

    instance-of p2, p2, Ly38;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Ly38;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->M1:Ly38;

    new-instance p2, Lwk9;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v0

    sget v1, Lxxb;->frg_local_video__player:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v2, v2, Ly7g;->b:Ljava/lang/Object;

    check-cast v2, Led3;

    check-cast v2, Ly8a;

    invoke-virtual {v2}, Ly8a;->c()Ltg;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v3, v3, Ly7g;->b:Ljava/lang/Object;

    check-cast v3, Led3;

    check-cast v3, Ly8a;

    invoke-virtual {v3}, Ly8a;->b()Lad;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lwk9;-><init>(Landroid/content/Context;Landroid/view/View;Ltg;Lad;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lwk9;

    if-nez p3, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string p3, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lbk9;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lwk9;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Lwe8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v3

    iget-object p3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object p3, p3, Ly7g;->b:Ljava/lang/Object;

    check-cast p3, Led3;

    check-cast p3, Ly8a;

    invoke-virtual {p3}, Ly8a;->j()Lxp7;

    move-result-object p3

    iget-object v4, p3, Lxp7;->f:Lp4d;

    iget-object p3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object p3, p3, Ly7g;->b:Ljava/lang/Object;

    check-cast p3, Led3;

    check-cast p3, Ly8a;

    invoke-virtual {p3}, Ly8a;->q()Lhle;

    move-result-object v5

    iget-object p3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object p3, p3, Ly7g;->b:Ljava/lang/Object;

    check-cast p3, Led3;

    check-cast p3, Ly8a;

    invoke-virtual {p3}, Ly8a;->s()Ldlf;

    move-result-object v7

    iget-object v8, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->M1:Ly38;

    move-object v0, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lbk9;-><init>(Lpl9;Lwe8;Landroid/content/Context;Lp4d;Lhle;Lru/ok/messages/media/mediabar/FrgLocalVideo;Ldlf;Ly38;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->K1:Lbk9;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->u1()V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lwk9;

    iget-object p2, p2, Lv2;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p2, Lxxb;->frg_local_video__iv_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->L1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, Le5;

    const/16 v0, 0x9

    invoke-direct {p3, v0, p0}, Le5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Lnd7;->h(Landroid/view/View;Lf6;)Lsd7;

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->L1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Lup7;

    invoke-virtual {p3}, Lup7;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lz16;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lz16;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lomf;->u(Landroid/view/View;Ly2a;)V

    invoke-static {p1}, Lmmf;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public final y0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y0()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->w1()V

    return-void
.end method
