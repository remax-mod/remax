.class public final Lr11;
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

    new-instance v0, Lk11;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk11;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lr11;->a:Lje7;

    new-instance v0, Lq11;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lq11;-><init>(Landroid/content/Context;Lr11;I)V

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lr11;->b:Lje7;

    new-instance v0, Lq11;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lq11;-><init>(Landroid/content/Context;Lr11;I)V

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lr11;->c:Lje7;

    return-void
.end method

.method private final getNewCallBottomPanel()Lp11;
    .locals 0

    iget-object p0, p0, Lr11;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp11;

    return-object p0
.end method

.method private final getOldCallBottomPanel()Lj11;
    .locals 0

    iget-object p0, p0, Lr11;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj11;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lr11;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lr11;->getNewCallBottomPanel()Lp11;

    move-result-object p0

    iget-object v0, p0, Lp11;->U0:Lywe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lywe;->dismiss()V

    :cond_0
    iget-object v0, p0, Lp11;->V0:Lywe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lywe;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lp11;->U0:Lywe;

    iput-object v0, p0, Lp11;->V0:Lywe;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lr11;->getOldCallBottomPanel()Lj11;

    move-result-object p0

    invoke-virtual {p0}, Lj11;->y()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lr11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr11;->getNewCallBottomPanel()Lp11;

    move-result-object p0

    iget-object p0, p0, Lp11;->U0:Lywe;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lywe;->a()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lr11;->getOldCallBottomPanel()Lj11;

    move-result-object p0

    iget-object p0, p0, Lj11;->Q0:Lywe;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lywe;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lr11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr11;->getNewCallBottomPanel()Lp11;

    move-result-object p0

    iget-object p0, p0, Lp11;->V0:Lywe;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lywe;->a()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lr11;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Lr11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lr11;->getOldCallBottomPanel()Lj11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj11;->B(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Lr11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr11;->getNewCallBottomPanel()Lp11;

    move-result-object p0

    iget-object v2, p0, Lp11;->U0:Lywe;

    sget v0, Lb8a;->W1:I

    new-instance v4, Leqe;

    invoke-direct {v4, v0}, Leqe;-><init>(I)V

    sget v0, Lx7a;->X:I

    new-instance v5, Ll11;

    const/4 v1, 0x3

    invoke-direct {v5, p0, v1}, Ll11;-><init>(Lp11;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, p0, Lp11;->K0:Lknc;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lp11;->y(Lywe;Landroid/view/View;Leqe;Lk56;Ljava/lang/Integer;)Lywe;

    move-result-object v0

    iput-object v0, p0, Lp11;->U0:Lywe;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lr11;->getOldCallBottomPanel()Lj11;

    move-result-object p0

    invoke-virtual {p0}, Lj11;->C()V

    :goto_0
    return-void
.end method

.method public final g(Lkl7;)V
    .locals 1

    invoke-virtual {p0}, Lr11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lr11;->getOldCallBottomPanel()Lj11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj11;->E(Lkl7;)V

    return-void
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lr11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr11;->getNewCallBottomPanel()Lp11;

    move-result-object p0

    iget-object v2, p0, Lp11;->V0:Lywe;

    sget v0, Lb8a;->X1:I

    new-instance v4, Leqe;

    invoke-direct {v4, v0}, Leqe;-><init>(I)V

    new-instance v5, Ll11;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Ll11;-><init>(Lp11;I)V

    iget-object v3, p0, Lp11;->N0:Lknc;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lp11;->y(Lywe;Landroid/view/View;Leqe;Lk56;Ljava/lang/Integer;)Lywe;

    move-result-object v0

    iput-object v0, p0, Lp11;->V0:Lywe;

    :cond_0
    return-void
.end method

.method public final setAudioInfo(La51;)V
    .locals 1

    invoke-virtual {p0}, Lr11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr11;->getNewCallBottomPanel()Lp11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp11;->setAudioInfo(La51;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lr11;->getOldCallBottomPanel()Lj11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj11;->setAudioInfo(La51;)V

    :goto_0
    return-void
.end method

.method public final setChatUnreadMessageCount(I)V
    .locals 1

    invoke-virtual {p0}, Lr11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr11;->getNewCallBottomPanel()Lp11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp11;->setChatUnreadMessageCount(I)V

    :cond_0
    return-void
.end method

.method public final setClickListener(Lo11;)V
    .locals 1

    invoke-virtual {p0}, Lr11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr11;->getNewCallBottomPanel()Lp11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp11;->setClickListener(Lo11;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lr11;->getOldCallBottomPanel()Lj11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj11;->setClickListener(Lo11;)V

    :goto_0
    return-void
.end method

.method public final setMicrophoneEnabled(Lm38;)V
    .locals 1

    invoke-virtual {p0}, Lr11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr11;->getNewCallBottomPanel()Lp11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp11;->setMicrophoneEnabled(Lm38;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lr11;->getOldCallBottomPanel()Lj11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj11;->setMicrophoneEnabled(Lm38;)V

    :goto_0
    return-void
.end method

.method public final setOpenChat(Lm38;)V
    .locals 1

    invoke-virtual {p0}, Lr11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr11;->getNewCallBottomPanel()Lp11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp11;->setOpenChat(Lm38;)V

    :cond_0
    return-void
.end method

.method public final setRaiseHand(Lm38;)V
    .locals 1

    invoke-virtual {p0}, Lr11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr11;->getNewCallBottomPanel()Lp11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp11;->setRaiseHand(Lm38;)V

    :cond_0
    return-void
.end method

.method public final setVideoEnabled(Lm38;)V
    .locals 1

    invoke-virtual {p0}, Lr11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr11;->getNewCallBottomPanel()Lp11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp11;->setVideoEnabled(Lm38;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lr11;->getOldCallBottomPanel()Lj11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj11;->setVideoEnabled(Lm38;)V

    :goto_0
    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 1

    invoke-virtual {p0}, Lr11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr11;->getNewCallBottomPanel()Lp11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp11;->setVolumeMicrophone(F)V

    :cond_0
    return-void
.end method
