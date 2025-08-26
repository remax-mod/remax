.class public final Lxc2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final G0:Lje7;

.field public final H0:Lje7;

.field public final I0:Ls5a;

.field public final J0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final K0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final L0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lwc2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lwc2;-><init>(Landroid/content/Context;Lxc2;I)V

    const/4 v1, 0x3

    invoke-static {v1, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lxc2;->G0:Lje7;

    new-instance p2, Lwc2;

    const/4 v2, 0x1

    invoke-direct {p2, p1, p0, v2}, Lwc2;-><init>(Landroid/content/Context;Lxc2;I)V

    invoke-static {v1, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lxc2;->H0:Lje7;

    new-instance v1, Ls5a;

    invoke-direct {v1, p1}, Ls5a;-><init>(Landroid/content/Context;)V

    sget v3, Lwea;->F:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lj5a;->a:Lj5a;

    invoke-virtual {v1, v3}, Ls5a;->setAvatarShape(Lm5a;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lxc2;->I0:Ls5a;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lwea;->L:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v0, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v0, Los2;->a:Lkqe;

    sget-object v0, Li4f;->n:Lkqe;

    invoke-static {v0, v1}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lxc2;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lwea;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lgpc;->u:I

    sget-object v3, Lqp4;->u0:Lpq9;

    invoke-virtual {v3, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v4

    invoke-interface {v4}, Lfka;->getIcon()Lbs6;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v4, v4, Lbs6;->f:I

    invoke-static {v1, v4}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lxc2;->K0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lwea;->J:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lwoc;->t0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lxc2;->L0:Landroid/widget/ImageView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lxc2;->w()V

    invoke-interface {p2}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnfa;

    const/16 p2, 0x14

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {v3, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxc2;->onThemeChanged(Lfka;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lfka;)V
    .locals 4

    invoke-interface {p1}, Lfka;->d()La1e;

    move-result-object v0

    iget-object v0, v0, La1e;->a:Ly0e;

    iget-object v0, v0, Ly0e;->a:Lx0e;

    iget v0, v0, Lx0e;->d:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x10000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lxc2;->G0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget-object v1, p0, Lxc2;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, v0, Lxoe;->g:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v0

    iget v0, v0, Lbs6;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lxc2;->K0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lxc2;->L0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setChatTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxc2;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lxc2;->w()V

    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxc2;->G0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxc2;->H0:Lje7;

    invoke-interface {p1}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnfa;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lxc2;->w()V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 4

    iget-object v0, p0, Lxc2;->H0:Lje7;

    iget-object v1, p0, Lxc2;->G0:Lje7;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnfa;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnfa;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lxc2;->w()V

    return-void
.end method

.method public final setOnMoreActionsClickListener(Lk56;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk56;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lxc2;->L0:Landroid/widget/ImageView;

    new-instance v0, Lm6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lm6;-><init>(ILk56;)V

    invoke-static {p0, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w()V
    .locals 13

    invoke-static {p0}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object v0

    iget-object v1, p0, Lxc2;->I0:Ls5a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Ldj3;->d(IIII)V

    new-instance v5, Ll2a;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v3, v2, v6}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5}, Lau1;->p(FFLl2a;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v5, v4, v5}, Ldj3;->d(IIII)V

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v7, v4, v7}, Ldj3;->d(IIII)V

    iget-object v2, p0, Lxc2;->G0:Lje7;

    invoke-interface {v2}, Lje7;->a()Z

    move-result v8

    iget-object v9, p0, Lxc2;->K0:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x7

    if-eqz v8, :cond_0

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v8, v3, v11, v10}, Ldj3;->d(IIII)V

    new-instance v11, Ll2a;

    const/4 v12, 0x4

    invoke-direct {v11, v0, v3, v8, v12}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v6

    invoke-static {v12}, Ltu0;->G(F)I

    move-result v12

    invoke-virtual {v11, v12}, Ll2a;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v8, v5, v11, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v8, v10, v11, v3}, Ldj3;->d(IIII)V

    new-instance v11, Ll2a;

    const/4 v12, 0x4

    invoke-direct {v11, v0, v10, v8, v12}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-virtual {v11, v8}, Ll2a;->e(I)V

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxc2;->H0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnfa;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v8, v3, v11, v10}, Ldj3;->d(IIII)V

    new-instance v11, Ll2a;

    const/4 v12, 0x4

    invoke-direct {v11, v0, v3, v8, v12}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v12, v11}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v0, v8, v5, v4, v5}, Ldj3;->d(IIII)V

    new-instance v11, Ll2a;

    const/4 v12, 0x4

    invoke-direct {v11, v0, v5, v8, v12}, Ll2a;-><init>(Ljava/lang/Object;III)V

    int-to-float v8, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-virtual {v11, v8}, Ll2a;->e(I)V

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfa;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    :goto_0
    iget-object v2, p0, Lxc2;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v2, v3, v8, v10}, Ldj3;->d(IIII)V

    new-instance v8, Ll2a;

    const/4 v11, 0x4

    invoke-direct {v8, v0, v3, v2, v11}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v6

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v11

    invoke-virtual {v8, v11}, Ll2a;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v7, v1, v7}, Ldj3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v10, v1, v3}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v8, 0x4

    invoke-direct {v1, v0, v10, v2, v8}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ll2a;->e(I)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lxc2;->L0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v1, v10, v8, v3}, Ldj3;->d(IIII)V

    new-instance v3, Ll2a;

    const/4 v8, 0x4

    invoke-direct {v3, v0, v10, v1, v8}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    :goto_1
    invoke-static {v6, v8, v3}, Lau1;->p(FFLl2a;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, v10, v4, v10}, Ldj3;->d(IIII)V

    new-instance v3, Ll2a;

    const/4 v8, 0x4

    invoke-direct {v3, v0, v10, v1, v8}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1, v5, v4, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v0, v1, v7, v4, v7}, Ldj3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v10, v4, v10}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v10, v1, v3}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v3, v2}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v0, v1, v5, v4, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v0, v1, v7, v4, v7}, Ldj3;->d(IIII)V

    :cond_2
    invoke-virtual {v0, p0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
