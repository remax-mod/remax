.class public final Lgq;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final G0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final H0:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Ln4a;->c:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x800003

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Li4f;->j:Lkqe;

    invoke-static {v1, p2}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, p2}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->getText()Lxoe;

    move-result-object v2

    iget v2, v2, Lxoe;->e:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object p2, p0, Lgq;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Ln4a;->b:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lti3;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-direct {p1, v3, v0}, Lti3;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->k:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Lwoc;->m:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iput-object v2, p0, Lgq;->H0:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, Ln4a;->a:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    const/4 v3, -0x1

    invoke-direct {p1, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget p1, p1, Lne0;->g:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v1}, Ldj3;->d(IIII)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v4, v3, v4}, Ldj3;->d(IIII)V

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v5, v3, v5}, Ldj3;->d(IIII)V

    new-instance v6, Ll2a;

    const/4 v7, 0x4

    invoke-direct {v6, p1, v5, v0, v7}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {v6, v7}, Ll2a;->e(I)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1, v3, v1}, Ldj3;->d(IIII)V

    invoke-virtual {p1, p2, v4, v3, v4}, Ldj3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v5, v1, v2}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v5, p2, v2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Ltu0;->G(F)I

    move-result p2

    invoke-virtual {v1, p2}, Ll2a;->e(I)V

    invoke-virtual {p1, p0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lfka;)V
    .locals 2

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object v0

    iget v0, v0, Lne0;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lgq;->H0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v1

    iget v1, v1, Lbs6;->k:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lgq;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iget-object p0, p0, Lgq;->H0:Landroidx/appcompat/widget/AppCompatImageView;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lgq;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
