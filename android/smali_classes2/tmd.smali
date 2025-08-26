.class public final Ltmd;
.super Lkgb;
.source "SourceFile"


# instance fields
.field public F0:Li24;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroidx/appcompat/widget/AppCompatEditText;

.field public final I0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final J0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final K0:Landroid/widget/ImageView;

.field public final L0:Landroid/widget/ImageView;

.field public final M0:Landroid/widget/LinearLayout;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Ldec;-><init>(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v7, Li4f;->l:Lkqe;

    invoke-static {v7, v3}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    iput-object v3, v0, Ltmd;->G0:Landroid/widget/TextView;

    new-instance v8, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v12, 0x0

    int-to-float v13, v12

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Ltu0;->G(F)I

    move-result v14

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Ltu0;->G(F)I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v8, v14, v6, v12, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v6, 0x80000

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {v7, v8}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v10, Lqp4;->u0:Lpq9;

    invoke-virtual {v10, v8}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v12

    invoke-interface {v12}, Lfka;->getText()Lxoe;

    move-result-object v12

    iget v12, v12, Lxoe;->i:I

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v14, Lvea;->C0:I

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v12, Lrmd;

    invoke-direct {v12, v0, v8}, Lrmd;-><init>(Ltmd;Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v12, Lsmd;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iput-object v8, v0, Ltmd;->H0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v12, v1, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v11

    const/16 v13, 0xa

    int-to-float v13, v13

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    invoke-virtual {v12, v11, v5, v6, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v4, 0x10

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v7, v12}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object v12, v0, Ltmd;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v5, v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v5, v4, v7, v6, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v4, Lc7a;->b:Lc7a;

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    sget-object v4, Lb7a;->b:Lb7a;

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    sget-object v4, Lz6a;->a:Lz6a;

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Ltmd;->J0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lsea;->w0:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Ltu0;->G(F)I

    move-result v14

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-direct {v9, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v17, v5

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    move-object/from16 v18, v2

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lelb;

    const/4 v5, 0x6

    invoke-direct {v2, v5, v0}, Lelb;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v2, Lwoc;->o0:I

    invoke-virtual {v10, v4}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v5

    invoke-interface {v5}, Lfka;->getIcon()Lbs6;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v5, v5, Lbs6;->j:I

    invoke-static {v2, v5}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v0, Ltmd;->K0:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v9

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lwoc;->t0:I

    invoke-virtual {v10, v2}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v6

    invoke-interface {v6}, Lfka;->getIcon()Lbs6;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v6, v6, Lbs6;->f:I

    invoke-static {v5, v6}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v0, Ltmd;->L0:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v9, -0x1

    invoke-direct {v6, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v5, v6, v9, v7, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v6, Lix3;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v6, v7}, Lix3;-><init>(F)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v10, v5}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v6

    invoke-interface {v6}, Lfka;->b()Lne0;

    move-result-object v6

    iget v6, v6, Lne0;->j:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v0, Ltmd;->M0:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v3

    invoke-interface {v3}, Lfka;->getText()Lxoe;

    move-result-object v3

    iget v3, v3, Lxoe;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Li4f;->p:Lkqe;

    invoke-static {v3, v2}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v4

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Ltmd;->N0:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvea;->B0:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v13

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, Ltmd;->O0:Landroid/widget/TextView;

    move-object/from16 v1, v18

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v15

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v4

    invoke-static {v15}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lr1b;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lr1b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lv3c;->y(Lc66;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lol7;)V
    .locals 0

    check-cast p1, Lqmd;

    iget-object p1, p1, Lqmd;->a:Li24;

    invoke-virtual {p0, p1}, Ltmd;->E(Li24;)V

    return-void
.end method

.method public final E(Li24;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lnmd;

    iget-object v1, p0, Ltmd;->O0:Landroid/widget/TextView;

    iget-object v2, p0, Ltmd;->M0:Landroid/widget/LinearLayout;

    iget-object v3, p0, Ltmd;->L0:Landroid/widget/ImageView;

    iget-object v4, p0, Ltmd;->K0:Landroid/widget/ImageView;

    const/4 v5, 0x0

    iget-object v6, p0, Ldec;->a:Landroid/view/View;

    iget-object v7, p0, Ltmd;->J0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v8, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, Lnmd;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lnmd;->g:Ljqe;

    invoke-virtual {v0, v1}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_1
    instance-of v0, p1, Lpmd;

    iget-object v9, p0, Ltmd;->G0:Landroid/widget/TextView;

    iget-object v10, p0, Ltmd;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v11, p0, Ltmd;->H0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, Lpmd;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lpmd;->g:Ljqe;

    invoke-virtual {v0, v1}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_2
    instance-of v0, p1, Lomd;

    if-eqz v0, :cond_e

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_2

    :cond_5
    move v0, v8

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, Lomd;

    iget-boolean v4, v0, Lomd;->j:Z

    iget-object v7, v0, Lomd;->h:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v2

    :goto_4
    xor-int/2addr v2, v4

    if-eqz v2, :cond_8

    move v2, v5

    goto :goto_5

    :cond_8
    move v2, v8

    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v0, Lomd;->k:Z

    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_6

    :cond_9
    move v2, v8

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lomd;->g:Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ltmd;->F0:Li24;

    instance-of v1, v1, Lomd;

    if-nez v1, :cond_a

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lomd;->i:Ljqe;

    invoke-virtual {v0, v1}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_7
    iput-object p1, p0, Ltmd;->F0:Li24;

    invoke-virtual {p1}, Li24;->m()Ljqe;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Li24;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move v5, v8

    :goto_8
    iget-object p0, p0, Ltmd;->N0:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Li24;->m()Ljqe;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Li24;->n()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-interface {v0, p1}, Lfka;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    return-void

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
