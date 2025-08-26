.class public final Lobc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Lobc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lobc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lobc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lobc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lobc;

    iget-object p0, p0, Lobc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, p0}, Lobc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lobc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lobc;->X:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    iget-object v0, v0, Lobc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lcbc;

    move-result-object v2

    iget-object v2, v2, Lcbc;->w0:Lw7c;

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luac;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v2, v2, Ltac;

    if-nez v2, :cond_14

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:Lkpa;

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v5, v2, Lkpa;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    iget-object v2, v2, Lkpa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_14

    if-eqz v5, :cond_14

    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v7

    int-to-float v8, v8

    sub-float/2addr v6, v8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/2addr v9, v7

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float v9, v6, v9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float v10, v8, v10

    neg-float v10, v10

    float-to-double v10, v10

    float-to-double v12, v9

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpg-double v11, v9, v11

    if-gez v11, :cond_4

    const/16 v11, 0x168

    int-to-double v11, v11

    add-double/2addr v9, v11

    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ltu0;->F(D)I

    move-result v9

    sget-object v10, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Lj37;

    iget v11, v10, Lh37;->a:I

    const/4 v12, 0x0

    if-gt v11, v9, :cond_5

    iget v10, v10, Lh37;->b:I

    if-gt v9, v10, :cond_5

    move v10, v3

    goto :goto_0

    :cond_5
    move v10, v12

    :goto_0
    const/4 v11, 0x0

    const/16 v13, 0x28

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x42c80000    # 100.0f

    if-eqz v10, :cond_c

    iput v4, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, v8, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    int-to-float v6, v13

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v1, v5

    invoke-static {v1, v4, v14}, Lote;->d(FFF)F

    move-result v1

    mul-float/2addr v1, v15

    cmpl-float v1, v1, v15

    if-ltz v1, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lcbc;

    move-result-object v1

    iget-object v1, v1, Lcbc;->v0:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luac;

    instance-of v4, v2, Lsac;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    check-cast v2, Lsac;

    iget-boolean v2, v2, Lsac;->a:Z

    new-instance v4, Lsac;

    invoke-direct {v4, v2, v3}, Lsac;-><init>(ZZ)V

    invoke-virtual {v1, v11, v4}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lmi6;->Y:Lmi6;

    invoke-static {v0, v1}, Lpag;->F(Landroid/view/View;Loi6;)Z

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v8

    int-to-float v2, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    :goto_2
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:Lkwd;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lkwd;->b()V

    :cond_a
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:Lkpa;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lkpa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_b
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setY(F)V

    goto/16 :goto_5

    :cond_c
    sget-object v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:Lj37;

    iget v10, v8, Lh37;->a:I

    if-gt v10, v9, :cond_14

    iget v8, v8, Lh37;->b:I

    if-gt v9, v8, :cond_14

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    int-to-float v9, v13

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/16 v13, 0x5a

    int-to-float v13, v13

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v7

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v10, v7

    sub-float v7, v6, v8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v10, v8

    div-float/2addr v7, v10

    invoke-static {v7, v4, v14}, Lote;->d(FFF)F

    move-result v7

    mul-float/2addr v7, v15

    iput v7, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:F

    cmpl-float v7, v7, v15

    if-ltz v7, :cond_d

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lcbc;

    move-result-object v0

    invoke-virtual {v0}, Lcbc;->C()V

    new-instance v1, Ltac;

    invoke-direct {v1, v3, v12, v3}, Ltac;-><init>(IZZ)V

    iget-object v0, v0, Lcbc;->v0:Lq0e;

    invoke-virtual {v0, v11, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v7, v6

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v7, v3

    if-lez v3, :cond_f

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_e
    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_3

    :cond_f
    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_10
    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_11
    :goto_3
    const/16 v3, 0x7c

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    int-to-float v7, v7

    const/16 v8, 0x24

    int-to-float v8, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v10, v8}, Lrh4;->q(FFI)I

    move-result v8

    int-to-float v8, v8

    iget v10, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:F

    div-float/2addr v10, v15

    mul-float/2addr v10, v8

    add-float/2addr v10, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v10, v3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:Lkwd;

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr v1, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    const/4 v8, 0x2

    div-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v1, v7

    invoke-virtual {v3, v1}, Lkwd;->a(F)V

    :cond_12
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:Lkpa;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lkpa;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_4

    :cond_13
    move v3, v4

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    sub-float v5, v6, v1

    sub-float/2addr v3, v1

    div-float/2addr v5, v3

    invoke-static {v5, v4, v14}, Lote;->d(FFF)F

    move-result v1

    sub-float/2addr v14, v1

    const/16 v3, -0x14

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    :cond_14
    :goto_5
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
