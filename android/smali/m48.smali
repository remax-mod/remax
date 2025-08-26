.class public final synthetic Lm48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V
    .locals 0

    iput p2, p0, Lm48;->a:I

    iput-object p1, p0, Lm48;->b:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, -0x2

    const/4 v1, 0x4

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    iget-object v8, p0, Lm48;->b:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget p0, p0, Lm48;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Lbc7;

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {p0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0xa6

    int-to-float v10, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    invoke-direct {v9, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v11

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {v9, v10, v11, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lu8a;->S:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    sget-object v6, Li4f;->o:Lkqe;

    invoke-static {v6, v3}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Lu8a;->R:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(I)V

    sget-object v9, Li4f;->s:Lkqe;

    invoke-static {v9, v6}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v6, v9, v1, v10, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lu8a;->L:I

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ln48;

    invoke-direct {v0, v8, v7}, Ln48;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-static {v1, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc3;

    invoke-direct {v0, v3, v6, v5, v2}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Lbc7;

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x8a

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-direct {v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-virtual {v0, v4, v1, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lo48;

    invoke-direct {v1, v0, v5, v3}, Lo48;-><init>(Landroid/graphics/drawable/GradientDrawable;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    iget-object v0, v8, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll48;

    iget-object v0, v0, Ll48;->c:Lw7c;

    new-instance v1, Lp48;

    invoke-direct {v1, v8, p0, v5}, Lp48;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v2, v0}, Li24;->s(Lmn5;Lpg7;)Lvxd;

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Lbc7;

    new-instance p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    invoke-direct {p0, v0, v5, v1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->e()V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Lbc7;

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {p0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v7, v6, v9, v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Ls8a;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Lu8a;->M:I

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v7, v2, v0, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Li4f;->D:Lkqe;

    invoke-static {v0, v7}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    new-instance v0, Lc3;

    invoke-direct {v0, v1, v7, v5, v4}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ln48;

    invoke-direct {v0, v8, v3}, Ln48;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-static {p0, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
