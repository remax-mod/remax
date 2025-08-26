.class public final Lu48;
.super Ldec;
.source "SourceFile"

# interfaces
.implements Lqq7;


# instance fields
.field public final F0:Ltg;

.field public final G0:Lt48;

.field public final H0:Lo20;

.field public final I0:Z

.field public final J0:Ljic;

.field public final K0:Lcq7;

.field public L0:Lr4d;

.field public final M0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final N0:Landroid/widget/ProgressBar;

.field public final O0:Landroid/view/View;

.field public P0:Z

.field public Q0:Ldq7;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltg;Lt48;Lo20;ZLjic;Lcq7;)V
    .locals 0

    invoke-direct {p0, p1}, Ldec;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lu48;->F0:Ltg;

    iput-object p3, p0, Lu48;->G0:Lt48;

    iput-object p4, p0, Lu48;->H0:Lo20;

    iput-boolean p5, p0, Lu48;->I0:Z

    iput-object p6, p0, Lu48;->J0:Ljic;

    iput-object p7, p0, Lu48;->K0:Lcq7;

    sget p2, Lxxb;->row_media_bar_selected__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lu48;->M0:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Lxxb;->row_media_bar_selected__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lu48;->N0:Landroid/widget/ProgressBar;

    sget p3, Lxxb;->row_media_bar_selected__progress_background:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lu48;->O0:Landroid/view/View;

    new-instance p3, Lxx5;

    const/16 p4, 0xb

    invoke-direct {p3, p4, p0}, Lxx5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lee4;->e0:Lee4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p3, Lsme;->a0:Lkhe;

    invoke-static {p0}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object p0

    :goto_0
    iget p0, p0, Lsme;->m:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lepc;->f:I

    invoke-static {p0, p1}, Llt3;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p2, p0}, Lngg;->H(Landroid/widget/ProgressBar;I)V

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lu48;->N0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, p0, Lu48;->O0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final N(Lup7;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lu48;->L0:Lr4d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lr4d;->a:Lup7;

    if-eqz v0, :cond_3

    iget-wide v1, p1, Lup7;->b:J

    iget-wide v3, v0, Lup7;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lu48;->M0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Luq4;->setController(Lmq4;)V

    return-void

    :cond_0
    invoke-static {p2}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object p2

    if-eqz p4, :cond_1

    new-instance v0, Ldoa;

    invoke-direct {v0, p4}, Ldoa;-><init>(Landroid/net/Uri;)V

    iput-object v0, p2, Lxv6;->l:Lq6b;

    :cond_1
    iget-object p0, p0, Lu48;->J0:Ljic;

    iput-object p0, p2, Lxv6;->d:Ljic;

    if-eqz p3, :cond_2

    new-instance p0, Lbwa;

    const/4 p4, 0x0

    invoke-direct {p0, p3, p4}, Lbwa;-><init>(II)V

    iput-object p0, p2, Lxv6;->l:Lq6b;

    :cond_2
    sget-object p0, Ls36;->a:Lf2b;

    invoke-virtual {p0}, Lf2b;->a()Le2b;

    move-result-object p0

    invoke-virtual {p2}, Lxv6;->a()Lwv6;

    move-result-object p2

    iput-object p2, p0, Ln0;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Luq4;->getController()Lmq4;

    move-result-object p2

    iput-object p2, p0, Ln0;->l:Lmq4;

    invoke-virtual {p0}, Ln0;->a()Ld2b;

    move-result-object p0

    invoke-virtual {p1, p0}, Luq4;->setController(Lmq4;)V

    :cond_3
    return-void
.end method
