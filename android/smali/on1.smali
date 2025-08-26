.class public final Lon1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ldk1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldk1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lon1;->a:Lje7;

    new-instance v0, Lnn1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lnn1;-><init>(Landroid/content/Context;Lon1;I)V

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lon1;->b:Lje7;

    new-instance v0, Lnn1;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lnn1;-><init>(Landroid/content/Context;Lon1;I)V

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lon1;->c:Lje7;

    return-void
.end method

.method private final getNewCallTopPanel()Lmn1;
    .locals 0

    iget-object p0, p0, Lon1;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmn1;

    return-object p0
.end method

.method private final getOldCallTopPanel()Lin1;
    .locals 0

    iget-object p0, p0, Lon1;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Lon1;->getNewCallTopPanel()Lmn1;

    move-result-object p0

    iget-object v0, p0, Lmn1;->L0:Landroid/os/Handler;

    iget-object v1, p0, Lmn1;->M0:Lb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lmn1;->J0:Lywe;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lywe;->a()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lon1;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Z)V
    .locals 2

    invoke-virtual {p0}, Lon1;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lon1;->getNewCallTopPanel()Lmn1;

    move-result-object p0

    iget-object v0, p0, Lmn1;->H0:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmn1;->H0:Ljava/lang/Boolean;

    sget-object v0, Lqp4;->u0:Lpq9;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p1

    iget-object p1, p1, Lsba;->c:Lfka;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p1

    iget-object p1, p1, Lsba;->c:Lfka;

    invoke-interface {p1}, Lfka;->d()La1e;

    move-result-object p1

    iget-object p1, p1, La1e;->b:Lb1e;

    iget-object p1, p1, Lb1e;->a:Lc1e;

    iget p1, p1, Lc1e;->f:I

    :goto_0
    iget-object p0, p0, Lmn1;->Q0:Lknc;

    invoke-virtual {p0, p1}, Lknc;->setIconTint(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(ZLvwe;)V
    .locals 1

    invoke-virtual {p0}, Lon1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lon1;->getNewCallTopPanel()Lmn1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lmn1;->y(ZLvwe;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 12

    invoke-virtual {p0}, Lon1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lon1;->getNewCallTopPanel()Lmn1;

    move-result-object p0

    iget-object v0, p0, Lmn1;->O0:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lft;->g(Landroid/view/View;ZJLm56;I)V

    iget-object v6, p0, Lmn1;->P0:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const-wide/16 v8, 0x0

    move v7, p1

    invoke-static/range {v6 .. v11}, Lft;->g(Landroid/view/View;ZJLm56;I)V

    :cond_0
    return-void
.end method

.method public final setAddUserCount(I)V
    .locals 1

    invoke-virtual {p0}, Lon1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lon1;->getNewCallTopPanel()Lmn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmn1;->setAddUserCount(I)V

    :cond_0
    return-void
.end method

.method public final setAddUserState(Z)V
    .locals 1

    invoke-virtual {p0}, Lon1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lon1;->getNewCallTopPanel()Lmn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmn1;->setAddUserState(Z)V

    :cond_0
    return-void
.end method

.method public final setClickListener(Lln1;)V
    .locals 1

    invoke-virtual {p0}, Lon1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lon1;->getNewCallTopPanel()Lmn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmn1;->setClickListener(Lln1;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lon1;->getOldCallTopPanel()Lin1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lin1;->setClickListener(Lln1;)V

    :goto_0
    return-void
.end method

.method public final setMode(Lnnf;)V
    .locals 1

    invoke-virtual {p0}, Lon1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lon1;->getOldCallTopPanel()Lin1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lin1;->setMode(Lnnf;)V

    return-void
.end method

.method public final setMoreState(Z)V
    .locals 1

    invoke-virtual {p0}, Lon1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lon1;->getNewCallTopPanel()Lmn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmn1;->setMoreButtonVisible(Z)V

    :cond_0
    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lon1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lon1;->getNewCallTopPanel()Lmn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmn1;->setStatus(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lon1;->getOldCallTopPanel()Lin1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lin1;->setCallTime(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lon1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lon1;->getNewCallTopPanel()Lmn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmn1;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lon1;->getOldCallTopPanel()Lin1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lin1;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
