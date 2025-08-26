.class public final Lkf2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/graphics/drawable/Drawable;

.field public final J0:Landroid/widget/FrameLayout;

.field public final K0:Lje7;

.field public final L0:Ls5a;

.field public final M0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lti3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lti3;-><init>(II)V

    const/4 v3, 0x4

    int-to-float v4, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Li4f;->j:Lkqe;

    invoke-static {v0, p2}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object p2, p0, Lkf2;->G0:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Lti3;

    invoke-direct {v5, v1, v2}, Lti3;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Li4f;->n:Lkqe;

    invoke-static {v5, v4}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v4, p0, Lkf2;->H0:Landroid/widget/TextView;

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    sget v6, Lwoc;->L:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lkf2;->I0:Landroid/graphics/drawable/Drawable;

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lwea;->g0:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lti3;

    invoke-direct {v8, v5, v5}, Lti3;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, p0, Lkf2;->J0:Landroid/widget/FrameLayout;

    new-instance v8, Lx2;

    const/16 v9, 0x14

    invoke-direct {v8, p1, v9, p0}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x3

    invoke-static {v9, v8}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v8

    iput-object v8, p0, Lkf2;->K0:Lje7;

    new-instance v8, Ls5a;

    invoke-direct {v8, p1}, Ls5a;-><init>(Landroid/content/Context;)V

    sget v10, Lwea;->h0:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Ll5a;->a:Ll5a;

    invoke-virtual {v8, v10}, Ls5a;->setAvatarShape(Lm5a;)V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static {v8, v6, v11, v10}, Ls5a;->j(Ls5a;Landroid/graphics/drawable/Drawable;Lm5a;I)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v8, p0, Lkf2;->L0:Ls5a;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lwea;->e0:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lti3;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v2}, Lti3;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lwea;->f0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-direct {p1, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object p2, p0, Lkf2;->M0:Landroid/widget/ImageView;

    new-instance p1, Lti3;

    invoke-direct {p1, v1, v2}, Lti3;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->d()La1e;

    move-result-object v0

    iget-object v0, v0, La1e;->a:Ly0e;

    iget-object v0, v0, Ly0e;->a:Lx0e;

    iget v0, v0, Lx0e;->h:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v11, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v0, 0xf

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {p0, v10, v1, v10, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object p2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, v0, v1, v10, v1}, Ldj3;->d(IIII)V

    invoke-virtual {p2, v0, v9, v10, v9}, Ldj3;->d(IIII)V

    invoke-virtual {p2, v0, v3, v10, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v9, v10, v9}, Ldj3;->d(IIII)V

    invoke-virtual {p2, v0, v3, v10, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {p2, v0, v1, v2, v3}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    const/4 v4, 0x4

    invoke-direct {v2, p2, v1, v0, v4}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v1, v2}, Lau1;->p(FFLl2a;)V

    invoke-virtual {p2, v0, v3, v10, v3}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v3, v0, v2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {v1, v0}, Ll2a;->e(I)V

    invoke-virtual {p2, p0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf2;->onThemeChanged(Lfka;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lfka;)V
    .locals 2

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget-object v1, p0, Lkf2;->G0:Landroid/widget/TextView;

    iget v0, v0, Lxoe;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget-object v1, p0, Lkf2;->H0:Landroid/widget/TextView;

    iget v0, v0, Lxoe;->g:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lkf2;->L0:Ls5a;

    invoke-virtual {v0, p1}, Ls5a;->onThemeChanged(Lfka;)V

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lkf2;->M0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setFileDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lkf2;->H0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lkf2;->G0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
