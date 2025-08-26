.class public final Lm0b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lkre;


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final G0:Landroid/widget/ImageView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Ljg3;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Landroid/widget/TextView;

.field public M0:Lk56;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Ls4a;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ls4a;-><init>(I)V

    iput-object v2, v0, Lm0b;->M0:Lk56;

    new-instance v2, Lcla;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v4, Lkxb;->oneme_settings_privacy_pin_code_toolbar:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v5, Luka;->a:Luka;

    invoke-virtual {v2, v5}, Lcla;->setForm(Luka;)V

    new-instance v5, Lkka;

    new-instance v6, Lwz7;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v0}, Lwz7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6}, Lkka;-><init>(Lm56;)V

    invoke-virtual {v2, v5}, Lcla;->setLeftActions(Lqka;)V

    new-instance v5, Lti3;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Lti3;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lkxb;->oneme_settings_privacy_setup_pin_code_lock:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v8, Lqp4;->u0:Lpq9;

    invoke-virtual {v8, v5}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v9

    invoke-interface {v9}, Lfka;->b()Lne0;

    move-result-object v9

    iget v9, v9, Lne0;->l:I

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v5}, Lrh4;->p(FFLandroid/widget/ImageView;)V

    sget v9, Lgpc;->s0:I

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v5}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v9

    invoke-interface {v9}, Lfka;->getIcon()Lbs6;

    move-result-object v9

    iget v9, v9, Lbs6;->j:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v9, Lti3;

    const/16 v10, 0x40

    int-to-float v10, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v11

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Lti3;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v0, Lm0b;->G0:Landroid/widget/ImageView;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Lkxb;->oneme_settings_privacy_setup_pin_code_title:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    sget-object v10, Li4f;->j:Lkqe;

    invoke-static {v10, v9}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v8, v9}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v11

    invoke-interface {v11}, Lfka;->getText()Lxoe;

    move-result-object v11

    iget v11, v11, Lxoe;->e:I

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v12, Lti3;

    invoke-direct {v12, v7, v7}, Lti3;-><init>(II)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v9, v0, Lm0b;->H0:Landroid/widget/TextView;

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lkxb;->oneme_settings_privacy_setup_pin_code_description:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    sget-object v14, Li4f;->m:Lkqe;

    invoke-static {v14, v12}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v8, v12}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v14

    invoke-interface {v14}, Lfka;->getText()Lxoe;

    move-result-object v14

    iget v14, v14, Lxoe;->g:I

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v14, Lti3;

    invoke-direct {v14, v7, v7}, Lti3;-><init>(II)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v12, v0, Lm0b;->I0:Landroid/widget/TextView;

    new-instance v14, Ljg3;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v15}, Ljg3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v15, Lkxb;->oneme_settings_privacy_setup_pin_code_input:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Ls4a;

    const/16 v3, 0x18

    invoke-direct {v15, v3}, Ls4a;-><init>(I)V

    invoke-virtual {v14, v15}, Ljg3;->setKeyboardOpen(Lk56;)V

    const/4 v3, 0x4

    invoke-virtual {v14, v3}, Ljg3;->setCountCells(I)V

    new-instance v15, Lti3;

    invoke-direct {v15, v7, v7}, Lti3;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v11}, Ljg3;->setSecure(Z)V

    invoke-virtual {v14, v4}, Ljg3;->setDisableInputsForError(Z)V

    new-instance v15, Lbf3;

    const/4 v4, 0x1

    invoke-direct {v15, v14, v14, v4}, Lbf3;-><init>(Ljg3;Ljg3;I)V

    invoke-static {v14, v15}, Lpla;->a(Landroid/view/View;Ljava/lang/Runnable;)Lpla;

    new-instance v4, Llwa;

    const/4 v15, 0x2

    invoke-direct {v4, v15, v14}, Llwa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v4}, Ljg3;->setKeyboardOpen(Lk56;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v14, v0, Lm0b;->J0:Ljg3;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Lkxb;->oneme_settings_privacy_setup_pin_code_error:I

    invoke-virtual {v4, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v15, Li4f;->p:Lkqe;

    invoke-static {v15, v4}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v11, Lti3;

    invoke-direct {v11, v7, v7}, Lti3;-><init>(II)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, v0, Lm0b;->K0:Landroid/widget/TextView;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lkxb;->oneme_settings_privacy_setup_pin_code_forgot:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lp1c;->oneme_settings_privacy_forgot_pin_code:I

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->isSingleLine()Z

    invoke-static {v10, v11}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v1, Lti3;

    invoke-direct {v1, v7, v7}, Lti3;-><init>(II)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v11, v0, Lm0b;->L0:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0b;->onThemeChanged(Lfka;)V

    invoke-static/range {p0 .. p0}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v8, v10, v8}, Ldj3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v1, v7, v13, v10, v13}, Ldj3;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v1, v7, v13, v10, v13}, Ldj3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v7, v8, v2, v3}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    const/4 v10, 0x4

    invoke-direct {v2, v1, v8, v7, v10}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v15, v2}, Lau1;->p(FFLl2a;)V

    const/4 v2, 0x6

    const/4 v15, 0x0

    invoke-virtual {v1, v7, v2, v15, v2}, Ldj3;->d(IIII)V

    invoke-virtual {v1, v7, v13, v15, v13}, Ldj3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v8, v5, v3}, Ldj3;->d(IIII)V

    new-instance v5, Ll2a;

    const/4 v7, 0x4

    invoke-direct {v5, v1, v8, v2, v7}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v7, v5}, Lau1;->p(FFLl2a;)V

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v5, v7, v5}, Ldj3;->d(IIII)V

    new-instance v7, Ll2a;

    const/4 v15, 0x4

    invoke-direct {v7, v1, v5, v2, v15}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v15, v7}, Lau1;->p(FFLl2a;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v13, v7, v13}, Ldj3;->d(IIII)V

    new-instance v7, Ll2a;

    const/4 v15, 0x4

    invoke-direct {v7, v1, v13, v2, v15}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v7, v2}, Ll2a;->e(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v8, v7, v3}, Ldj3;->d(IIII)V

    new-instance v7, Ll2a;

    const/4 v12, 0x4

    invoke-direct {v7, v1, v8, v2, v12}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v12, v7}, Lau1;->p(FFLl2a;)V

    const/4 v7, 0x6

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v7, v12, v7}, Ldj3;->d(IIII)V

    new-instance v15, Ll2a;

    const/4 v3, 0x4

    invoke-direct {v15, v1, v7, v2, v3}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v3, v15}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v1, v2, v13, v12, v13}, Ldj3;->d(IIII)V

    new-instance v3, Ll2a;

    const/4 v7, 0x4

    invoke-direct {v3, v1, v13, v2, v7}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v3, v2}, Ll2a;->e(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v8, v3, v7}, Ldj3;->d(IIII)V

    new-instance v3, Ll2a;

    const/4 v7, 0x4

    invoke-direct {v3, v1, v8, v2, v7}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v3}, Lau1;->p(FFLl2a;)V

    const/4 v3, 0x6

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v7, v3}, Ldj3;->d(IIII)V

    new-instance v9, Ll2a;

    const/4 v12, 0x4

    invoke-direct {v9, v1, v3, v2, v12}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v3, v9}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v1, v2, v13, v7, v13}, Ldj3;->d(IIII)V

    new-instance v3, Ll2a;

    const/4 v7, 0x4

    invoke-direct {v3, v1, v13, v2, v7}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v3, v2}, Ll2a;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v8, v3, v4}, Ldj3;->d(IIII)V

    new-instance v3, Ll2a;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v8, v2, v4}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v3}, Lau1;->p(FFLl2a;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v3}, Ldj3;->d(IIII)V

    new-instance v6, Ll2a;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v3, v2, v7}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v3, v6}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v1, v2, v13, v4, v13}, Ldj3;->d(IIII)V

    new-instance v3, Ll2a;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v13, v2, v4}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v3, v2}, Ll2a;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v3}, Ldj3;->d(IIII)V

    new-instance v6, Ll2a;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v3, v2, v7}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v3, v6}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v1, v2, v13, v4, v13}, Ldj3;->d(IIII)V

    new-instance v3, Ll2a;

    const/4 v6, 0x4

    invoke-direct {v3, v1, v13, v2, v6}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v3}, Lau1;->p(FFLl2a;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v4, v3}, Ldj3;->d(IIII)V

    new-instance v4, Ll2a;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v3, v2, v5}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v4, v2}, Ll2a;->e(I)V

    invoke-virtual {v1, v0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final getOnBackPress()Lk56;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk56;"
        }
    .end annotation

    iget-object p0, p0, Lm0b;->M0:Lk56;

    return-object p0
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 3

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object v0

    iget v0, v0, Lne0;->k:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lm0b;->G0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object v2

    iget v2, v2, Lne0;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v1

    iget v1, v1, Lbs6;->j:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget-object v1, p0, Lm0b;->H0:Landroid/widget/TextView;

    iget v0, v0, Lxoe;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget-object v1, p0, Lm0b;->I0:Landroid/widget/TextView;

    iget v0, v0, Lxoe;->g:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lm0b;->J0:Ljg3;

    invoke-virtual {v0, p1}, Ljg3;->onThemeChanged(Lfka;)V

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget-object v1, p0, Lm0b;->K0:Landroid/widget/TextView;

    iget v0, v0, Lxoe;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget-object p0, p0, Lm0b;->L0:Landroid/widget/TextView;

    iget p1, p1, Lxoe;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setDescription(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lm0b;->I0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lm0b;->H0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    :goto_1
    invoke-static {p0}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object v0

    iget-object v1, p0, Lm0b;->J0:Ljg3;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lsh0;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, v0}, Lsh0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lsh0;->E(I)Ll2a;

    move-result-object p1

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {p1, v1}, Ll2a;->e(I)V

    invoke-virtual {v0, p0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final setErrorText(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lm0b;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    xor-int/2addr p1, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lu60;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lu60;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final setForgotPinCodeClickListener(Lk56;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk56;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lm0b;->L0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lm6;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lm6;-><init>(ILk56;)V

    invoke-static {p0, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final setListener(Lfg3;)V
    .locals 0

    iget-object p0, p0, Lm0b;->J0:Ljg3;

    invoke-virtual {p0, p1}, Ljg3;->setListener(Lfg3;)V

    return-void
.end method

.method public final setLocked(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lgpc;->Y:I

    goto :goto_0

    :cond_0
    sget p1, Lgpc;->s0:I

    :goto_0
    iget-object p0, p0, Lm0b;->G0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setOnBackPress(Lk56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk56;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm0b;->M0:Lk56;

    return-void
.end method

.method public final setState(Lgg3;)V
    .locals 0

    iget-object p0, p0, Lm0b;->J0:Ljg3;

    invoke-virtual {p0, p1}, Ljg3;->setState(Lgg3;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    iget-object p0, p0, Lm0b;->H0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
