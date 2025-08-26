.class public final Lqlb;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final X:Lplb;

.field public final Y:Lgaa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lplb;)V
    .locals 0

    invoke-direct {p0, p1}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lqlb;->X:Lplb;

    new-instance p1, Lgaa;

    invoke-direct {p1, p0}, Lgaa;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqlb;->Y:Lgaa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lhqd;I)V
    .locals 0

    check-cast p1, Lgmb;

    invoke-virtual {p0, p1, p2}, Lqlb;->J(Lgmb;I)V

    return-void
.end method

.method public final J(Lgmb;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lcjb;

    instance-of v0, p2, Llib;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lmlb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lmlb;-><init>(Lqlb;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lpib;

    if-eqz v0, :cond_1

    new-instance v0, Lmlb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lmlb;-><init>(Lqlb;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lnib;

    if-eqz v0, :cond_2

    new-instance v0, Lmlb;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lmlb;-><init>(Lqlb;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Loib;

    if-eqz v0, :cond_3

    new-instance v0, Lmlb;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lmlb;-><init>(Lqlb;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lajb;

    if-eqz v0, :cond_4

    new-instance v0, Lmlb;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lmlb;-><init>(Lqlb;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lzib;

    if-eqz v0, :cond_5

    new-instance v0, Lmlb;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lmlb;-><init>(Lqlb;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Luib;

    if-eqz v0, :cond_6

    new-instance v0, Lolb;

    invoke-direct {v0, p2, p0}, Lolb;-><init>(Lcjb;Lqlb;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lxib;

    if-eqz v0, :cond_7

    new-instance v0, Lolb;

    invoke-direct {v0, p0, p2}, Lolb;-><init>(Lqlb;Lcjb;)V

    goto :goto_0

    :cond_7
    move-object v0, v1

    :goto_0
    instance-of v2, p2, Lajb;

    if-eqz v2, :cond_8

    new-instance v2, Lzl0;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lzl0;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of v2, p2, Luib;

    move-object v2, v1

    :goto_1
    invoke-virtual {p1, p2}, Lhqd;->A(Lol7;)V

    instance-of v3, p2, Lqib;

    if-nez v3, :cond_d

    instance-of v3, p2, Lwib;

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    instance-of v3, p2, Lpib;

    if-eqz v3, :cond_b

    instance-of p2, p1, Lb42;

    if-eqz p2, :cond_a

    move-object v1, p1

    check-cast v1, Lb42;

    :cond_a
    if-eqz v1, :cond_e

    new-instance p2, Lnlb;

    const/4 v3, 0x0

    invoke-direct {p2, p0, v3}, Lnlb;-><init>(Lqlb;I)V

    iget-object p0, v1, Ldec;->a:Landroid/view/View;

    check-cast p0, Lz32;

    new-instance v1, La42;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p2}, La42;-><init>(ILm56;)V

    invoke-virtual {p0, v1}, Lz32;->setOnShareLinkClickListener(Lm56;)V

    goto :goto_3

    :cond_b
    instance-of p2, p2, Lkib;

    if-eqz p2, :cond_e

    instance-of p2, p1, Lp7a;

    if-eqz p2, :cond_c

    move-object v1, p1

    check-cast v1, Lp7a;

    :cond_c
    if-eqz v1, :cond_e

    new-instance p2, Lnlb;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Lnlb;-><init>(Lqlb;I)V

    iget-object p0, v1, Ldec;->a:Landroid/view/View;

    check-cast p0, Lo7a;

    new-instance v1, Lwp;

    const/4 v3, 0x5

    invoke-direct {v1, v3, p2}, Lwp;-><init>(ILm56;)V

    invoke-virtual {p0, v1}, Lo7a;->setListener(Lm7a;)V

    goto :goto_3

    :cond_d
    :goto_2
    iget-object p0, p0, Lqlb;->Y:Lgaa;

    invoke-virtual {p1, p0}, Lgmb;->F(Lgaa;)V

    :cond_e
    :goto_3
    if-eqz v0, :cond_f

    invoke-virtual {p1, v0}, Lgmb;->G(Landroid/view/View$OnClickListener;)V

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {p1, v2}, Lgmb;->H(Landroid/view/View$OnLongClickListener;)V

    :cond_10
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lcjb;

    invoke-interface {p0}, Lol7;->l()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(Ldec;I)V
    .locals 0

    check-cast p1, Lgmb;

    invoke-virtual {p0, p1, p2}, Lqlb;->J(Lgmb;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 18

    move/from16 v0, p2

    const v1, 0x1fffffff

    and-int/2addr v1, v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Llz7;->i(II)Z

    move-result v3

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    new-instance v0, Lp7a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo7a;

    invoke-direct {v2, v1}, Lo7a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Ldec;-><init>(Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v1, v3}, Llz7;->i(II)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    new-instance v0, Lp20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v2, v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lp20;-><init>(Landroid/view/View;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-static {v1, v3}, Llz7;->i(II)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v0, Lp20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lp20;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const/high16 v7, 0x10000

    invoke-static {v1, v7}, Llz7;->i(II)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v0, Lp20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Leq3;

    invoke-direct {v2, v1}, Leq3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lp20;-><init>(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0x8

    invoke-static {v1, v7}, Llz7;->i(II)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v0, Lp20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Len2;

    invoke-direct {v2, v1}, Len2;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lp20;-><init>(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0x10

    invoke-static {v1, v7}, Llz7;->i(II)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v0, Lp20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lufd;

    invoke-direct {v2, v1, v6}, Lufd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lp20;-><init>(Landroid/view/View;I)V

    sget v1, Lwea;->c1:I

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    goto/16 :goto_0

    :cond_5
    const/16 v8, 0x1000

    invoke-static {v1, v8}, Llz7;->i(II)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_6

    new-instance v0, Lp20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Lp20;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lgmb;->E()V

    sget v1, Lwea;->z:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Li4f;->l:Lkqe;

    invoke-static {v1, v3}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    new-instance v1, Lv9;

    const/16 v2, 0xb

    invoke-direct {v1, v9, v6, v2}, Lv9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lv3c;->y(Lc66;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0x20

    invoke-static {v1, v7}, Llz7;->i(II)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v0, Lp20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {v0, v7, v1}, Lp20;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lgmb;->E()V

    sget v1, Lwea;->T:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    invoke-virtual {v7, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Li4f;->l:Lkqe;

    invoke-static {v1, v7}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget v1, Lwoc;->V1:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v7, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lc3;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v6, v3}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v7}, Lv3c;->y(Lc66;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    const v2, 0x8000

    invoke-static {v1, v2}, Llz7;->i(II)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Lb42;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lz32;

    invoke-direct {v2, v1}, Lz32;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Ldec;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x40

    invoke-static {v1, v2}, Llz7;->i(II)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Lcc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x100

    invoke-static {v1, v2}, Llz7;->i(II)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v0, Lp20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lufd;

    invoke-direct {v3, v1, v6}, Lufd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lp20;-><init>(Landroid/view/View;I)V

    int-to-long v5, v2

    sget v1, Lyea;->i:I

    new-instance v8, Leqe;

    invoke-direct {v8, v1}, Leqe;-><init>(I)V

    sget v1, Lyea;->j:I

    new-instance v10, Leqe;

    invoke-direct {v10, v1}, Leqe;-><init>(I)V

    sget-object v12, Lcfd;->a:Lcfd;

    sget v1, Lwoc;->i1:I

    new-instance v2, Lvfd;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x708

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-virtual {v3, v2}, Lufd;->setModelItem(Lkfd;)V

    goto :goto_0

    :cond_a
    const/16 v2, 0x80

    invoke-static {v1, v2}, Llz7;->i(II)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, Lcc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_b
    const/16 v2, 0x200

    invoke-static {v1, v2}, Llz7;->i(II)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Lp20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Llk3;

    invoke-direct {v2, v1, v6}, Llk3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lp20;-><init>(Landroid/view/View;I)V

    new-instance v1, La93;

    const/4 v3, 0x0

    invoke-direct {v1, v9, v6, v3}, La93;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lv3c;->y(Lc66;Landroid/view/View;)V

    goto :goto_0

    :cond_c
    const/16 v2, 0x800

    invoke-static {v1, v2}, Llz7;->i(II)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Lcc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_d
    const/16 v2, 0x400

    invoke-static {v1, v2}, Llz7;->i(II)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v0, Lp20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lamd;

    invoke-direct {v2, v1}, Lamd;-><init>(Landroid/content/Context;)V

    sget-object v1, Lzld;->a:Lzld;

    invoke-virtual {v2, v1}, Lamd;->setShimmerBackground(Lzld;)V

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lp20;-><init>(Landroid/view/View;I)V

    :goto_0
    return-object v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown item view type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
