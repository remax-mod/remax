.class public final Lkt5;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final X:Ljt5;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljt5;)V
    .locals 0

    invoke-direct {p0, p1}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lkt5;->X:Ljt5;

    return-void
.end method


# virtual methods
.method public final H(Lhqd;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lppd;->l(I)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ls36;->m(II)Z

    move-result v1

    iget-object v2, p0, Lkt5;->X:Ljt5;

    if-eqz v1, :cond_0

    check-cast p1, Ltt5;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lst5;

    invoke-virtual {p1, p0}, Ltt5;->E(Lst5;)V

    iput-object v2, p1, Ltt5;->G0:Ljt5;

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-static {v0, v1}, Ls36;->m(II)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lmt5;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Llt5;

    new-instance p0, Lc5;

    const/16 p2, 0x1b

    invoke-direct {p0, p2, v2}, Lc5;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    invoke-static {p1, p0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-static {v0, v1}, Ls36;->m(II)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lwu5;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lpu5;

    invoke-virtual {p1, p0}, Lwu5;->E(Lpu5;)V

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    check-cast p1, Ld12;

    new-instance p2, Lvu5;

    const/4 v0, 0x0

    invoke-direct {p2, v2, v0, p0}, Lvu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ld12;->setOnTrailClick(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lppd;->H(Lhqd;I)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic r(Ldec;I)V
    .locals 0

    check-cast p1, Lhqd;

    invoke-virtual {p0, p1, p2}, Lkt5;->H(Lhqd;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 16

    move/from16 v0, p2

    const v1, 0x1fffffff

    and-int/2addr v1, v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ls36;->m(II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ltt5;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ltt5;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v2, p1

    const/4 v3, 0x4

    invoke-static {v1, v3}, Ls36;->m(II)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lwu5;

    new-instance v1, Ld12;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld12;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ldec;-><init>(Landroid/view/View;)V

    sget v2, Lwoc;->w:I

    invoke-virtual {v1, v2}, Ld12;->setTrail(I)V

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-static {v1, v3}, Ls36;->m(II)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-eqz v4, :cond_2

    new-instance v0, Lbt5;

    new-instance v1, Le11;

    const-string v13, "onAddChatsClick()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    iget-object v10, v4, Lkt5;->X:Ljt5;

    const-class v11, Ljt5;

    const-string v12, "onAddChatsClick"

    const/16 v15, 0x17

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v4, v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Lgpc;->h:I

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v2, Li4f;->j:Lkqe;

    invoke-static {v2, v9}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget v2, Lqba;->g:I

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Ljf1;

    const/4 v10, 0x3

    invoke-direct {v2, v4, v9, v5, v10}, Ljf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8}, Lv3c;->y(Lc66;Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v11

    const v12, 0x800013

    invoke-direct {v2, v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v10, 0x12

    int-to-float v10, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v11

    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v11

    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v13

    iput v13, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v13

    iput v13, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v6, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v4

    mul-int/2addr v4, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v3, v4}, Lrh4;->c(FFI)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v8, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0, v8}, Ldec;-><init>(Landroid/view/View;)V

    new-instance v2, Lm6;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lm6;-><init>(ILk56;)V

    invoke-static {v8, v2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    invoke-static {v1, v3}, Ls36;->m(II)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lmt5;

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, Ldec;-><init>(Landroid/view/View;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lc7a;->c:Lc7a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    sget-object v2, Lb7a;->c:Lb7a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    sget-object v2, Lz6a;->b:Lz6a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    sget v2, Lqba;->i:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown view type "

    const-string v3, "!"

    invoke-static {v0, v2, v3}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
