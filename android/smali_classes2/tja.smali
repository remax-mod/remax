.class public final Ltja;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final h1:Lje7;

.field public final i1:Lje7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ls4a;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ls4a;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Ltja;->h1:Lje7;

    new-instance p1, Ls4a;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ls4a;-><init>(I)V

    invoke-static {p2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Ltja;->i1:Lje7;

    invoke-direct {p0}, Ltja;->getThumbStateDrawable()Lyge;

    move-result-object p1

    invoke-static {p1}, Ltja;->f(Lyge;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Ltja;->getTrackThumbDrawable()Lyge;

    move-result-object p1

    invoke-static {p1}, Ltja;->f(Lyge;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x33

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchMinWidth(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setEnforceSwitchWidth(Z)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSplitTrack(Z)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltja;->onThemeChanged(Lfka;)V

    return-void
.end method

.method public static f(Lyge;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x101009e

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    iget-object v4, p0, Lyge;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v3, -0x10100a0

    filled-new-array {v1, v3}, [I

    move-result-object v1

    iget-object v4, p0, Lyge;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, -0x101009e

    filled-new-array {v1, v3}, [I

    move-result-object v3

    iget-object v4, p0, Lyge;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iget-object p0, p0, Lyge;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private final getThumbStateDrawable()Lyge;
    .locals 0

    iget-object p0, p0, Ltja;->h1:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyge;

    return-object p0
.end method

.method private final getTrackThumbDrawable()Lyge;
    .locals 0

    iget-object p0, p0, Ltja;->i1:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyge;

    return-object p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbPosition()F

    move-result v0

    const/4 v1, 0x4

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    const/4 v2, 0x6

    int-to-float v2, v2

    const/4 v3, 0x1

    int-to-float v3, v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbPosition()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lrh4;->q(FFI)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    if-le v3, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-le v3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v5, v1, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 4

    invoke-direct {p0}, Ltja;->getThumbStateDrawable()Lyge;

    move-result-object v0

    iget-object v0, v0, Lyge;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Ltja;->getThumbStateDrawable()Lyge;

    move-result-object v0

    iget-object v0, v0, Lyge;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v1

    iget v1, v1, Lbs6;->j:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Ltja;->getTrackThumbDrawable()Lyge;

    move-result-object v0

    iget-object v0, v0, Lyge;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object v1

    iget-object v1, v1, Lne0;->a:Lme0;

    iget v1, v1, Lme0;->m:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Ltja;->getTrackThumbDrawable()Lyge;

    move-result-object v0

    iget-object v0, v0, Lyge;->a:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object v3

    iget-object v3, v3, Lne0;->a:Lme0;

    iget v3, v3, Lme0;->m:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Ltja;->getTrackThumbDrawable()Lyge;

    move-result-object v0

    iget-object v0, v0, Lyge;->b:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Ltja;->getTrackThumbDrawable()Lyge;

    move-result-object v0

    iget-object v0, v0, Lyge;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-interface {p1}, Lfka;->i()Lgae;

    move-result-object v2

    iget-object v2, v2, Lgae;->b:Llae;

    iget v2, v2, Llae;->b:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Ltja;->getTrackThumbDrawable()Lyge;

    move-result-object v0

    iget-object v0, v0, Lyge;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lfka;->d()La1e;

    move-result-object v1

    iget-object v1, v1, La1e;->a:Ly0e;

    iget-object v1, v1, Ly0e;->b:Lz0e;

    iget v1, v1, Lz0e;->l:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Ltja;->getTrackThumbDrawable()Lyge;

    move-result-object p0

    iget-object p0, p0, Lyge;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lfka;->d()La1e;

    move-result-object p1

    iget-object p1, p1, La1e;->a:Ly0e;

    iget-object p1, p1, Ly0e;->b:Lz0e;

    iget p1, p1, Lz0e;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
