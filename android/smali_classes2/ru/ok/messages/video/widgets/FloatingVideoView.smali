.class public Lru/ok/messages/video/widgets/FloatingVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic E0:I


# instance fields
.field public A0:Lkn5;

.field public final B0:Landroid/view/WindowManager$LayoutParams;

.field public final C0:Ltg;

.field public D0:Landroid/view/VelocityTracker;

.field public final a:I

.field public final b:I

.field public final c:I

.field public o:I

.field public s0:I

.field public final t0:I

.field public final u0:Landroid/view/WindowManager;

.field public v0:I

.field public w0:I

.field public x0:F

.field public y0:F

.field public z0:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnd7;->z(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->u0:Landroid/view/WindowManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lbk4;->b()Lbk4;

    move-result-object p1

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->c()Ltg;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->C0:Ltg;

    const/high16 v0, 0x430c0000    # 140.0f

    float-to-int v0, v0

    invoke-static {v0}, Lfk4;->b(I)I

    move-result v0

    iput v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->a:I

    iget p1, p1, Lbk4;->h:I

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->b:I

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->c:I

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const v6, 0x1000708

    const/4 v7, -0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x33

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->z0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ru.ok.messages.video.widgets.FloatingVideoView"

    const-string v0, "Frontier animation is already started"

    invoke-static {p0, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->z0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->z0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->z0:Landroid/animation/AnimatorSet;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->o:I

    div-int/lit8 v3, v2, 0x2

    if-ge v1, v3, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getLeftMargin()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getRightMargin()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int v1, v2, v1

    :goto_0
    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    filled-new-array {v2, v1}, [I

    move-result-object v1

    const-string v2, "x"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->z0:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->C0:Ltg;

    iget-object v2, v2, Ltg;->a:Llg;

    invoke-interface {v2}, Llg;->l()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->z0:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->z0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->z0:Landroid/animation/AnimatorSet;

    new-instance v1, Lmf;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lmf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->z0:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_3
    sget-object v0, Lvl;->o:Lvl;

    invoke-virtual {v0}, Lvl;->a()Lp7b;

    move-result-object v0

    iget-object v0, v0, Lp7b;->a:Lt33;

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v2, "app.video.pip.pos.x"

    invoke-virtual {v0, v1, v2}, Le3;->k(ILjava/lang/String;)V

    const-string v1, "app.video.pip.pos.y"

    invoke-virtual {v0, p0, v1}, Le3;->k(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 5

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getLeftMargin()I

    move-result v0

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getRightMargin()I

    move-result v1

    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge v3, v0, :cond_0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v3, v0

    iget v4, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->o:I

    sub-int/2addr v4, v1

    if-le v3, v4, :cond_1

    sub-int/2addr v4, v0

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getTopMargin()I

    move-result v0

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ge v2, v0, :cond_2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_2
    if-eqz p1, :cond_3

    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr p1, v2

    iget p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->s0:I

    sub-int/2addr p0, v0

    if-le p1, p0, :cond_3

    sub-int/2addr p0, v2

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_3
    return-void
.end method

.method public final c(II)V
    .locals 4

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->o:I

    iget v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->s0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe3d70a3d70a3d7L    # 0.62

    mul-double/2addr v0, v2

    double-to-int v0, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->a:I

    :cond_0
    if-gtz p2, :cond_1

    iget p2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->a:I

    :cond_1
    if-le p1, p2, :cond_2

    mul-int/2addr p2, v0

    div-int/2addr p2, p1

    goto :goto_0

    :cond_2
    mul-int/2addr p1, v0

    div-int/2addr p1, p2

    move p2, v0

    move v0, p1

    :goto_0
    iget p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->a:I

    if-ge v0, p1, :cond_3

    mul-int/2addr p2, p1

    div-int/2addr p2, v0

    move v0, p1

    :cond_3
    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance p1, Ldd4;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Ldd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getLeftMargin()I
    .locals 0

    iget p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->b:I

    return p0
.end method

.method public getRightMargin()I
    .locals 0

    iget p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->b:I

    return p0
.end method

.method public getTopMargin()I
    .locals 1

    iget p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->c:I

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->f()Lti4;

    move-result-object v0

    invoke-virtual {v0}, Lti4;->j()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public getWindowHeight()I
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    return p0
.end method

.method public getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public getWindowWidth()I
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    return p0
.end method

.method public getXPos()I
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    return p0
.end method

.method public getYPos()I
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->z0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->z0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->z0:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.video.widgets.FloatingVideoView"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->x0:F

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:F

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->v0:I

    if-lez v0, :cond_9

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    iget v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->x0:F

    float-to-double v3, v1

    float-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-double v7, p1

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-double/2addr v0, v7

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->t0:I

    if-le p1, v0, :cond_a

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Lkn5;

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lo1b;

    iget-object v1, p1, Lo1b;->E0:Lpj9;

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {p0}, Lnd7;->z(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-virtual {p1, p0}, Lo1b;->a(Landroid/content/Context;)[I

    move-result-object v3

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    if-eq v4, v0, :cond_4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v0

    :goto_2
    new-instance v13, Landroid/view/WindowManager$LayoutParams;

    aget v5, v3, v2

    iget-object v6, p1, Lo1b;->c:Lti4;

    if-eqz v4, :cond_5

    invoke-virtual {v6}, Lti4;->j()I

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    add-int/2addr v5, v7

    add-int/lit8 v7, v5, 0x1

    aget v3, v3, v0

    invoke-virtual {v6}, Lti4;->j()I

    move-result v5

    add-int/2addr v5, v3

    if-nez v4, :cond_6

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v8, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v3, v8, :cond_6

    sub-int/2addr v3, v8

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    add-int/2addr v3, v5

    if-nez v4, :cond_7

    invoke-virtual {v6}, Lti4;->j()I

    move-result v2

    :cond_7
    move v9, v2

    const v11, 0x10738

    const/4 v12, -0x3

    const/4 v8, 0x0

    const/16 v10, 0x7f6

    move-object v5, v13

    move v6, v7

    move v7, v3

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    new-instance v2, Luk9;

    iget-object v3, p1, Lo1b;->X:Ltg;

    invoke-direct {v2, p0, v3}, Luk9;-><init>(Landroid/content/Context;Ltg;)V

    new-instance p0, Lpj9;

    new-instance v3, Lu00;

    const/16 v4, 0x15

    invoke-direct {v3, p1, v1, v2, v4}, Lu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-direct {p0, v4, v2}, Lu2;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lpj9;->c:Lu00;

    invoke-virtual {v2, p0}, Lv2;->r(Ljava/lang/Object;)V

    iput-object p0, p1, Lo1b;->E0:Lpj9;

    iget-object p0, v2, Lv2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {v1, p0, v13}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lo1b;->E0:Lpj9;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Luk9;

    iget-object p1, p0, Luk9;->X:Landroid/widget/TextView;

    iget-object v1, p0, Luk9;->o:Ltg;

    invoke-virtual {v1, p1}, Ltg;->i(Landroid/view/View;)Lph4;

    iget-object p0, p0, Luk9;->Y:Landroid/view/View;

    invoke-virtual {v1, p0}, Ltg;->j(Landroid/view/View;)Lph4;

    :cond_8
    :goto_5
    return v0

    :cond_9
    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->v0:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->w0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->x0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:F

    :cond_a
    :goto_6
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->D0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->D0:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->D0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->D0:Landroid/view/VelocityTracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->D0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/high16 v4, 0x40800000    # 4.0f

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->x0:F

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:F

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->D0:Landroid/view/VelocityTracker;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->D0:Landroid/view/VelocityTracker;

    :cond_2
    cmpg-float p1, v0, v4

    if-gtz p1, :cond_7

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v0, p1

    iget p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->s0:I

    if-le v0, p1, :cond_7

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Lkn5;

    if-eqz p0, :cond_6

    check-cast p0, Lo1b;

    iget-object p1, p0, Lo1b;->b:Lef7;

    invoke-virtual {p1}, Lef7;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lef7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lo1b;->J0:J

    sub-long/2addr v3, v5

    const-string v0, "ACTION_PIP_DURATION"

    invoke-virtual {p1, v3, v4, v0, v2}, Lad;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lo1b;->B0:Llj9;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lo1b;->G0:Les8;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lo1b;->F0:Ll20;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Llj9;->k()J

    move-result-wide v4

    iget-object p1, p0, Lo1b;->B0:Llj9;

    invoke-virtual {p1}, Llj9;->c()J

    move-result-wide v6

    iget-object p1, p0, Lo1b;->B0:Llj9;

    invoke-virtual {p1}, Llj9;->c0()Z

    move-result v8

    iget-object p1, p0, Lo1b;->Y:Lau8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lzt8;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lzt8;-><init>(JJZ)V

    iget-object v0, v0, Les8;->a:Lcu8;

    iget-object v2, v2, Ll20;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v9}, Lau8;->t(Lcu8;Ljava/lang/String;Lqj3;)Lcu8;

    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Lo1b;->e(Z)V

    :cond_6
    return v1

    :cond_7
    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Lkn5;

    if-eqz p1, :cond_8

    check-cast p1, Lo1b;

    iget-object p1, p1, Lo1b;->E0:Lpj9;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lkk9;

    check-cast p1, Luk9;

    iget-object v0, p1, Luk9;->X:Landroid/widget/TextView;

    iget-object v2, p1, Luk9;->o:Ltg;

    invoke-virtual {v2, v0}, Ltg;->g(Landroid/view/View;)Lph4;

    iget-object v0, p1, Luk9;->Y:Landroid/view/View;

    invoke-virtual {v2, v0}, Ltg;->m(Landroid/view/View;)Lph4;

    move-result-object v0

    new-instance v2, Ltk9;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Ltk9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lph4;->u(Lkp;)V

    :cond_8
    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->a()V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->v0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v6, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->x0:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v3, v5

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->w0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v5, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:F

    sub-float/2addr p1, v5

    float-to-int p1, p1

    add-int/2addr v3, p1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/FloatingVideoView;->b(Z)V

    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->u0:Landroid/view/WindowManager;

    invoke-interface {v3, p0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_a

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v2, v0

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->s0:I

    if-le v2, v0, :cond_a

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Lkn5;

    if-eqz p0, :cond_b

    check-cast p0, Lo1b;

    invoke-virtual {p0, v1}, Lo1b;->c(Z)V

    goto :goto_2

    :cond_a
    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Lkn5;

    if-eqz p0, :cond_b

    check-cast p0, Lo1b;

    invoke-virtual {p0, p1}, Lo1b;->c(Z)V

    :cond_b
    :goto_2
    return v1
.end method

.method public setListener(Lkn5;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Lkn5;

    return-void
.end method

.method public setX(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->u0:Landroid/view/WindowManager;

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setY(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->u0:Landroid/view/WindowManager;

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
