.class public final Lw33;
.super Landroid/transition/Transition;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    iput-object p1, p0, Lw33;->a:Landroid/graphics/Rect;

    iput-boolean p2, p0, Lw33;->b:Z

    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    const/4 p1, 0x2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object p3, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of p3, p3, Lna6;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-array p3, p1, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance v0, Lyl;

    invoke-direct {v0, p0, p1, p2}, Lyl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Leh;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v1, v0}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p3

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
