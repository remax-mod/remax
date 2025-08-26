.class public final Led7;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final m1:Lje7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lm57;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lm57;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Led7;->m1:Lje7;

    invoke-direct {p0}, Led7;->getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p2

    invoke-interface {p2}, Lfka;->b()Lne0;

    move-result-object p2

    iget-object p2, p2, Lne0;->a:Lme0;

    iget p2, p2, Lme0;->g:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    new-instance v0, Lq57;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p0}, Lq57;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lpla;->a(Landroid/view/View;Ljava/lang/Runnable;)Lpla;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->getText()Lxoe;

    move-result-object v0

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget v0, v0, Lxoe;->e:I

    iget p1, p1, Lxoe;->g:I

    invoke-static {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->f(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    const-class p2, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p2}, Lnec;->a(Ljava/lang/Class;)Lh23;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tabPaddingStart"

    invoke-static {v0, p0, v2, v1}, Lft;->t(Lh23;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2}, Lnec;->a(Ljava/lang/Class;)Lh23;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "tabPaddingEnd"

    invoke-static {p2, p0, v0, p1}, Lft;->t(Lh23;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Led7;->m1:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public static final synthetic t(Led7;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-direct {p0}, Led7;->getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onThemeChanged(Lfka;)V
    .locals 2

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget-object p1, p1, Lne0;->a:Lme0;

    iget p1, p1, Lme0;->g:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->getText()Lxoe;

    move-result-object v0

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v0, v0, Lxoe;->e:I

    iget v1, v1, Lxoe;->g:I

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->f(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-static {p1, p0}, Lqp4;->d(Lqp4;Landroid/view/ViewGroup;)V

    return-void
.end method
