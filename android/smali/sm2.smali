.class public final Lsm2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final a:Lppe;

.field public final b:Lppe;

.field public final c:Lppe;

.field public final o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lppe;

    invoke-direct {v0, p1}, Lppe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsm2;->a:Lppe;

    new-instance v1, Lppe;

    invoke-direct {v1, p1}, Lppe;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsm2;->b:Lppe;

    new-instance v2, Lppe;

    invoke-direct {v2, p1}, Lppe;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lsm2;->c:Lppe;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Lqp4;->u0:Lpq9;

    invoke-virtual {v4, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v5

    invoke-interface {v5}, Lfka;->i()Lgae;

    move-result-object v5

    iget-object v5, v5, Lgae;->b:Llae;

    iget v5, v5, Llae;->b:I

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lsm2;->o:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v4, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v4

    invoke-interface {v4}, Lfka;->a()Lnr2;

    move-result-object v4

    invoke-interface {v4}, Lnr2;->s()Lv83;

    move-result-object v4

    iget-object v4, v4, Lv83;->b:Lm73;

    iget-object v4, v4, Lm73;->a:Ll73;

    iget v5, v4, Ll73;->g:I

    iget v4, v4, Ll73;->h:I

    filled-new-array {v5, v4}, [I

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v7, 0x800003

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v5, 0x800005

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lix3;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-direct {v0, v1}, Lix3;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lqm2;)V
    .locals 13

    iget-object v0, p1, Lqm2;->f:Lk29;

    iget-object v1, p1, Lqm2;->a:Le52;

    iget-object v2, p1, Lqm2;->d:Les8;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lk29;->c(Lk29;Le52;Les8;Z)Lby8;

    move-result-object v4

    iget-object v5, p1, Lqm2;->b:Les8;

    invoke-static {v0, v1, v5, v3}, Lk29;->c(Lk29;Le52;Les8;Z)Lby8;

    move-result-object v6

    iget-object v7, p1, Lqm2;->c:Les8;

    invoke-static {v0, v1, v7, v3}, Lk29;->c(Lk29;Le52;Les8;Z)Lby8;

    move-result-object v0

    iget-object v1, p0, Lsm2;->a:Lppe;

    if-eqz v6, :cond_0

    invoke-virtual {v1, v6}, Lppe;->setTextMessageLayout(Lby8;)V

    :cond_0
    sget-object v6, Lvs8;->y:Lqx7;

    sget-object v8, Lqp4;->u0:Lpq9;

    invoke-virtual {v8, v1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lqx7;->e(Lfka;)Lvs8;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v5, Les8;->X:Lu6b;

    invoke-virtual {v5}, Lu6b;->f()V

    iget-object v5, v5, Lu6b;->k:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lppe;->g(Ljava/lang/CharSequence;Z)V

    iget-object v5, p0, Lsm2;->b:Lppe;

    if-eqz v4, :cond_2

    invoke-virtual {v5, v4}, Lppe;->setTextMessageLayout(Lby8;)V

    iget-object v4, v2, Les8;->a:Lcu8;

    iget-object v4, v4, Lcu8;->S0:Lix8;

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4, v6}, Lppe;->f(Lix8;Z)V

    :cond_1
    invoke-virtual {v8, v5}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v4

    invoke-static {v4}, Lqx7;->e(Lfka;)Lvs8;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v4, p1, Lqm2;->e:Lzof;

    invoke-virtual {v5, v4}, Lppe;->setDateViewStatus(Lzof;)V

    iget-object v2, v2, Les8;->X:Lu6b;

    invoke-virtual {v2}, Lu6b;->f()V

    iget-object v2, v2, Lu6b;->k:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lppe;->g(Ljava/lang/CharSequence;Z)V

    iget-object p0, p0, Lsm2;->c:Lppe;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lppe;->setTextMessageLayout(Lby8;)V

    :cond_3
    invoke-virtual {v8, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-static {v0}, Lqx7;->e(Lfka;)Lvs8;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, Les8;->X:Lu6b;

    invoke-virtual {v0}, Lu6b;->f()V

    iget-object v0, v0, Lu6b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v6}, Lppe;->g(Ljava/lang/CharSequence;Z)V

    iget-object p1, p1, Lqm2;->g:Lnr2;

    invoke-interface {p1}, Lnr2;->k()Lis0;

    move-result-object v0

    iget-object v0, v0, Lis0;->d:Lls0;

    iget v0, v0, Lls0;->m:I

    invoke-virtual {v5, v0}, Lppe;->setDateTextColor(I)V

    invoke-interface {p1}, Lnr2;->k()Lis0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lppe;->setTextMessageColors(Lis0;)V

    invoke-interface {p1}, Lnr2;->k()Lis0;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lppe;->k(Lis0;Z)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lvs8;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast v0, Lvs8;

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lnr2;->k()Lis0;

    move-result-object v6

    iget-object v6, v6, Lis0;->c:Lks0;

    iget v11, v6, Lks0;->a:I

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v6, v0

    move v8, v2

    invoke-static/range {v6 .. v12}, Lvs8;->b(Lvs8;ZIZZIZ)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-interface {p1}, Lnr2;->g()Lis0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lppe;->setTextMessageColors(Lis0;)V

    invoke-interface {p1}, Lnr2;->g()Lis0;

    move-result-object v0

    iget-object v0, v0, Lis0;->d:Lls0;

    iget v0, v0, Lls0;->m:I

    invoke-virtual {p0, v0}, Lppe;->setDateTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v5, v0, Lvs8;

    if-eqz v5, :cond_6

    check-cast v0, Lvs8;

    goto :goto_1

    :cond_6
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {p1, v3}, Lnr2;->d(Z)Lis0;

    move-result-object v5

    iget-object v5, v5, Lis0;->c:Lks0;

    iget v11, v5, Lks0;->a:I

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    move-object v6, v0

    move v8, v2

    invoke-static/range {v6 .. v12}, Lvs8;->b(Lvs8;ZIZZIZ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-interface {p1}, Lnr2;->g()Lis0;

    move-result-object p0

    iget-object p0, p0, Lis0;->d:Lls0;

    iget p0, p0, Lls0;->m:I

    invoke-virtual {v1, p0}, Lppe;->setDateTextColor(I)V

    invoke-interface {p1}, Lnr2;->g()Lis0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lppe;->setTextMessageColors(Lis0;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lvs8;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, Lvs8;

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {p1, v3}, Lnr2;->d(Z)Lis0;

    move-result-object p0

    iget-object p0, p0, Lis0;->c:Lks0;

    iget v11, p0, Lks0;->a:I

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    move-object v6, v4

    move v8, v2

    invoke-static/range {v6 .. v12}, Lvs8;->b(Lvs8;ZIZZIZ)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v0, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    sub-float v7, v0, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sub-float v8, v0, v4

    iget-object v9, p0, Lsm2;->o:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v4

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lfka;->a()Lnr2;

    move-result-object p1

    invoke-interface {p1}, Lnr2;->s()Lv83;

    move-result-object p1

    iget-object p1, p1, Lv83;->b:Lm73;

    iget-object p1, p1, Lm73;->a:Ll73;

    iget v1, p1, Ll73;->g:I

    iget p1, p1, Ll73;->h:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-static {p1, p0}, Lqp4;->d(Lqp4;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
