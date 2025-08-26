.class public Ltc;
.super Lfn;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final Y:Lrc;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Ltc;->g(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lfn;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lrc;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lrc;-><init>(Landroid/content/Context;Lfn;Landroid/view/Window;)V

    iput-object p1, p0, Ltc;->Y:Lrc;

    return-void
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lvsb;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    const/4 v1, 0x2

    invoke-super/range {p0 .. p1}, Lfn;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Ltc;->Y:Lrc;

    iget-object v3, v2, Lrc;->b:Lfn;

    iget v4, v2, Lrc;->F:I

    invoke-virtual {v3, v4}, Lfn;->setContentView(I)V

    sget v3, Lmvb;->parentPanel:I

    iget-object v4, v2, Lrc;->c:Landroid/view/Window;

    invoke-virtual {v4, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v5, Lmvb;->topPanel:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lmvb;->contentPanel:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lmvb;->buttonPanel:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Lmvb;->customPanel:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v8, v2, Lrc;->h:Landroid/view/View;

    const/4 v9, 0x0

    iget-object v10, v2, Lrc;->a:Landroid/content/Context;

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    iget v8, v2, Lrc;->i:I

    if-eqz v8, :cond_1

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    iget v12, v2, Lrc;->i:I

    invoke-virtual {v8, v12, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v11

    :goto_0
    if-eqz v8, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    move v13, v9

    :goto_1
    if-eqz v13, :cond_3

    invoke-static {v8}, Lrc;->a(Landroid/view/View;)Z

    move-result v14

    if-nez v14, :cond_4

    :cond_3
    const/high16 v14, 0x20000

    invoke-virtual {v4, v14, v14}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    const/4 v14, -0x1

    const/16 v15, 0x8

    if-eqz v13, :cond_6

    sget v13, Lmvb;->custom:I

    invoke-virtual {v4, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v8, v2, Lrc;->j:Z

    if-eqz v8, :cond_5

    invoke-virtual {v13, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v8, v2, Lrc;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lrh7;

    const/4 v12, 0x0

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    sget v8, Lmvb;->topPanel:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v12, Lmvb;->contentPanel:I

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    sget v13, Lmvb;->buttonPanel:I

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v8, v5}, Lrc;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v12, v6}, Lrc;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v13, v7}, Lrc;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    sget v8, Lmvb;->scrollView:I

    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    iput-object v8, v2, Lrc;->w:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusable(Z)V

    iget-object v8, v2, Lrc;->w:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v9}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v8, 0x102000b

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v2, Lrc;->B:Landroid/widget/TextView;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    iget-object v12, v2, Lrc;->f:Ljava/lang/CharSequence;

    if-eqz v12, :cond_9

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v2, Lrc;->w:Landroidx/core/widget/NestedScrollView;

    iget-object v12, v2, Lrc;->B:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v2, Lrc;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_a

    iget-object v8, v2, Lrc;->w:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v12, v2, Lrc;->w:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v13, v2, Lrc;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v13, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v0, 0x1020019

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lrc;->k:Landroid/widget/Button;

    iget-object v8, v2, Lrc;->L:Le0d;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lrc;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget v12, v2, Lrc;->d:I

    if-eqz v0, :cond_b

    iget-object v0, v2, Lrc;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b

    iget-object v0, v2, Lrc;->k:Landroid/widget/Button;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    move v0, v9

    goto :goto_4

    :cond_b
    iget-object v0, v2, Lrc;->k:Landroid/widget/Button;

    iget-object v13, v2, Lrc;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lrc;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9, v9, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v2, Lrc;->k:Landroid/widget/Button;

    iget-object v13, v2, Lrc;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v13, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v0, v2, Lrc;->k:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    :goto_4
    const v13, 0x102001a

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    iput-object v13, v2, Lrc;->o:Landroid/widget/Button;

    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v2, Lrc;->p:Ljava/lang/CharSequence;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v13, v2, Lrc;->r:Landroid/graphics/drawable/Drawable;

    if-nez v13, :cond_d

    iget-object v13, v2, Lrc;->o:Landroid/widget/Button;

    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    iget-object v13, v2, Lrc;->o:Landroid/widget/Button;

    iget-object v14, v2, Lrc;->p:Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v2, Lrc;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_e

    invoke-virtual {v13, v9, v9, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v13, v2, Lrc;->o:Landroid/widget/Button;

    iget-object v14, v2, Lrc;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v14, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v13, v2, Lrc;->o:Landroid/widget/Button;

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    or-int/2addr v0, v1

    :goto_5
    const v13, 0x102001b

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    iput-object v13, v2, Lrc;->s:Landroid/widget/Button;

    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v2, Lrc;->t:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v2, Lrc;->v:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_f

    iget-object v8, v2, Lrc;->s:Landroid/widget/Button;

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_f
    iget-object v8, v2, Lrc;->s:Landroid/widget/Button;

    iget-object v13, v2, Lrc;->t:Ljava/lang/CharSequence;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v2, Lrc;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_10

    invoke-virtual {v8, v9, v9, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, v2, Lrc;->s:Landroid/widget/Button;

    iget-object v12, v2, Lrc;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v12, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v8, v2, Lrc;->s:Landroid/widget/Button;

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    or-int/2addr v0, v8

    :goto_6
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    sget v12, Lvsb;->alertDialogCenterButtons:I

    const/4 v13, 0x1

    invoke-virtual {v10, v12, v8, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v8, Landroid/util/TypedValue;->data:I

    if-eqz v8, :cond_13

    const/high16 v8, 0x3f000000    # 0.5f

    if-ne v0, v13, :cond_11

    iget-object v10, v2, Lrc;->k:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_11
    if-ne v0, v1, :cond_12

    iget-object v10, v2, Lrc;->o:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_12
    const/4 v10, 0x4

    if-ne v0, v10, :cond_13

    iget-object v10, v2, Lrc;->s:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    :goto_7
    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v0, v2, Lrc;->C:Landroid/view/View;

    if-eqz v0, :cond_15

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    const/4 v10, -0x1

    invoke-direct {v0, v10, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v8, v2, Lrc;->C:Landroid/view/View;

    invoke-virtual {v5, v8, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lmvb;->title_template:I

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_15
    const v0, 0x1020006

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lrc;->z:Landroid/widget/ImageView;

    iget-object v0, v2, Lrc;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    if-eqz v0, :cond_18

    iget-boolean v0, v2, Lrc;->J:Z

    if-eqz v0, :cond_18

    sget v0, Lmvb;->alertTitle:I

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lrc;->A:Landroid/widget/TextView;

    iget-object v8, v2, Lrc;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v2, Lrc;->x:I

    if-eqz v0, :cond_16

    iget-object v8, v2, Lrc;->z:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_16
    iget-object v0, v2, Lrc;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_17

    iget-object v8, v2, Lrc;->z:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_17
    iget-object v0, v2, Lrc;->A:Landroid/widget/TextView;

    iget-object v8, v2, Lrc;->z:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v10, v2, Lrc;->z:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    iget-object v12, v2, Lrc;->z:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    iget-object v13, v2, Lrc;->z:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v0, v8, v10, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v2, Lrc;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_18
    sget v0, Lmvb;->title_template:I

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lrc;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v15, :cond_19

    const/4 v13, 0x1

    goto :goto_a

    :cond_19
    move v13, v9

    :goto_a
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v15, :cond_1a

    const/4 v0, 0x1

    goto :goto_b

    :cond_1a
    move v0, v9

    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v15, :cond_1b

    const/4 v3, 0x1

    goto :goto_c

    :cond_1b
    move v3, v9

    :goto_c
    if-nez v3, :cond_1c

    sget v7, Lmvb;->textSpacerNoButtons:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    if-eqz v0, :cond_20

    iget-object v7, v2, Lrc;->w:Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_1d

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1d
    iget-object v7, v2, Lrc;->f:Ljava/lang/CharSequence;

    if-nez v7, :cond_1e

    iget-object v7, v2, Lrc;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_1f

    :cond_1e
    sget v7, Lmvb;->titleDividerNoCustom:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :cond_1f
    if-eqz v11, :cond_21

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_20
    sget v5, Lmvb;->textSpacerNoTitle:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    :goto_d
    iget-object v5, v2, Lrc;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    instance-of v7, v5, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_25

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_22

    if-nez v0, :cond_25

    :cond_22
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    if-eqz v0, :cond_23

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    goto :goto_e

    :cond_23
    iget v8, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    :goto_e
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    if-eqz v3, :cond_24

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    goto :goto_f

    :cond_24
    iget v11, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    :goto_f
    invoke-virtual {v5, v7, v8, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_25
    if-nez v13, :cond_29

    iget-object v5, v2, Lrc;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v5, :cond_26

    goto :goto_10

    :cond_26
    iget-object v5, v2, Lrc;->w:Landroidx/core/widget/NestedScrollView;

    :goto_10
    if-eqz v5, :cond_29

    if-eqz v3, :cond_27

    goto :goto_11

    :cond_27
    move v1, v9

    :goto_11
    or-int/2addr v0, v1

    sget v1, Lmvb;->scrollIndicatorUp:I

    invoke-virtual {v4, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lmvb;->scrollIndicatorDown:I

    invoke-virtual {v4, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Lzmf;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x3

    invoke-static {v5, v0, v4}, Lpmf;->d(Landroid/view/View;II)V

    if-eqz v1, :cond_28

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_28
    if-eqz v3, :cond_29

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_29
    iget-object v0, v2, Lrc;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_2a

    iget-object v1, v2, Lrc;->D:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v2, Lrc;->E:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_2a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ltc;->Y:Lrc;

    iget-object v0, v0, Lrc;->w:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ltc;->Y:Lrc;

    iget-object v0, v0, Lrc;->w:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lfn;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ltc;->Y:Lrc;

    iput-object p1, p0, Lrc;->e:Ljava/lang/CharSequence;

    iget-object p0, p0, Lrc;->A:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
