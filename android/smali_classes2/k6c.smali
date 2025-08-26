.class public final Lk6c;
.super Lhqd;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final F0:Ll6c;

.field public final G0:Landroid/graphics/drawable/GradientDrawable;

.field public final H0:Landroid/graphics/drawable/RippleDrawable;

.field public final I0:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll6c;)V
    .locals 6

    invoke-virtual {p2}, Ll6c;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lpdc;

    invoke-direct {p1, v0, v0}, Lpdc;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lck;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v1}, Lck;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0, v1}, Ldec;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lk6c;->F0:Ll6c;

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, v1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p2

    invoke-interface {p2}, Lfka;->b()Lne0;

    move-result-object p2

    iget-object p2, p2, Lne0;->a:Lme0;

    iget p2, p2, Lme0;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lhm9;->S(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    iput-object p2, p0, Lk6c;->G0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->getText()Lxoe;

    move-result-object v2

    iget v2, v2, Lxoe;->e:I

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v3}, Lote;->b0(IF)I

    move-result v2

    const/high16 v4, -0x10000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v0, v0}, Lhm9;->S(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v5, v2, p2, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Lk6c;->H0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, v1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->e:I

    invoke-static {p1, v3}, Lote;->b0(IF)I

    move-result p1

    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {p2, p1, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lk6c;->I0:Landroid/graphics/drawable/RippleDrawable;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lol7;)V
    .locals 0

    check-cast p1, Lj6c;

    invoke-virtual {p0, p1}, Lk6c;->E(Lj6c;)V

    return-void
.end method

.method public final E(Lj6c;)V
    .locals 4

    iget-boolean v0, p1, Lj6c;->o:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lk6c;->F0:Ll6c;

    invoke-virtual {v1}, Ll6c;->a()I

    move-result v2

    iget-object v1, v1, Ll6c;->a:Landroid/content/Context;

    invoke-static {v1}, Lay7;->B(Landroid/content/Context;)I

    move-result v1

    const/16 v3, 0x168

    if-lt v1, v3, :cond_0

    const/16 v1, 0x16

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Ldec;->a:Landroid/view/View;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v0, :cond_2

    iget-object p0, p0, Lk6c;->H0:Landroid/graphics/drawable/RippleDrawable;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lk6c;->I0:Landroid/graphics/drawable/RippleDrawable;

    :goto_2
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    check-cast v2, Landroid/widget/ImageView;

    iget-object p0, p1, Lj6c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 3

    iget-object v0, p0, Lk6c;->H0:Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->e:I

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v2}, Lote;->b0(IF)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lk6c;->G0:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object v1

    iget-object v1, v1, Lne0;->a:Lme0;

    iget v1, v1, Lme0;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p0, p0, Lk6c;->I0:Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->e:I

    invoke-static {p1, v2}, Lote;->b0(IF)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
