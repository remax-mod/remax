.class public final Lxa5;
.super Lch;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lch;-><init>(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lch;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public final b()Lzu3;
    .locals 3

    new-instance v0, Lxa5;

    iget-wide v1, p0, Lch;->o:J

    iget-boolean p0, p0, Lch;->u0:Z

    invoke-direct {v0, v1, v2, p0}, Lch;-><init>(JZ)V

    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 5

    const/4 p1, 0x1

    const/4 v0, 0x0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    move p5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result p5

    :goto_0
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput p5, v4, v0

    const/high16 p5, 0x3f800000    # 1.0f

    aput p5, v4, p1

    invoke-static {p3, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    iget-boolean p0, p0, Lch;->u0:Z

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p1, p1, [F

    aput v2, p1, v0

    invoke-static {p2, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_3
    return-object v1
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
