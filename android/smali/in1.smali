.class public final Lin1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final G0:Lkhe;

.field public final H0:Lknc;

.field public final I0:Lknc;

.field public final J0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final K0:Landroidx/appcompat/widget/AppCompatTextView;

.field public L0:Lln1;

.field public M0:Lnnf;

.field public N0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Ldk1;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ldk1;-><init>(I)V

    new-instance v3, Lkhe;

    invoke-direct {v3, v2}, Lkhe;-><init>(Lk56;)V

    iput-object v3, v0, Lin1;->G0:Lkhe;

    new-instance v2, Lti3;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lti3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lknc;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lknc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lrvb;->call_collapsing:I

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v6, Lztb;->ic_chevron_down_24:I

    invoke-static {v2, v6}, Lknc;->B(Lknc;I)V

    sget v6, Lf0c;->call_collapsing_accessibility:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lknc;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v6, Lfnc;->a:Lfnc;

    invoke-virtual {v2, v6}, Lknc;->setMode(Lfnc;)V

    new-instance v7, Lgn1;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lgn1;-><init>(Lin1;I)V

    invoke-virtual {v2, v7}, Lknc;->setListener(Lhnc;)V

    new-instance v7, Lgnc;

    const/16 v8, 0x28

    int-to-float v8, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    invoke-direct {v7, v9, v10}, Lgnc;-><init>(II)V

    invoke-virtual {v2, v7}, Lknc;->setImageSize(Lgnc;)V

    const/4 v7, 0x3

    int-to-float v9, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    invoke-virtual {v2, v10}, Lknc;->setButtonPadding(I)V

    new-instance v10, Lti3;

    invoke-direct {v10, v4, v4}, Lti3;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v10, v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Lrvb;->call_name:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    const/16 v11, 0x11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v14, Li4f;->o:Lkqe;

    invoke-static {v14, v10}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget-object v15, Lqp4;->u0:Lpq9;

    invoke-virtual {v15, v10}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v7

    iget-object v7, v7, Lsba;->c:Lfka;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x8

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iput-object v10, v0, Lin1;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lrvb;->call_status:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v14, v4}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v15, v4}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v5

    iget-object v5, v5, Lsba;->c:Lfka;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, v0, Lin1;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Lknc;

    const/4 v11, 0x0

    invoke-direct {v5, v1, v11}, Lknc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Lrvb;->call_mode:I

    invoke-virtual {v5, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v11, Lztb;->ic_call_mode_default_18:I

    invoke-static {v5, v11}, Lknc;->B(Lknc;I)V

    invoke-virtual {v5, v6}, Lknc;->setMode(Lfnc;)V

    const/4 v11, 0x4

    int-to-float v12, v11

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Ltu0;->G(F)I

    move-result v14

    invoke-virtual {v5, v14}, Lknc;->setButtonPadding(I)V

    sget v14, Lf0c;->call_video_mode_accessibility:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Lknc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v14, Lgn1;

    const/4 v13, 0x1

    invoke-direct {v14, v0, v13}, Lgn1;-><init>(Lin1;I)V

    invoke-virtual {v5, v14}, Lknc;->setListener(Lhnc;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v13, Lgnc;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v8

    invoke-static {v14}, Ltu0;->G(F)I

    move-result v14

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-direct {v13, v14, v7}, Lgnc;-><init>(II)V

    invoke-virtual {v5, v13}, Lknc;->setImageSize(Lgnc;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lknc;->setButtonPadding(I)V

    new-instance v7, Lti3;

    const/4 v13, -0x2

    invoke-direct {v7, v13, v13}, Lti3;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Lin1;->I0:Lknc;

    new-instance v7, Lknc;

    const/4 v13, 0x0

    invoke-direct {v7, v1, v13}, Lknc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lrvb;->call_add_member:I

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lztb;->ic_add_user_18:I

    invoke-static {v7, v1}, Lknc;->B(Lknc;I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v12

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v7, v1}, Lknc;->setButtonPadding(I)V

    sget v1, Lf0c;->call_member_add_accessibility:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lknc;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v15, v7}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v1

    iget-object v1, v1, Lsba;->c:Lfka;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v3}, Lknc;->setTextColor(I)V

    invoke-virtual {v7, v6}, Lknc;->setMode(Lfnc;)V

    new-instance v1, Lgn1;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lgn1;-><init>(Lin1;I)V

    invoke-virtual {v7, v1}, Lknc;->setListener(Lhnc;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    sget-object v1, Lenc;->b:Lenc;

    invoke-virtual {v7, v1}, Lknc;->setShape(Lenc;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v1

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v7, v1}, Lknc;->setButtonPadding(I)V

    new-instance v1, Lgnc;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    const/4 v6, -0x2

    invoke-direct {v1, v6, v3}, Lgnc;-><init>(II)V

    invoke-virtual {v7, v1}, Lknc;->setImageSize(Lgnc;)V

    new-instance v1, Lti3;

    invoke-direct {v1, v6, v6}, Lti3;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v0, Lin1;->H0:Lknc;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v4, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x6

    invoke-virtual {v3, v6, v9, v1, v9}, Ldj3;->d(IIII)V

    const/4 v13, 0x3

    invoke-virtual {v3, v6, v13, v1, v13}, Ldj3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v14, 0x7

    invoke-virtual {v3, v6, v14, v13, v9}, Ldj3;->d(IIII)V

    new-instance v13, Ll2a;

    const/4 v15, 0x4

    invoke-direct {v13, v3, v14, v6, v15}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v15, 0x8

    int-to-float v15, v15

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Ltu0;->G(F)I

    move-result v11

    invoke-virtual {v13, v11}, Ll2a;->e(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v6, v9, v2, v14}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    const/4 v11, 0x4

    invoke-direct {v2, v3, v9, v6, v11}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v11, v2}, Lau1;->p(FFLl2a;)V

    const/4 v2, 0x3

    invoke-virtual {v3, v6, v2, v1, v2}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v6}, Ldj3;->g(I)Lyi3;

    move-result-object v2

    iget-object v2, v2, Lyi3;->d:Lzi3;

    const/4 v6, 0x1

    iput-boolean v6, v2, Lzi3;->l0:Z

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v2, v14, v4, v14}, Ldj3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v2, v9, v4, v9}, Ldj3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    const/4 v8, 0x4

    invoke-virtual {v3, v2, v6, v4, v8}, Ldj3;->d(IIII)V

    new-instance v4, Ll2a;

    const/4 v8, 0x4

    invoke-direct {v4, v3, v6, v2, v8}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v4, v2}, Ll2a;->e(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v2, v14, v4, v9}, Ldj3;->d(IIII)V

    new-instance v4, Ll2a;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v14, v2, v5}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Ltu0;->G(F)I

    move-result v5

    invoke-virtual {v4, v5}, Ll2a;->e(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v2, v9, v4, v14}, Ldj3;->d(IIII)V

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4, v1, v4}, Ldj3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2, v14, v1, v14}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v2, v4, v1, v4}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getContextHeight()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v3, :cond_3

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method private final getContextMenuDelegate()Lu31;
    .locals 0

    iget-object p0, p0, Lin1;->G0:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu31;

    return-object p0
.end method

.method public static w(Lin1;)V
    .locals 5

    invoke-direct {p0}, Lin1;->getContextMenuDelegate()Lu31;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lv6;->a:Ljava/util/List;

    new-instance v3, Lf9;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4, p0}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lu31;->a(Landroid/content/Context;Ljava/util/List;Lt31;)Lcu3;

    move-result-object v0

    invoke-direct {p0}, Lin1;->getContextHeight()I

    move-result v1

    const/16 v2, 0x31

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3, v1}, Lcu3;->showAtLocation(Landroid/view/View;III)V

    new-instance v1, Lm11;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lm11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget-object v0, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lin1;->I0:Lknc;

    invoke-virtual {v0, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v0

    iget-object v0, v0, Lsba;->c:Lfka;

    invoke-interface {v0}, Lfka;->getIcon()Lbs6;

    move-result-object v0

    iget v0, v0, Lbs6;->g:I

    invoke-virtual {p0, v0}, Lknc;->setIconTint(I)V

    sget-object v0, Lfnc;->o:Lfnc;

    invoke-virtual {p0, v0}, Lknc;->setMode(Lfnc;)V

    return-void
.end method


# virtual methods
.method public final setCallTime(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lin1;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p0

    :goto_1
    xor-int/lit8 v1, p1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lft;->g(Landroid/view/View;ZJLm56;I)V

    return-void
.end method

.method public final setClickListener(Lln1;)V
    .locals 0

    iput-object p1, p0, Lin1;->L0:Lln1;

    return-void
.end method

.method public final setMembers(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lin1;->N0:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lin1;->N0:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    iget-object v2, p0, Lin1;->H0:Lknc;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_3

    move v0, v3

    :cond_3
    if-eqz v0, :cond_4

    sget v1, Lztb;->ic_add_user_18:I

    goto :goto_1

    :cond_4
    sget v1, Lztb;->ic_add_more_users_22:I

    :goto_1
    invoke-static {v2, v1}, Lknc;->B(Lknc;I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lknc;->setCounter(I)V

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lf0c;->call_member_add_accessibility:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lf0c;->call_member_add_more_accessibility:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v2, p0}, Lknc;->setAccessibility(Ljava/lang/String;)V

    return-void
.end method

.method public final setMode(Lnnf;)V
    .locals 2

    iget-object v0, p0, Lin1;->M0:Lnnf;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lin1;->M0:Lnnf;

    const/4 v0, -0x1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    sget-object v1, Lhn1;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget p1, Lztb;->ic_call_mode_grid_24:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget p1, Lztb;->ic_call_mode_default_18:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    :goto_1
    iget-object p0, p0, Lin1;->I0:Lknc;

    if-nez v1, :cond_6

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lknc;->B(Lknc;I)V

    :cond_7
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lin1;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p0

    :goto_1
    xor-int/lit8 v1, p1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lft;->g(Landroid/view/View;ZJLm56;I)V

    return-void
.end method
