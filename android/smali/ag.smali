.class public final Lag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lag;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lag;->b:Z

    iput-object p1, p0, Lag;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lag;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lag;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lag;->b:Z

    return-void
.end method

.method public constructor <init>(Lrge;ZF)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lag;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lag;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lag;->b:Z

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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lag;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lag;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p0, p0, Lag;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v0, Lag;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v1, v0, Lag;->c:Ljava/lang/Object;

    check-cast v1, Lrge;

    invoke-virtual {v1}, Lrge;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lrge;->a()Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lrge;->a()Landroid/view/View;

    move-result-object v5

    iget-object v1, v1, Lrge;->c:Landroid/view/ViewGroup;

    invoke-static {v1, v5, v6, v6, v4}, Lkq0;->x(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    :goto_0
    iget-object v1, v0, Lag;->c:Ljava/lang/Object;

    check-cast v1, Lrge;

    iput-object v6, v1, Lrge;->m:Landroid/view/View;

    iget-object v1, v1, Lrge;->c:Landroid/view/ViewGroup;

    sget v4, Lwwb;->swipe_fade:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean v1, v0, Lag;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lag;->c:Ljava/lang/Object;

    check-cast v1, Lrge;

    iput-boolean v3, v1, Lrge;->f:Z

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v1, Lrge;->g:F

    iput v4, v1, Lrge;->h:F

    :cond_1
    iget-object v0, v0, Lag;->c:Ljava/lang/Object;

    check-cast v0, Lrge;

    iget-object v0, v0, Lrge;->q:Lnge;

    if-eqz v0, :cond_e

    check-cast v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iput-boolean v3, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v0}, Luu3;->getRouter()Lznc;

    move-result-object v1

    invoke-virtual {v1}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoc;

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->m0()Luu3;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->s0(Luu3;)V

    invoke-virtual {v3}, Luu3;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Lcoc;->b()Lzu3;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lzu3;->d()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lus7;->X:Lus7;

    const-string v4, "clearUnderlyingViewsOnCancel: current controller was pushed with \'removesFromViewOnPush\'=false, skip clearing"

    invoke-interface {v2, v3, v1, v4, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v5, Lhm9;->m:Lir6;

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v5}, Lir6;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lus7;->X:Lus7;

    const-string v8, "clearUnderlyingViewsOnCancel: detaching underlying view"

    invoke-interface {v5, v7, v1, v8, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v3}, Luu3;->getRetainViewMode()Ltu3;

    move-result-object v1

    sget-object v4, Ltu3;->b:Ltu3;

    if-eq v1, v4, :cond_d

    iget-object v1, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Lhm9;->m:Lir6;

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v4}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lus7;->X:Lus7;

    const-string v7, "clearUnderlyingViewsOnCancel: destroying underlying view"

    invoke-interface {v4, v5, v1, v7, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcv3;->c:Le54;

    sget-object v5, Lcv3;->a:[Lbc7;

    aget-object v2, v5, v2

    invoke-virtual {v4, v6, v2}, Le54;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_c

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->o0()V

    :cond_e
    return-void

    :pswitch_0
    sget-object v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    iget-object v5, v0, Lag;->c:Ljava/lang/Object;

    check-cast v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v8, Lqp4;->u0:Lpq9;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q0()Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v8, v9}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v8

    invoke-interface {v8}, Lfka;->a()Lnr2;

    move-result-object v8

    invoke-interface {v8}, Lnr2;->s()Lv83;

    move-result-object v8

    iget-object v8, v8, Lv83;->a:Lj73;

    iget-object v8, v8, Lj73;->b:Lk73;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    invoke-static {v6, v8}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s0()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s0()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s0()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v0, Lag;->b:Z

    if-eqz v0, :cond_15

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v8

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x3e8

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/16 v16, 0x2

    const/16 v17, -0x1

    invoke-static/range {v8 .. v17}, Lngg;->d(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v6, v2, [Landroid/animation/Animator;

    aput-object v4, v6, v3

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_f

    new-instance v3, Lkbc;

    const/16 v4, 0xc

    invoke-direct {v3, v5, v4}, Lkbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_f
    iget-object v0, v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v8

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float v11, v3, v4

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x3e8

    const/4 v10, 0x0

    const/16 v16, 0x2

    const/16 v17, -0x1

    invoke-static/range {v8 .. v17}, Lngg;->d(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:Landroid/animation/AnimatorSet;

    iget-object v0, v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:Lkpa;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lkpa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :cond_12
    iget-object v0, v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v8

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    int-to-float v1, v1

    add-float v11, v7, v1

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x3e8

    const/16 v16, 0x2

    const/16 v17, -0x1

    move v10, v7

    invoke-static/range {v8 .. v17}, Lngg;->d(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_13
    iget-object v0, v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_14

    new-instance v1, Lx5c;

    invoke-direct {v1, v5, v7, v2}, Lx5c;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_14
    iget-object v0, v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_15
    return-void

    :pswitch_1
    iget-object v2, v0, Lag;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v0, Lag;->b:Z

    if-eqz v0, :cond_16

    move v1, v3

    :cond_16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lag;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lag;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-boolean p1, p0, Lag;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lag;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
