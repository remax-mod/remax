.class public final Lmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmf;->a:I

    iput-object p2, p0, Lmf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrge;F)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lmf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmf;->b:Ljava/lang/Object;

    return-void
.end method

.method private final A(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final B(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final C(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final n(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final o(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final p(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final q(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final r(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final s(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final t(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final u(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final v(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final w(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final x(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final y(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final z(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lmf;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lmf;->b:Ljava/lang/Object;

    check-cast p0, Lejf;

    const/4 p1, 0x0

    iput-object p1, p0, Lejf;->J0:Landroid/animation/ValueAnimator;

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lmf;->b:Ljava/lang/Object;

    check-cast p0, Lz5c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz5c;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lz5c;->b:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_3
    iget-object p0, p0, Lmf;->b:Ljava/lang/Object;

    check-cast p0, Lu1b;

    iget-object p1, p0, Lu1b;->b:Lvg1;

    iget-object v0, p0, Lu1b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lu1b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-interface {p1, v0, v1}, Lvg1;->T(FF)V

    invoke-virtual {p0}, Lu1b;->b()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lmf;->b:Ljava/lang/Object;

    check-cast p0, Lht8;

    const/4 p1, 0x0

    iput-object p1, p0, Lht8;->Q0:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lht8;->I0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lht8;->J()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    const/16 p1, 0x96

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    :pswitch_5
    return-void

    :pswitch_6
    iget-object p0, p0, Lmf;->b:Ljava/lang/Object;

    check-cast p0, Lp85;

    const/4 p1, 0x0

    iput-object p1, p0, Lp85;->A0:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :pswitch_7
    return-void

    :pswitch_8
    iget-object p0, p0, Lmf;->b:Ljava/lang/Object;

    check-cast p0, Lg60;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg60;->z0:Z

    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lmf;->b:Ljava/lang/Object;

    iget p0, p0, Lmf;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Llsf;

    invoke-virtual {v1}, Llsf;->getHandFreeDotView()Landroid/view/View;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    check-cast v1, Lejf;

    iput-object v0, v1, Lejf;->J0:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_1
    check-cast v1, Lrge;

    iget-object p0, v1, Lrge;->q:Lnge;

    if-eqz p0, :cond_0

    check-cast p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->p0()V

    :cond_0
    iget-object p0, v1, Lrge;->b:Landroid/view/View;

    instance-of v2, p0, Lwge;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lwge;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lwge;->setOnTouch(Lm56;)V

    invoke-interface {v2, v0}, Lwge;->setOnRequestInterceptTouchEvent(Lk56;)V

    :cond_2
    iget-object v2, v1, Lrge;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget p0, Lwwb;->swipe_fade:I

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, v1, Lrge;->q:Lnge;

    if-eqz p0, :cond_3

    check-cast p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iput-boolean p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    :cond_3
    iput-object v0, v1, Lrge;->q:Lnge;

    return-void

    :pswitch_2
    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :pswitch_3
    check-cast v1, Lz5c;

    iput-boolean p1, v1, Lz5c;->a:Z

    iput-object v0, v1, Lz5c;->b:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_4
    check-cast v1, Lu1b;

    iget-object p0, v1, Lu1b;->b:Lvg1;

    iget-object p1, v1, Lu1b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget-object v0, v1, Lu1b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-interface {p0, p1, v0}, Lvg1;->T(FF)V

    invoke-virtual {v1}, Lu1b;->b()V

    return-void

    :pswitch_5
    check-cast v1, Lht8;

    iput-object v0, v1, Lht8;->Q0:Landroid/animation/ValueAnimator;

    iget-object p0, v1, Lht8;->I0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lht8;->J()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    const/16 p1, 0x96

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-void

    :pswitch_6
    sget p0, Lru/ok/messages/video/widgets/FloatingVideoView;->E0:I

    check-cast v1, Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvl;->o:Lvl;

    invoke-virtual {p0}, Lvl;->a()Lp7b;

    move-result-object p0

    iget-object p0, p0, Lp7b;->a:Lt33;

    iget-object p1, v1, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v1, "app.video.pip.pos.x"

    invoke-virtual {p0, v0, v1}, Le3;->k(ILjava/lang/String;)V

    const-string v0, "app.video.pip.pos.y"

    invoke-virtual {p0, p1, v0}, Le3;->k(ILjava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v1, Lp85;

    iput-object v0, v1, Lp85;->A0:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_8
    sget-object p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->v0:[Lbc7;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q0()V

    return-void

    :pswitch_9
    check-cast v1, Lg60;

    iput-boolean p1, v1, Lg60;->z0:Z

    iput-object v0, v1, Lg60;->y0:Landroid/animation/Animator;

    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lmf;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lmf;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lmf;->b:Ljava/lang/Object;

    check-cast p0, Lg60;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lmf;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
