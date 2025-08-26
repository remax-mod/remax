.class public final Ltq4;
.super Landroid/transition/Transition;
.source "SourceFile"


# instance fields
.field public final a:Lrsc;

.field public final b:Lrsc;

.field public final c:Landroid/graphics/PointF;

.field public final o:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lfm9;Lfm9;)V
    .locals 0

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    iput-object p1, p0, Ltq4;->a:Lrsc;

    iput-object p2, p0, Ltq4;->b:Lrsc;

    const/4 p1, 0x0

    iput-object p1, p0, Ltq4;->c:Landroid/graphics/PointF;

    iput-object p1, p0, Ltq4;->o:Landroid/graphics/PointF;

    return-void
.end method

.method public static a(Landroid/transition/TransitionValues;)V
    .locals 4

    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v0, Lna6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string p0, "draweeTransition:bounds"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Lfm9;Lfm9;)Landroid/transition/TransitionSet;
    .locals 2

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Ltq4;

    invoke-direct {v1, p0, p1}, Ltq4;-><init>(Lfm9;Lfm9;)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object v0
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, Ltq4;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, Ltq4;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    const/4 p1, 0x3

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "draweeTransition:bounds"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ltq4;->a:Lrsc;

    iget-object v3, p0, Ltq4;->b:Lrsc;

    if-ne v2, v3, :cond_2

    iget-object v4, p0, Ltq4;->c:Landroid/graphics/PointF;

    iget-object v5, p0, Ltq4;->o:Landroid/graphics/PointF;

    if-ne v4, v5, :cond_2

    return-object v0

    :cond_2
    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast p2, Lna6;

    new-instance v0, Lqsc;

    check-cast v2, Lfm9;

    check-cast v3, Lfm9;

    invoke-direct {v0, v2, v3, v1, p3}, Lqsc;-><init>(Lfm9;Lfm9;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Luq4;->getHierarchy()Lrq4;

    move-result-object p3

    check-cast p3, Lla6;

    invoke-virtual {p3, v0}, Lla6;->h(Lrsc;)V

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance v1, Lyj0;

    invoke-direct {v1, p1, v0}, Lyj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Leh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1, p1}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p3

    :cond_3
    :goto_0
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
