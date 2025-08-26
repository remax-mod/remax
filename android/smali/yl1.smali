.class public final Lyl1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public G0:Lxl1;

.field public H0:Z

.field public final I0:Lufd;

.field public final J0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v2, Lqp4;->u0:Lpq9;

    invoke-virtual {v2, v0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v3

    iget-object v3, v3, Lsba;->c:Lfka;

    invoke-interface {v3}, Lfka;->b()Lne0;

    move-result-object v3

    iget v3, v3, Lne0;->k:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    invoke-static {v0, v3}, Ldy7;->H(Landroid/view/View;F)V

    new-instance v3, Lx27;

    new-instance v5, Lyq0;

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lyq0;-><init>(IIZ)V

    const/4 v9, 0x1

    invoke-direct {v3, v8, v5, v9}, Lx27;-><init>(ILyq0;I)V

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v3, v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Ly7a;->M:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lti3;

    const/16 v11, 0x30

    int-to-float v11, v11

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Ltu0;->G(F)I

    move-result v12

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v11

    invoke-direct {v10, v12, v11}, Lti3;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lx7a;->s0:I

    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v2, v3}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v10

    iget-object v10, v10, Lsba;->c:Lfka;

    invoke-interface {v10}, Lfka;->getIcon()Lbs6;

    move-result-object v10

    iget v10, v10, Lbs6;->f:I

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v10, v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Ly7a;->B1:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lti3;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Lti3;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v14, Li4f;->c:Lkqe;

    invoke-static {v14, v10}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v2, v10}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v14

    iget-object v14, v14, Lsba;->c:Lfka;

    invoke-interface {v14}, Lfka;->getText()Lxoe;

    move-result-object v14

    iget v14, v14, Lxoe;->e:I

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v10, v0, Lyl1;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v10, v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Ly7a;->A1:I

    invoke-virtual {v10, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lti3;

    invoke-direct {v14, v12, v13}, Lti3;-><init>(II)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Li4f;->p:Lkqe;

    invoke-static {v11, v10}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v2, v10}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v11

    iget-object v11, v11, Lsba;->c:Lfka;

    invoke-interface {v11}, Lfka;->getText()Lxoe;

    move-result-object v11

    iget v11, v11, Lxoe;->g:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    sget v11, Lb8a;->Y:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v11, v1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v12, Ly7a;->z1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lti3;

    invoke-direct {v12, v13, v13}, Lti3;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v12, Lb7a;->a:Lb7a;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    sget-object v12, Lc7a;->b:Lc7a;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    invoke-virtual {v2, v11}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v12

    iget-object v12, v12, Lsba;->c:Lfka;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lfka;)V

    sget-object v12, Lz6a;->X:Lz6a;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    sget v12, Lb8a;->X:I

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v12, Lwl1;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lwl1;-><init>(Lyl1;I)V

    invoke-static {v11, v12}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v12, Lufd;

    invoke-direct {v12, v1, v5}, Lufd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Ly7a;->C1:I

    invoke-virtual {v12, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lx7a;->t0:I

    invoke-virtual {v12, v1}, Lufd;->setStartIcon(I)V

    sget v1, Lb8a;->Q:I

    new-instance v13, Leqe;

    invoke-direct {v13, v1}, Leqe;-><init>(I)V

    invoke-virtual {v12, v13}, Lufd;->setTitle(Ljqe;)V

    sget-object v1, Ljfd;->b:Ljfd;

    invoke-virtual {v12, v1}, Lufd;->setType(Ljfd;)V

    new-instance v1, Lffd;

    iget-boolean v13, v0, Lyl1;->H0:Z

    invoke-direct {v1, v13, v9}, Lffd;-><init>(ZZ)V

    invoke-virtual {v12, v1}, Lufd;->setEndView(Lhfd;)V

    new-instance v1, Lbk;

    const/4 v9, 0x3

    invoke-direct {v1, v9, v0}, Lbk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Lufd;->setOnSwitchCheckedListener(La66;)V

    const/16 v1, 0x8

    new-array v9, v1, [F

    move v13, v8

    :goto_0
    if-ge v13, v1, :cond_0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v4

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v9, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v2, v12}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v2

    iget-object v2, v2, Lsba;->c:Lfka;

    invoke-interface {v2}, Lfka;->b()Lne0;

    move-result-object v2

    iget-object v2, v2, Lne0;->a:Lme0;

    iget v2, v2, Lme0;->g:I

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lpfd;->b:Lpfd;

    invoke-virtual {v12, v2}, Lufd;->setThemeDepended(Lpfd;)V

    new-instance v2, Lwl1;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lwl1;-><init>(Lyl1;I)V

    invoke-static {v12, v2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v12, v0, Lyl1;->I0:Lufd;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lyl1;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5, v8, v5}, Ldj3;->d(IIII)V

    new-instance v9, Ll2a;

    const/4 v13, 0x4

    invoke-direct {v9, v2, v5, v4, v13}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v9}, Lau1;->p(FFLl2a;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v8, v9}, Ldj3;->d(IIII)V

    const/4 v14, 0x6

    invoke-virtual {v2, v4, v14, v8, v14}, Ldj3;->d(IIII)V

    iget-object v15, v0, Lyl1;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v6, 0x4

    invoke-virtual {v2, v4, v6, v15, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v2, v4}, Ldj3;->g(I)Lyi3;

    move-result-object v4

    iget-object v4, v4, Lyi3;->d:Lzi3;

    iput v7, v4, Lzi3;->W:I

    iget-object v4, v0, Lyl1;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v4, v5, v3, v6}, Ldj3;->d(IIII)V

    new-instance v3, Ll2a;

    const/4 v7, 0x4

    invoke-direct {v3, v2, v5, v4, v7}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v7, v3}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v2, v4, v9, v8, v9}, Ldj3;->d(IIII)V

    new-instance v3, Ll2a;

    const/4 v7, 0x4

    invoke-direct {v3, v2, v9, v4, v7}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v7, v3}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v2, v4, v14, v8, v14}, Ldj3;->d(IIII)V

    new-instance v3, Ll2a;

    const/4 v7, 0x4

    invoke-direct {v3, v2, v14, v4, v7}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {v3, v7}, Ll2a;->e(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v4, v6, v3, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lyl1;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v6}, Ldj3;->d(IIII)V

    new-instance v4, Ll2a;

    const/4 v7, 0x4

    invoke-direct {v4, v2, v5, v3, v7}, Ll2a;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v7, v4}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v2, v3, v14, v8, v14}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v14, v3, v4}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v1}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v2, v3, v9, v8, v9}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v9, v3, v4}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v13

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {v1, v4}, Ll2a;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v3, v6, v1, v5}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v6, v3, v4}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {v1, v3}, Ll2a;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v1, v5, v3, v6}, Ldj3;->d(IIII)V

    new-instance v3, Ll2a;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v5, v1, v4}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v2, v1, v14, v8, v14}, Ldj3;->d(IIII)V

    new-instance v3, Ll2a;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v14, v1, v4}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v3}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v2, v1, v9, v8, v9}, Ldj3;->d(IIII)V

    new-instance v3, Ll2a;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v9, v1, v4}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v3}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v2, v1, v6, v8, v6}, Ldj3;->d(IIII)V

    new-instance v3, Ll2a;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v6, v1, v4}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v13

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v3, v1}, Ll2a;->e(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1, v14, v8, v14}, Ldj3;->d(IIII)V

    new-instance v3, Ll2a;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v14, v1, v4}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v3}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v2, v1, v9, v8, v9}, Ldj3;->d(IIII)V

    new-instance v3, Ll2a;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v9, v1, v4}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v3}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v2, v1, v6, v8, v6}, Ldj3;->d(IIII)V

    new-instance v3, Ll2a;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v6, v1, v4}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v1, 0x70

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v3, v1}, Ll2a;->e(I)V

    invoke-virtual {v2, v0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setListener(Lxl1;)V
    .locals 0

    iput-object p1, p0, Lyl1;->G0:Lxl1;

    return-void
.end method

.method public final setTitle(Ljqe;)V
    .locals 1

    iget-object v0, p0, Lyl1;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
