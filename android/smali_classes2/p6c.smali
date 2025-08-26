.class public final Lp6c;
.super Landroid/transition/Visibility;
.source "SourceFile"


# static fields
.field public static final b:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Lk56;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f28f5c3    # 0.66f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f666666    # 0.9f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lp6c;->b:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(La6c;)V
    .locals 0

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    iput-object p1, p0, Lp6c;->a:Lk56;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    sget-object v5, Lkwd;->r:Lau4;

    new-array v7, v2, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v8, 0x64

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v10, Lm6c;

    invoke-direct {v10, p1, v5, v4}, Lm6c;-><init>(Landroid/view/View;Lau4;F)V

    invoke-virtual {p0, v10}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleX(F)V

    sget-object v5, Lkwd;->s:Lau4;

    new-array v10, v2, [F

    fill-array-data v10, :array_1

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v11, Lm6c;

    invoke-direct {v11, p1, v5, v4}, Lm6c;-><init>(Landroid/view/View;Lau4;F)V

    invoke-virtual {p0, v11}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleY(F)V

    new-array v5, v2, [F

    aput v6, v5, v1

    aput v4, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v5, Lp6c;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lo6c;

    invoke-direct {v5, p1, v6}, Lo6c;-><init>(Landroid/view/View;F)V

    invoke-virtual {p0, v5}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    new-instance v5, Lzf;

    const/4 v6, 0x5

    invoke-direct {v5, p1, v6}, Lzf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v7, v5, v1

    aput-object v10, v5, v0

    aput-object v4, v5, v2

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Ln6c;

    invoke-direct {v0, p2, p0, p1}, Ln6c;-><init>(ZLp6c;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lp6c;->a(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lp6c;->a(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method
