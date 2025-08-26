.class public final Lwa5;
.super Lgqf;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lgqf;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, Lgqf;->R0:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static V(Lg2f;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg2f;->a:Ljava/util/HashMap;

    const-string v0, "android:fade:transitionAlpha"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public final S(Landroid/view/ViewGroup;Landroid/view/View;Lg2f;Lg2f;)Landroid/animation/ObjectAnimator;
    .locals 0

    sget-object p1, Lppf;->a:Ll12;

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lwa5;->V(Lg2f;F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, p3}, Lwa5;->U(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final T(Landroid/view/ViewGroup;Landroid/view/View;Lg2f;Lg2f;)Landroid/animation/ObjectAnimator;
    .locals 1

    sget-object p1, Lppf;->a:Ll12;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Lwa5;->V(Lg2f;F)F

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lwa5;->U(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p4, p1}, Lwa5;->V(Lg2f;F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    :cond_0
    return-object p0
.end method

.method public final U(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lppf;->a:Ll12;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    sget-object p2, Lppf;->a:Ll12;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lva5;

    invoke-direct {p3, p1}, Lva5;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lw1f;->s()Lw1f;

    move-result-object p0

    invoke-virtual {p0, p3}, Lw1f;->a(Lv1f;)V

    return-object p2
.end method

.method public final h(Lg2f;)V
    .locals 1

    invoke-static {p1}, Lgqf;->Q(Lg2f;)V

    sget p0, Lgvb;->transition_pause_alpha:I

    iget-object v0, p1, Lg2f;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lppf;->a:Ll12;

    invoke-virtual {v0}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lg2f;->a:Ljava/util/HashMap;

    const-string v0, "android:fade:transitionAlpha"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
