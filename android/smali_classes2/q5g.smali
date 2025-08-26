.class public final Lq5g;
.super Lqy8;
.source "SourceFile"


# instance fields
.field public final I0:Lkk7;

.field public J0:Ltc9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lp5g;

    invoke-direct {v0, p1}, Lp5g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lqy8;-><init>(Landroid/view/View;)V

    new-instance v1, Lkk7;

    new-instance v2, Lyqd;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lyqd;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p1}, Lkk7;-><init>(Lhk7;Lk56;I)V

    iput-object v1, p0, Lq5g;->I0:Lkk7;

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v1, v2

    const/16 v2, 0x8

    new-array v3, v2, [F

    :goto_0
    if-ge p1, v2, :cond_0

    aput v1, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object v0, p0, Lq5g;->J0:Ltc9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltc9;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq5g;->I0:Lkk7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkk7;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final E(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lone/me/messages/list/loader/MessageModel;->I0:I

    new-instance v3, Lry8;

    invoke-direct {v3, v2}, Lry8;-><init>(I)V

    iput-object v3, v0, Lqy8;->H0:Lry8;

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->z0:Ltc9;

    iput-object v2, v0, Lq5g;->J0:Ltc9;

    iget-object v3, v0, Ldec;->a:Landroid/view/View;

    if-eqz v2, :cond_f

    move-object v4, v3

    check-cast v4, Lp5g;

    iput-object v2, v4, Lp5g;->y0:Ltc9;

    iget-object v5, v2, Ltc9;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    iget-object v12, v4, Lp5g;->b:Landroid/widget/TextView;

    iget-object v13, v4, Lp5g;->c:Landroid/widget/TextView;

    iget-object v14, v4, Lp5g;->a:Lbu6;

    iget-object v15, v4, Lp5g;->o:Lc17;

    if-eqz v11, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls5g;

    instance-of v6, v11, Lt5g;

    move-object/from16 v16, v5

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    check-cast v11, Lt5g;

    invoke-static {v15, v4}, Lay7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget v6, v4, Lp5g;->x0:F

    iput v6, v15, Lc17;->a:F

    iput v6, v15, Lc17;->b:F

    iget-object v6, v11, Lt5g;->a:Lz07;

    iget-wide v10, v2, Ltc9;->a:J

    invoke-virtual {v15, v10, v11, v6, v5}, Lc17;->a(JLz07;Z)V

    move v10, v5

    goto/16 :goto_5

    :cond_0
    instance-of v6, v11, Lu5g;

    if-eqz v6, :cond_6

    check-cast v11, Lu5g;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v7, v11, Lu5g;->a:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v7, v11, Lu5g;->a:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    iget-object v7, v11, Lu5g;->b:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v11, v11, Lu5g;->d:Z

    if-eqz v11, :cond_2

    sget-object v11, Lqp4;->u0:Lpq9;

    invoke-virtual {v11, v4}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v11

    invoke-interface {v11}, Lfka;->a()Lnr2;

    move-result-object v11

    invoke-interface {v11}, Lnr2;->s()Lv83;

    move-result-object v11

    iget-object v11, v11, Lv83;->c:Lw83;

    iget v11, v11, Lw83;->b:I

    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object v7

    invoke-virtual {v7}, Lxv6;->a()Lwv6;

    move-result-object v7

    invoke-virtual {v14, v7, v6}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lwv6;Lwv6;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v7, v11, Lu5g;->c:Lyt6;

    if-eqz v7, :cond_4

    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v14, v7}, Lbu6;->setImageAttach(Lyt6;)V

    :cond_4
    :goto_3
    move v7, v5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    instance-of v6, v11, Lv5g;

    if-eqz v6, :cond_9

    check-cast v11, Lv5g;

    iget-boolean v6, v11, Lv5g;->c:Z

    if-eqz v6, :cond_7

    move v9, v5

    goto :goto_4

    :cond_7
    move v8, v5

    :goto_4
    iget-object v5, v11, Lv5g;->a:Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Li4f;->a:Lkqe;

    iget-object v5, v11, Lv5g;->b:Lkqe;

    invoke-static {v5, v12}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    :goto_5
    move-object/from16 v5, v16

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    const/16 v2, 0x8

    if-eqz v7, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    move v4, v2

    :goto_6
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    move v4, v2

    :goto_7
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_d

    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    move v4, v2

    :goto_8
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_e

    const/4 v6, 0x0

    goto :goto_9

    :cond_e
    move v6, v2

    :goto_9
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-virtual {v0, v1, v3}, Lqy8;->F(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    return-void
.end method

.method public final e(Lv83;)V
    .locals 1

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Lp5g;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p1, Lv83;->b:Lm73;

    iget-object p1, p1, Lm73;->w:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    return-void
.end method
