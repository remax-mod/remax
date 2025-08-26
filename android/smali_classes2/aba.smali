.class public Laba;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lkre;


# static fields
.field public static final synthetic L0:[Lbc7;


# instance fields
.field public final G0:Landroid/widget/ImageView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final K0:Lyj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Laba;

    const-string v2, "customTheme"

    const-string v3, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laba;->L0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lvxb;->oneme_empty_view_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p2}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->getIcon()Lbs6;

    move-result-object v1

    iget v1, v1, Lbs6;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v3

    invoke-virtual {v3}, Lqp4;->i()Lfka;

    move-result-object v3

    invoke-static {v3}, Lhm9;->a(Lfka;)[I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Laba;->G0:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lvxb;->oneme_empty_view_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Li4f;->c:Lkqe;

    invoke-static {v2, v1}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    iput-object v1, p0, Laba;->H0:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lvxb;->oneme_empty_view_subtitle:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v4, Li4f;->n:Lkqe;

    invoke-static {v4, v2}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Laba;->I0:Landroid/widget/TextView;

    new-instance v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lvxb;->oneme_empty_view_main_action:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v7, Lz6a;->o:Lz6a;

    invoke-virtual {v5, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    iput-object v5, p0, Laba;->J0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v7, Lyj;

    const/16 v8, 0x14

    invoke-direct {v7, v8, p0}, Lyj;-><init>(ILjava/lang/Object;)V

    iput-object v7, p0, Laba;->K0:Lyj;

    const/16 v7, 0x50

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {p0, p2, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v7, -0x2

    invoke-virtual {p0, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v8, 0x0

    invoke-virtual {p0, v2, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v5, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, p1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v0

    invoke-virtual {v0}, Lqp4;->i()Lfka;

    move-result-object v0

    invoke-virtual {p0, v0}, Laba;->onThemeChanged(Lfka;)V

    new-instance v0, Lxh0;

    const/16 v7, 0x18

    invoke-direct {v0, p1, v6, v7}, Lxh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    new-instance v0, Llmd;

    invoke-direct {v0, p1}, Llmd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x20

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-static {p0}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object v6

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v9, 0x3

    invoke-virtual {v6, v7, v9, v8, v9}, Ldj3;->d(IIII)V

    const/4 v10, 0x6

    invoke-virtual {v6, v7, v10, v8, v10}, Ldj3;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v6, v7, v11, v8, v11}, Ldj3;->d(IIII)V

    invoke-virtual {v6, v7, v3, v8, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v6, v7}, Ldj3;->g(I)Lyi3;

    move-result-object v7

    iget-object v7, v7, Lyi3;->d:Lzi3;

    const v12, 0x3ecccccd    # 0.4f

    iput v12, v7, Lzi3;->x:F

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v6, v7, v9, p2, v3}, Ldj3;->d(IIII)V

    new-instance p2, Ll2a;

    const/4 v12, 0x4

    invoke-direct {p2, v6, v9, v7, v12}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v12, p2}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v6, v7, v10, v8, v10}, Ldj3;->d(IIII)V

    new-instance p1, Ll2a;

    const/4 p2, 0x4

    invoke-direct {p1, v6, v10, v7, p2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Ll2a;->e(I)V

    invoke-virtual {v6, v7, v11, v8, v11}, Ldj3;->d(IIII)V

    new-instance p1, Ll2a;

    const/4 p2, 0x4

    invoke-direct {p1, v6, v11, v7, p2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Ll2a;->e(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v6, p1, v9, p2, v3}, Ldj3;->d(IIII)V

    new-instance p2, Ll2a;

    const/4 v1, 0x4

    invoke-direct {p2, v6, v9, p1, v1}, Ll2a;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, p2}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v6, p1, v10, v8, v10}, Ldj3;->d(IIII)V

    new-instance p2, Ll2a;

    const/4 v1, 0x4

    invoke-direct {p2, v6, v10, p1, v1}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p2, v0}, Ll2a;->e(I)V

    invoke-virtual {v6, p1, v11, v8, v11}, Ldj3;->d(IIII)V

    new-instance p2, Ll2a;

    const/4 v1, 0x4

    invoke-direct {p2, v6, v11, p1, v1}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p2, v0}, Ll2a;->e(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v6, p1, v9, p2, v3}, Ldj3;->d(IIII)V

    new-instance p2, Ll2a;

    const/4 v1, 0x4

    invoke-direct {p2, v6, v9, p1, v1}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p2}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v6, p1, v10, v8, v10}, Ldj3;->d(IIII)V

    new-instance p2, Ll2a;

    const/4 v1, 0x4

    invoke-direct {p2, v6, v10, p1, v1}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p2, v0}, Ll2a;->e(I)V

    invoke-virtual {v6, p1, v11, v8, v11}, Ldj3;->d(IIII)V

    new-instance p2, Ll2a;

    const/4 v1, 0x4

    invoke-direct {p2, v6, v11, p1, v1}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p2, v0}, Ll2a;->e(I)V

    invoke-virtual {v6, p0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCurrentTheme()Lfka;
    .locals 1

    invoke-virtual {p0}, Laba;->getCustomTheme()Lfka;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic w(Laba;)Lfka;
    .locals 0

    invoke-direct {p0}, Laba;->getCurrentTheme()Lfka;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laba;->getBackground()Llmd;

    move-result-object p0

    return-object p0
.end method

.method public getBackground()Llmd;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Llmd;

    if-eqz v0, :cond_0

    check-cast p0, Llmd;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getCustomTheme()Lfka;
    .locals 2

    sget-object v0, Laba;->L0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Laba;->K0:Lyj;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lfka;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Laba;->getCurrentTheme()Lfka;

    move-result-object v0

    invoke-virtual {p0, v0}, Laba;->onThemeChanged(Lfka;)V

    invoke-virtual {p0}, Laba;->getBackground()Llmd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llmd;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Laba;->getBackground()Llmd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llmd;->stop()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Laba;->G0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Laba;->getBackground()Llmd;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Llmd;->a(I)V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Laba;->getBackground()Llmd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p0}, Landroid/graphics/drawable/LayerDrawable;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 1

    invoke-virtual {p0}, Laba;->getBackground()Llmd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Laba;->getCurrentTheme()Lfka;

    move-result-object v0

    invoke-virtual {p1, v0}, Llmd;->onThemeChanged(Lfka;)V

    :cond_0
    invoke-direct {p0}, Laba;->getCurrentTheme()Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Laba;->G0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Laba;->getCurrentTheme()Lfka;

    move-result-object v0

    invoke-static {v0}, Lhm9;->a(Lfka;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-direct {p0}, Laba;->getCurrentTheme()Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget-object v0, p0, Laba;->H0:Landroid/widget/TextView;

    iget p1, p1, Lxoe;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Laba;->getCurrentTheme()Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget-object v0, p0, Laba;->I0:Landroid/widget/TextView;

    iget p1, p1, Lxoe;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Laba;->J0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Laba;->getCustomTheme()Lfka;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lfka;)V

    return-void
.end method

.method public final setCustomTheme(Lfka;)V
    .locals 2

    sget-object v0, Laba;->L0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Laba;->K0:Lyj;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    iget-object p0, p0, Laba;->G0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setSubtitle(Ljqe;)V
    .locals 2

    iget-object p0, p0, Laba;->I0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitle(Ljqe;)V
    .locals 1

    iget-object p0, p0, Laba;->H0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laba;->getBackground()Llmd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Llmd;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final x(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Laba;->J0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, p2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
