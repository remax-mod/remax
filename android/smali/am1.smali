.class public final Lam1;
.super Lch;
.source "SourceFile"


# instance fields
.field public final v0:Lje7;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lam1;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lch;-><init>(JI)V

    .line 3
    sget-object p1, Lzi1;->a:Lzi1;

    invoke-virtual {p1}, Lzi1;->c()Lje7;

    move-result-object p1

    iput-object p1, p0, Lam1;->v0:Lje7;

    return-void
.end method

.method public static final o(Lam1;Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lbk1;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lbk1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lbk1;->a(Z)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    mul-float/2addr p2, v0

    invoke-static {p1, p0, p2}, Ldy7;->h(Landroid/view/View;Landroid/graphics/Rect;F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lam1;->p(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lam1;->p(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V
    .locals 10

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lai1;

    const/4 v9, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p2

    move v6, p3

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lai1;-><init>(Lch;Landroid/view/View;ZLandroid/view/View;ZLandroid/view/View;ZI)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lam1;->v0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa1;

    check-cast v1, Lba1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xae

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Lhg;

    const-string v4, "bounds"

    invoke-direct {v3, v4, v1}, Lhg;-><init>(Ljava/lang/String;I)V

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v4, Lpg;

    const/4 v5, 0x2

    invoke-direct {v4, p2, v3, v5}, Lpg;-><init>(Landroid/view/View;Lhg;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    instance-of v1, p2, Lbk1;

    if-eqz v1, :cond_2

    move-object v2, p2

    check-cast v2, Lbk1;

    :cond_2
    if-eqz v2, :cond_3

    iget-wide v3, p0, Lch;->o:J

    invoke-interface {v2, v0, p3, v3, v4}, Lbk1;->h(Lkl7;ZJ)V

    :cond_3
    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method
