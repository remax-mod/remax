.class public abstract Lch;
.super Lzu3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public o:J

.field public s0:Landroid/animation/Animator;

.field public t0:Lah;

.field public u0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v2, v0}, Lch;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 p1, 0x1

    const-wide/16 v0, -0x1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lch;-><init>(JZ)V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const-wide/16 p1, -0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lch;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lzu3;-><init>()V

    .line 4
    iput-wide p1, p0, Lch;->o:J

    .line 5
    iput-boolean p3, p0, Lch;->u0:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lch;->Y:Z

    iget-object v0, p0, Lch;->s0:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lch;->t0:Lah;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lah;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lch;->u0:Z

    return p0
.end method

.method public final f(Lzu3;Luu3;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lch;->X:Z

    iget-object p1, p0, Lch;->s0:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lch;->t0:Lah;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lah;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLxu3;)V
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_4

    if-nez p4, :cond_2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_3
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_4

    new-instance v7, Lah;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lah;-><init>(Lch;Lxu3;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)V

    iput-object v7, p0, Lch;->t0:Lah;

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lch;->t0:Lah;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_4

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, v6

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lch;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLxu3;)V

    :goto_4
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "AnimatorChangeHandler.duration"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lch;->o:J

    const-string v0, "AnimatorChangeHandler.removesFromViewOnPush"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lch;->u0:Z

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "AnimatorChangeHandler.duration"

    iget-wide v1, p0, Lch;->o:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean p0, p0, Lch;->u0:Z

    const-string v0, "AnimatorChangeHandler.removesFromViewOnPush"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final k(Lxu3;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-boolean v0, p0, Lch;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lch;->Z:Z

    invoke-virtual {p1}, Lxu3;->q()V

    :cond_0
    iget-object p1, p0, Lch;->s0:Landroid/animation/Animator;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p1, p0, Lch;->s0:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iput-object v0, p0, Lch;->s0:Landroid/animation/Animator;

    :cond_2
    iput-object v0, p0, Lch;->t0:Lah;

    return-void
.end method

.method public abstract l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end method

.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLxu3;)V
    .locals 8

    iget-boolean v0, p0, Lch;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p6, v1}, Lch;->k(Lxu3;Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lch;->Y:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lch;->u0:Z

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, p6, v1}, Lch;->k(Lxu3;Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lch;->n(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lch;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p5

    iput-object p5, p0, Lch;->s0:Landroid/animation/Animator;

    iget-wide v0, p0, Lch;->o:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    invoke-virtual {p5, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_5
    iget-object p5, p0, Lch;->s0:Landroid/animation/Animator;

    new-instance v7, Lbh;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lbh;-><init>(Lch;Lxu3;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)V

    invoke-virtual {p5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lch;->s0:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public abstract n(Landroid/view/View;)V
.end method
