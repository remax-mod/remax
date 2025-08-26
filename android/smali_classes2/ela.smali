.class public final Lela;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lb5d;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final c:Ljava/util/ArrayList;

.field public o:Landroid/animation/AnimatorSet;

.field public s0:I

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Lje7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lxoc;->O0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v3, Lqp4;->u0:Lpq9;

    invoke-virtual {v3, v1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v3

    invoke-interface {v3}, Lfka;->getText()Lxoe;

    move-result-object v3

    iget v3, v3, Lxoe;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Li4f;->y:Lkqe;

    invoke-static {v2, v1}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    iput-object v1, p0, Lela;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v2, p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lb7a;->o:Lb7a;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    sget-object v0, Lc7a;->b:Lc7a;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    sget-object v0, Lz6a;->o:Lz6a;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    sget v0, Lxoc;->C0:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lwoc;->p0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;Z)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lela;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lela;->c:Ljava/util/ArrayList;

    iput v5, p0, Lela;->s0:I

    new-instance v0, Ls4a;

    const/16 v4, 0x9

    invoke-direct {v0, v4}, Ls4a;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lela;->t0:Lje7;

    new-instance v0, Ls4a;

    const/16 v5, 0xa

    invoke-direct {v0, v5}, Ls4a;-><init>(I)V

    invoke-static {v4, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lela;->u0:Lje7;

    new-instance v0, Lxda;

    const/16 v5, 0xa

    invoke-direct {v0, p1, v5}, Lxda;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lela;->v0:Lje7;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static d(Lela;Lm56;Lzka;)V
    .locals 0

    invoke-direct {p0}, Lela;->getPopupWindow()Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget p0, p2, Lzka;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getAppearInterpolator()Landroid/view/animation/LinearInterpolator;
    .locals 0

    iget-object p0, p0, Lela;->t0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/LinearInterpolator;

    return-object p0
.end method

.method private final getDisappearInterpolator()Landroid/view/animation/LinearInterpolator;
    .locals 0

    iget-object p0, p0, Lela;->u0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/LinearInterpolator;

    return-object p0
.end method

.method private final getPopupWindow()Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lela;->v0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/PopupWindow;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lela;->s0:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lela;->e(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lela;->s0:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lk56;Lm56;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p1}, Lela;->setSelectionTitle(Ljava/lang/String;)V

    iget-object v3, v0, Lela;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x5

    invoke-static {v1, v4}, Lx53;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v6

    sub-int/2addr v6, v4

    const/4 v7, 0x1

    if-gtz v6, :cond_1

    sget-object v1, Lnz4;->a:Lnz4;

    goto :goto_3

    :cond_1
    if-ne v6, v7, :cond_2

    invoke-static/range {p2 .. p2}, Lx53;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v6, v1, Ljava/util/RandomAccess;

    if-eqz v6, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v1, v8

    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    const/4 v6, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    new-instance v4, Lh6b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10, v9}, Lh6b;-><init>(Landroid/content/Context;Z)V

    sget v10, Lxoc;->L0:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzka;

    new-instance v15, Lg6b;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v15, v12, v9}, Lg6b;-><init>(Landroid/content/Context;Z)V

    iget v12, v11, Lzka;->b:I

    new-instance v14, Leqe;

    invoke-direct {v14, v12}, Leqe;-><init>(I)V

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v12, v15

    move-object v13, v15

    move-object v9, v15

    move-object/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Lg6b;->c(Lg6b;Ljqe;Ljava/lang/Integer;ZZ)V

    iget v12, v11, Lzka;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Llsb;->global_icon_primary:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Lg6b;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v12, Lbz0;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v2, v11, v13}, Lbz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v12}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v11, -0x1

    invoke-virtual {v4, v9, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    invoke-direct/range {p0 .. p0}, Lela;->getPopupWindow()Landroid/widget/PopupWindow;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    move-object v9, v8

    :goto_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v5, 0x1

    if-ltz v5, :cond_8

    check-cast v10, Lzka;

    sget-object v12, Lz6a;->o:Lz6a;

    sget-object v13, Lc7a;->b:Lc7a;

    sget-object v14, Lb7a;->o:Lb7a;

    const/4 v15, 0x4

    const/16 v6, 0x8

    if-ne v5, v15, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v7

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v10, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v10, v5, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v10, v14}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    invoke-virtual {v10, v13}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    invoke-virtual {v10, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    sget v5, Lxoc;->K0:I

    invoke-virtual {v10, v5}, Landroid/view/View;->setId(I)V

    sget v5, Ljub;->ic_more_vertical_filled_16:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;Z)V

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v12, -0x2

    invoke-direct {v5, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lxx5;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v9}, Lxx5;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v5}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v12, -0x2

    goto :goto_7

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v15, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v15, v5, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v15, v14}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    invoke-virtual {v15, v13}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    invoke-virtual {v15, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    sget v5, Lxoc;->D0:I

    invoke-virtual {v15, v5}, Landroid/view/View;->setId(I)V

    iget v5, v10, Lzka;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;Z)V

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v12, -0x2

    invoke-direct {v5, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lvu5;

    const/16 v6, 0x16

    invoke-direct {v5, v2, v6, v10}, Lvu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v15, v5}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v10, v15

    :goto_7
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    const/16 v6, 0x34

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {v10, v5, v6}, Lf46;->C(Landroid/view/View;II)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v5, v11

    move v6, v12

    goto/16 :goto_6

    :cond_8
    invoke-static {}, Ly53;->R()V

    throw v8

    :cond_9
    iget v1, v0, Lela;->s0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    return-void

    :cond_a
    iput v2, v0, Lela;->s0:I

    new-instance v1, Lzja;

    const/4 v2, 0x1

    move-object/from16 v3, p3

    invoke-direct {v1, v0, v2, v3}, Lzja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lela;->setCloseListener(Lk56;)V

    invoke-virtual {v0, v7}, Lela;->e(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lela;->o:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lju0;->i(Landroid/animation/Animator;)V

    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    cmpg-float v6, v2, v3

    const-wide/16 v7, 0xc8

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float v6, v2, v4

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sub-float v6, v2, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    long-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-long v7, v6

    :goto_1
    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v2, v7, v8

    aput v5, v7, v0

    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lela;->getAppearInterpolator()Landroid/view/animation/LinearInterpolator;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lela;->getDisappearInterpolator()Landroid/view/animation/LinearInterpolator;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lvi2;

    invoke-direct {v6, p0, v2, p1}, Lvi2;-><init>(Lela;FZ)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    move v3, v4

    :cond_5
    if-eqz p1, :cond_6

    invoke-direct {p0}, Lela;->getAppearInterpolator()Landroid/view/animation/LinearInterpolator;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lela;->getDisappearInterpolator()Landroid/view/animation/LinearInterpolator;

    move-result-object p1

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Lat;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v0}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwz7;

    const/16 v4, 0xe

    invoke-direct {v0, v4, p0}, Lwz7;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object v0

    new-instance v2, Ldla;

    invoke-direct {v2, v3, p1}, Ldla;-><init>(FLandroid/view/animation/LinearInterpolator;)V

    new-instance p1, Lr1f;

    invoke-direct {p1, v0, v2}, Lr1f;-><init>(Lc6d;Lm56;)V

    invoke-static {p1}, Ll6d;->i0(Lc6d;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v5}, Lx53;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lela;->o:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lela;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_2
    return v1
.end method

.method public final setCloseListener(Lk56;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk56;",
            ")V"
        }
    .end annotation

    new-instance v0, Lm6;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lm6;-><init>(ILk56;)V

    iget-object p0, p0, Lela;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {p0, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSelectionTitle(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lela;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
