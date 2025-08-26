.class public final Lz32;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final G0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final H0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final I0:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lwea;->u:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v8, Lyea;->D:I

    invoke-virtual {p1, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v8, Lqp4;->u0:Lpq9;

    invoke-virtual {v8, v1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v9

    invoke-interface {v9}, Lfka;->getText()Lxoe;

    move-result-object v9

    iget v9, v9, Lxoe;->g:I

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v9, Los2;->a:Lkqe;

    sget-object v9, Li4f;->f:Lkqe;

    invoke-static {v9, v1}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    iput-object v1, p0, Lz32;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v9, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lwea;->v:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8, v9}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v7

    invoke-interface {v7}, Lfka;->getText()Lxoe;

    move-result-object v7

    iget v7, v7, Lxoe;->j:I

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v7, Li4f;->g:Lkqe;

    invoke-static {v7, v9}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    iput-object v9, p0, Lz32;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v7, p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lwea;->w:I

    invoke-virtual {v7, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-direct {p1, v10, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lwoc;->j0:I

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v10, p1

    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ltu0;->F(D)I

    move-result p1

    int-to-float v2, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    float-to-double v10, v10

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ltu0;->F(D)I

    move-result v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v7, p1, v3, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v7}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->j:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v7, p0, Lz32;->I0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v10

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {p0, v2, v5, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v3, v4, v3}, Ldj3;->d(IIII)V

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v5, v4, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {p1, v2, v0, v10, v5}, Ldj3;->d(IIII)V

    new-instance v10, Ll2a;

    invoke-direct {v10, p1, v0, v2, v0}, Ll2a;-><init>(Ljava/lang/Object;III)V

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v6

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v11

    invoke-virtual {v10, v11}, Ll2a;->e(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x7

    invoke-virtual {p1, v2, v11, v10, v3}, Ldj3;->d(IIII)V

    new-instance v10, Ll2a;

    invoke-direct {v10, p1, v11, v2, v0}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v2

    invoke-static {v12}, Ltu0;->G(F)I

    move-result v12

    invoke-virtual {v10, v12}, Ll2a;->e(I)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {p1, v9, v3, v4, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v9, v5, v1, v0}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    invoke-direct {v1, p1, v5, v9, v0}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v10, v1}, Lau1;->p(FFLl2a;)V

    invoke-virtual {p1, v9, v0, v4, v0}, Ldj3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v9, v11, v1, v3}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    invoke-direct {v1, p1, v11, v9, v0}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ll2a;->e(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v5, v4, v5}, Ldj3;->d(IIII)V

    invoke-virtual {p1, v1, v0, v4, v0}, Ldj3;->d(IIII)V

    invoke-virtual {p1, v1, v11, v4, v11}, Ldj3;->d(IIII)V

    invoke-virtual {p1, p0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v8, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz32;->onThemeChanged(Lfka;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lfka;)V
    .locals 3

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget-object v2, p0, Lz32;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    iget v1, v1, Lxoe;->g:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget-object v1, p0, Lz32;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, v0, Lxoe;->j:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->k:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lz32;->I0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setLink(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lz32;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnShareLinkClickListener(Lm56;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm56;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lz32;->I0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Ltb;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Ltb;-><init>(Ljava/lang/Object;Lm56;I)V

    invoke-static {v0, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
