.class public Lru/ok/messages/media/mediabar/FrgLocalGif;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lrq7;


# instance fields
.field public I1:Lcom/facebook/drawee/view/SimpleDraweeView;


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

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->e1()V

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
    .locals 0

    sget-object p3, Ls36;->a:Lf2b;

    invoke-virtual {p3}, Lf2b;->a()Le2b;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lj47;->N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Le2b;->c(Landroid/net/Uri;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->I1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Luq4;->getController()Lmq4;

    move-result-object p2

    iput-object p2, p3, Ln0;->l:Lmq4;

    const/4 p2, 0x1

    iput-boolean p2, p3, Ln0;->j:Z

    iget-object p2, p1, Lup7;->o:Ljava/lang/String;

    invoke-static {p2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lup7;->o:Ljava/lang/String;

    invoke-static {p1}, Lj47;->N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lwv6;->a(Landroid/net/Uri;)Lwv6;

    move-result-object p1

    iput-object p1, p3, Ln0;->f:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p3}, Ln0;->a()Ld2b;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->I1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p1}, Luq4;->setController(Lmq4;)V

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

.method public final x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lyyb;->frg_local_gif:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Ltsd;)V

    sget p2, Lxxb;->frg_local_gif__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->I1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Luq4;->getHierarchy()Lrq4;

    move-result-object p2

    check-cast p2, Lla6;

    new-instance p3, Lr20;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p3, v0, v1}, Lr20;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-virtual {p2, p3, v0}, Lla6;->i(Landroid/graphics/drawable/Drawable;I)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->I1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, Lxx5;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0}, Lxx5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->I1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Z

    if-eqz p3, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Lup7;

    invoke-virtual {p0}, Lup7;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
