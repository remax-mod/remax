.class public final Lcc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcc1;->a:I

    iput-object p1, p0, Lcc1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcc1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkp6;Lnp6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcc1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcc1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/16 v2, 0x9

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    iget-object v7, v0, Lcc1;->c:Ljava/lang/Object;

    iget-object v8, v0, Lcc1;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget v11, v0, Lcc1;->a:I

    packed-switch v11, :pswitch_data_0

    check-cast v8, Luac;

    instance-of v0, v8, Lsac;

    sget-object v11, Lmi6;->Y:Lmi6;

    const/16 v12, 0x80

    check-cast v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz v0, :cond_a

    check-cast v8, Lsac;

    iget-boolean v0, v8, Lsac;->b:Z

    if-nez v0, :cond_1

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Ljava/lang/Float;

    :cond_0
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v0

    iget v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:F

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v5

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q0()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v5

    sub-int/2addr v2, v8

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lkpa;

    invoke-direct {v2, v0, v1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:Lkpa;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lkpa;

    invoke-direct {v2, v0, v1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:Lkpa;

    invoke-virtual {v7, v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0(Z)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    new-instance v1, Ltbc;

    invoke-direct {v1, v4, v7}, Ltbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-static {v0, v4, v4, v1, v6}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Lvxd;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v7}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0, v11}, Lpag;->F(Landroid/view/View;Loi6;)Z

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()V

    iget-boolean v0, v8, Lsac;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_4

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/widget/ImageView;

    move-result-object v8

    const-wide/16 v13, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const-wide/16 v11, 0x96

    invoke-static/range {v8 .. v14}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/widget/ImageView;

    move-result-object v8

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v14, 0x0

    const/16 v16, 0x70

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const-wide/16 v12, 0x96

    move-object v9, v1

    invoke-static/range {v8 .. v16}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Landroid/widget/ImageView;

    move-result-object v8

    const-wide/16 v11, 0x96

    const-wide/16 v13, 0x32

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static/range {v8 .. v14}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Landroid/widget/ImageView;

    move-result-object v9

    const-wide/16 v15, 0x32

    const/16 v17, 0x60

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const-wide/16 v13, 0x96

    move-object v10, v1

    invoke-static/range {v9 .. v17}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0:Llsf;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Llsf;->getResumeAnimations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    new-instance v4, Lkbc;

    const/16 v5, 0xa

    invoke-direct {v4, v7, v5}, Lkbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    new-instance v4, Lkbc;

    invoke-direct {v4, v7, v2}, Lkbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_8
    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_9
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v8, Ltac;

    if-eqz v0, :cond_32

    check-cast v8, Ltac;

    iget-boolean v0, v8, Ltac;->a:Z

    iget-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0:Llsf;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Llsf;->getWaveView()Lr70;

    move-result-object v2

    iget-object v13, v2, Lr70;->z0:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    iput-object v4, v2, Lr70;->s0:[B

    iput-object v4, v2, Lr70;->B0:Ljava/lang/Byte;

    iput-object v4, v2, Lr70;->A0:Lhs;

    iput-boolean v10, v2, Lr70;->v0:Z

    const-wide/16 v13, 0x0

    iput-wide v13, v2, Lr70;->C0:J

    iput-wide v13, v2, Lr70;->t0:J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_b
    const/4 v2, 0x0

    iput v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:F

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/view/Window;->clearFlags(I)V

    const-wide/16 v12, 0x12c

    if-eqz v0, :cond_18

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_d

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_c
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_d
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    iget-object v14, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0:Llsf;

    if-eqz v14, :cond_e

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v18, 0x96

    const-wide/16 v20, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v22, 0x70

    invoke-static/range {v14 .. v22}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v19, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v17, 0xfa

    invoke-static/range {v14 .. v20}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Landroid/widget/ImageView;

    move-result-object v14

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v18, 0x96

    const-wide/16 v20, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v22, 0x70

    invoke-static/range {v14 .. v22}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_f
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v19, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v17, 0xfa

    invoke-static/range {v14 .. v20}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/widget/ImageView;

    move-result-object v14

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v18, 0xfa

    const-wide/16 v20, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v22, 0x70

    invoke-static/range {v14 .. v22}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v19, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v17, 0xfa

    invoke-static/range {v14 .. v20}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/widget/ImageView;

    move-result-object v14

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v18, 0x96

    const-wide/16 v20, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v22, 0x70

    move-object v15, v2

    invoke-static/range {v14 .. v22}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u0()Landroid/view/View;

    move-result-object v15

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v23, 0x70

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v23}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Lbac;

    move-result-object v5

    sget-object v8, Lbac;->b:Lbac;

    if-ne v5, v8, :cond_10

    const/16 v5, 0x60

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    const/16 v8, 0x30

    int-to-float v8, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    filled-new-array {v5, v8}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Ldbc;

    invoke-direct {v8, v7, v6}, Ldbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v11

    const-wide/16 v16, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const-wide/16 v14, 0xfa

    invoke-static/range {v11 .. v17}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v15

    const-wide/16 v19, 0x96

    const-wide/16 v21, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v23, 0x70

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v23}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    iget-object v5, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_11

    new-instance v6, Lkbc;

    invoke-direct {v6, v7, v1}, Lkbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_11
    iget-object v5, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_12
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0()Lev8;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Luu3;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v5

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0x0

    iget-object v15, v0, Lsv8;->c:Lqv8;

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v23, 0x70

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v23}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lsv8;->b:Landroid/widget/ImageView;

    const-wide/16 v16, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0xfa

    move-object v11, v6

    invoke-static/range {v11 .. v17}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v8

    invoke-virtual {v5, v8}, Lkl7;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v23, 0x70

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v23}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lsv8;->s0:Lje7;

    invoke-interface {v6}, Lje7;->a()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/view/View;

    const-wide/16 v16, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0xfa

    invoke-static/range {v11 .. v17}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v8

    invoke-virtual {v5, v8}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/view/View;

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0x32

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v23, 0x60

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v23}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v6, v0, Lsv8;->w0:Lje7;

    invoke-interface {v6}, Lje7;->a()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/view/View;

    const-wide/16 v16, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0xfa

    invoke-static/range {v11 .. v17}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v8

    invoke-virtual {v5, v8}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/view/View;

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0x32

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v23, 0x60

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v23}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v6, v0, Lsv8;->v0:Landroid/widget/ImageView;

    const-wide/16 v16, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0xfa

    move-object v11, v6

    invoke-static/range {v11 .. v17}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v8

    invoke-virtual {v5, v8}, Lkl7;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v23, 0x70

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v23}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v5, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v2

    new-instance v5, Lrv8;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lrv8;-><init>(Lsv8;I)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Lrv8;

    invoke-direct {v5, v0, v1}, Lrv8;-><init>(Lsv8;I)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_15
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_16

    new-array v1, v9, [Landroid/animation/Animator;

    aput-object v4, v1, v10

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_16
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_17

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_17
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    :cond_18
    iget-boolean v0, v8, Ltac;->b:Z

    if-eqz v0, :cond_26

    invoke-virtual {v7}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0, v11}, Lpag;->F(Landroid/view/View;Loi6;)Z

    :cond_19
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_1b

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1a
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1b
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1c
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v11

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v13

    const-wide/16 v15, 0x96

    const-wide/16 v17, 0x64

    const/4 v14, 0x0

    const/16 v19, 0x60

    move-object v12, v1

    invoke-static/range {v11 .. v19}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v11, Lkbc;

    invoke-direct {v11, v7, v6}, Lkbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v8, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/widget/ImageView;

    move-result-object v12

    const/4 v13, 0x0

    const v14, 0x3fb33333    # 1.4f

    const-wide/16 v15, 0xc8

    const-wide/16 v17, 0xfa

    invoke-static/range {v12 .. v18}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v8

    invoke-virtual {v0, v8}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/widget/ImageView;

    move-result-object v11

    const v12, 0x3fb33333    # 1.4f

    const v13, 0x3f333333    # 0.7f

    const-wide/16 v14, 0x64

    const-wide/16 v16, 0x1c2

    invoke-static/range {v11 .. v17}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v8

    invoke-virtual {v0, v8}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/widget/ImageView;

    move-result-object v11

    const v12, 0x3f333333    # 0.7f

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x226

    invoke-static/range {v11 .. v17}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v8

    invoke-virtual {v0, v8}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/widget/ImageView;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0x2bc

    invoke-static/range {v11 .. v17}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v8

    invoke-virtual {v0, v8}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/widget/ImageView;

    move-result-object v12

    const-wide/16 v16, 0x96

    const-wide/16 v18, 0x2bc

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v20, 0x60

    move-object v13, v1

    invoke-static/range {v12 .. v20}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v0, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v14

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x0

    const/16 v20, 0x70

    invoke-static/range {v12 .. v20}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v0, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v8

    cmpg-float v2, v8, v2

    if-nez v2, :cond_1d

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v11

    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, -0x3e600000    # -20.0f

    mul-float v14, v2, v8

    const-wide/16 v15, 0xc8

    const-wide/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x70

    invoke-static/range {v11 .. v19}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v12

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x64

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v20, 0x60

    move-object v13, v1

    invoke-static/range {v12 .. v20}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v12

    const-wide/16 v16, 0x0

    const v13, 0x3ecccccd    # 0.4f

    const-wide/16 v14, 0x96

    invoke-static/range {v11 .. v17}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v12

    const-wide/16 v16, 0x96

    const-wide/16 v18, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v20, 0x70

    move-object v13, v1

    invoke-static/range {v12 .. v20}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const-wide/16 v14, 0xc8

    const-wide/16 v16, 0x64

    invoke-static/range {v11 .. v17}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v12

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x64

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v20, 0x60

    move-object v13, v1

    invoke-static/range {v12 .. v20}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    iget-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1e

    new-instance v8, Lkbc;

    invoke-direct {v8, v7, v5}, Lkbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1e
    iget-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1f

    new-instance v8, Lkbc;

    invoke-direct {v8, v7, v9}, Lkbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1f
    iget-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_20
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0()Lev8;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Luu3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v2

    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42300000    # 44.0f

    mul-float v13, v8, v11

    const-wide/16 v15, 0x12c

    const-wide/16 v17, 0xfa

    iget-object v11, v0, Lsv8;->c:Lqv8;

    const/4 v14, 0x0

    const/16 v19, 0x60

    invoke-static/range {v11 .. v19}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v2, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    const-wide/16 v16, 0x12c

    const-wide/16 v18, 0xfa

    iget-object v12, v0, Lsv8;->c:Lqv8;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v20, 0x60

    move-object v13, v1

    invoke-static/range {v12 .. v20}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v2, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lsv8;->b:Landroid/widget/ImageView;

    const-wide/16 v16, 0x96

    const-wide/16 v18, 0x352

    move-object v12, v11

    invoke-static/range {v12 .. v20}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v2, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0x2bc

    invoke-static/range {v11 .. v17}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v8

    invoke-virtual {v2, v8}, Lkl7;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v0, Lsv8;->v0:Landroid/widget/ImageView;

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x15e

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v12, v11

    move-object v13, v1

    invoke-static/range {v12 .. v20}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v2, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0xfa

    invoke-static/range {v11 .. v17}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v8

    invoke-virtual {v2, v8}, Lkl7;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v0, Lsv8;->s0:Lje7;

    invoke-interface {v8}, Lje7;->a()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/view/View;

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x15e

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v20, 0x60

    move-object v13, v1

    invoke-static/range {v12 .. v20}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v2, v11}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/view/View;

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0xfa

    invoke-static/range {v11 .. v17}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v8

    invoke-virtual {v2, v8}, Lkl7;->addAll(Ljava/util/Collection;)Z

    :cond_21
    iget-object v8, v0, Lsv8;->w0:Lje7;

    invoke-interface {v8}, Lje7;->a()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/view/View;

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x15e

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v20, 0x60

    move-object v13, v1

    invoke-static/range {v12 .. v20}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/View;

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0xfa

    invoke-static/range {v11 .. v17}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    :cond_22
    invoke-static {v2}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v1

    new-instance v2, Lrv8;

    invoke-direct {v2, v0, v6}, Lrv8;-><init>(Lsv8;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lrv8;

    invoke-direct {v2, v0, v5}, Lrv8;-><init>(Lsv8;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_23
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_24

    new-array v1, v9, [Landroid/animation/Animator;

    aput-object v4, v1, v10

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_24
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_25

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_25
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    :cond_26
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_28

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_27
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_28
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_29
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v14

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v16

    const-wide/16 v18, 0x12c

    const-wide/16 v20, 0x64

    const/16 v17, 0x0

    const/16 v22, 0x60

    move-object v15, v1

    invoke-static/range {v14 .. v22}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v14

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42900000    # 72.0f

    mul-float v17, v6, v8

    const/16 v16, 0x0

    move-object v15, v5

    invoke-static/range {v14 .. v22}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v15

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x64

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v23, 0x60

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v23}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v15

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v6, v8

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v23}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v15

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v17

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x70

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v23}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v6

    cmpg-float v2, v6, v2

    if-nez v2, :cond_2a

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v15

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x428c0000    # 70.0f

    mul-float v18, v2, v6

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x32

    const/16 v17, 0x0

    const/16 v23, 0x60

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v23}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s0()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x96

    invoke-static/range {v14 .. v20}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v15

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x96

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v23, 0x60

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v23}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqp4;->u0:Lpq9;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q0()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v2, v6}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v6

    invoke-interface {v6}, Lfka;->a()Lnr2;

    move-result-object v6

    invoke-interface {v6}, Lnr2;->s()Lv83;

    move-result-object v6

    iget-object v6, v6, Lv83;->a:Lj73;

    iget-object v6, v6, Lj73;->b:Lk73;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q0()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v2, v6}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->a()Lnr2;

    move-result-object v2

    invoke-interface {v2}, Lnr2;->s()Lv83;

    move-result-object v2

    iget-object v2, v2, Lv83;->a:Lj73;

    iget-object v2, v2, Lj73;->b:Lk73;

    iget v2, v2, Lk73;->b:I

    const/4 v6, -0x1

    filled-new-array {v6, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v14, 0x64

    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Ldbc;

    invoke-direct {v6, v7, v10}, Ldbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    const/16 v2, -0x30

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v6, v8

    sub-float v14, v2, v6

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v11

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v13

    const-wide/16 v15, 0xc8

    const-wide/16 v17, 0x32

    const/16 v19, 0x60

    invoke-static/range {v11 .. v19}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v15

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v23, 0x70

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v23}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    iget-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2b

    new-instance v6, Lkbc;

    invoke-direct {v6, v7, v10}, Lkbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2b
    iget-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2c

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_2c
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0()Lev8;

    move-result-object v0

    if-eqz v0, :cond_2f

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Luu3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, -0x3d6c0000    # -74.0f

    mul-float v17, v6, v8

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    iget-object v15, v0, Lsv8;->c:Lqv8;

    const/16 v18, 0x0

    const/16 v23, 0x60

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v23}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v15, v0, Lsv8;->c:Lqv8;

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v23}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lsv8;->b:Landroid/widget/ImageView;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v17, v11, v8

    const/16 v18, 0x0

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v23}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v23}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lsv8;->v0:Landroid/widget/ImageView;

    const-wide/16 v19, 0xc8

    move-object v15, v11

    invoke-static/range {v15 .. v23}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0xfa

    invoke-static/range {v11 .. v17}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkl7;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v0, Lsv8;->s0:Lje7;

    invoke-interface {v5}, Lje7;->a()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/view/View;

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v23, 0x60

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v23}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/view/View;

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0xfa

    invoke-static/range {v11 .. v17}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkl7;->addAll(Ljava/util/Collection;)Z

    :cond_2d
    iget-object v5, v0, Lsv8;->w0:Lje7;

    invoke-interface {v5}, Lje7;->a()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/view/View;

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v23, 0x60

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v23}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/View;

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0xfa

    invoke-static/range {v11 .. v17}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    invoke-static {v2}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v1

    new-instance v2, Lrv8;

    invoke-direct {v2, v0, v9}, Lrv8;-><init>(Lsv8;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lrv8;

    invoke-direct {v2, v0, v10}, Lrv8;-><init>(Lsv8;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_2f
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_30

    new-array v1, v9, [Landroid/animation/Animator;

    aput-object v4, v1, v10

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_30
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_31

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_31
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_32
    instance-of v0, v8, Lrac;

    if-eqz v0, :cond_39

    check-cast v8, Lrac;

    iget-boolean v0, v8, Lrac;->a:Z

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    if-nez v0, :cond_33

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()V

    goto :goto_1

    :cond_33
    invoke-virtual {v7, v10}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0(Z)V

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_34
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()V

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_35
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()V

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_36
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()V

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0:Llsf;

    if-eqz v0, :cond_38

    iget-object v1, v0, Llsf;->v0:Lr70;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {v0}, Llsf;->f()V

    goto :goto_1

    :cond_37
    new-instance v2, Lqq0;

    const/16 v4, 0xe

    invoke-direct {v2, v4, v0}, Lqq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_38
    :goto_1
    return-object v3

    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    check-cast v7, Lkp6;

    check-cast v8, Lnp6;

    :try_start_0
    invoke-virtual {v8, v0}, Lnp6;->d(Lcc1;)V

    :goto_2
    invoke-virtual {v8, v10, v0}, Lnp6;->a(ZLcc1;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3a

    goto :goto_2

    :cond_3a
    invoke-virtual {v7, v9, v2, v4}, Lkp6;->a(IILjava/io/IOException;)V

    :goto_3
    invoke-static {v8}, Lnaf;->c(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-virtual {v7, v6, v6, v4}, Lkp6;->a(IILjava/io/IOException;)V

    invoke-static {v8}, Lnaf;->c(Ljava/io/Closeable;)V

    throw v0

    :goto_5
    invoke-virtual {v7, v5, v5, v0}, Lkp6;->a(IILjava/io/IOException;)V

    goto :goto_3

    :goto_6
    return-object v3

    :pswitch_1
    new-instance v0, Lvu2;

    new-instance v1, Lqt2;

    check-cast v7, Lje7;

    check-cast v7, Lkhe;

    invoke-direct {v1, v10, v7}, Lqt2;-><init>(ILje7;)V

    check-cast v8, Lv4;

    const-class v2, Lq33;

    invoke-virtual {v8, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    const-class v2, Ly7d;

    invoke-virtual {v8, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    const-class v2, Lqe5;

    invoke-virtual {v8, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    const-class v2, Lw7b;

    invoke-virtual {v8, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    const-class v2, Llr2;

    invoke-virtual {v8, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    const-class v2, Lkr2;

    invoke-virtual {v8, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v16

    move-object v9, v0

    move-object v10, v1

    invoke-direct/range {v9 .. v16}, Lvu2;-><init>(Lk56;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lwt2;

    const-class v1, Lta2;

    check-cast v7, Lv4;

    invoke-virtual {v7, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta2;

    const-class v2, Lkke;

    invoke-virtual {v7, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v0, v8, v1, v2}, Lwt2;-><init>(Ljava/lang/String;Lta2;Lkke;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lje1;->c:Lje1;

    check-cast v8, Lwm9;

    check-cast v8, Lea1;

    iget-object v1, v8, Lea1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lu2;->P1()Lf64;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ":call-join-link?link="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&video_enabled="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, Lea1;->c:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "&microphone_enabled="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, Lea1;->d:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "&front_camera_enabled="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, Lea1;->e:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "&is_new=false"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->B0:[Lbc7;

    check-cast v7, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-virtual {v7}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->r0()V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
