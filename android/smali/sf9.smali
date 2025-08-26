.class public final Lsf9;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final G0:Lyia;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lyia;

    invoke-direct {p2, p1}, Lyia;-><init>(Landroid/content/Context;)V

    sget v0, Ly7a;->S1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {p2, v1}, Lyia;->setAvatarSize(I)V

    iput-object p2, p0, Lsf9;->G0:Lyia;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Ly7a;->V1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v3, Lqp4;->u0:Lpq9;

    invoke-virtual {v3, v1}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v4

    iget-object v4, v4, Lsba;->c:Lfka;

    invoke-interface {v4}, Lfka;->getText()Lxoe;

    move-result-object v4

    iget v4, v4, Lxoe;->e:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v4, Li4f;->j:Lkqe;

    invoke-static {v4, v1}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iput-object v1, p0, Lsf9;->H0:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Ly7a;->U1:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v3, v4}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v2

    iget-object v2, v2, Lsba;->c:Lfka;

    invoke-interface {v2}, Lfka;->getText()Lxoe;

    move-result-object v2

    iget v2, v2, Lxoe;->g:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Li4f;->m:Lkqe;

    invoke-static {v2, v4}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    iput-object v4, p0, Lsf9;->I0:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Ly7a;->T1:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lwoc;->G0:I

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x2

    int-to-float v5, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v2}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v3

    iget-object v3, v3, Lsba;->c:Lfka;

    invoke-interface {v3}, Lfka;->getIcon()Lbs6;

    move-result-object v3

    iget v3, v3, Lbs6;->j:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    const/4 v6, 0x6

    int-to-float v7, v6

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

    mul-float/2addr v9, v3

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {p0, v5, v8, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Lti3;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-direct {v5, v7, v0}, Lti3;-><init>(II)V

    invoke-virtual {p0, p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lti3;

    const/4 v5, -0x2

    invoke-direct {v0, v5, v5}, Lti3;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lti3;

    invoke-direct {v0, v5, v5}, Lti3;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lti3;

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-direct {v0, v7, v5}, Lti3;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lti3;

    const/16 v5, 0x3c

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    const/4 v7, -0x1

    invoke-direct {v0, v7, v5}, Lti3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v7, v8, v7}, Ldj3;->d(IIII)V

    invoke-virtual {v0, v5, v6, v8, v6}, Ldj3;->d(IIII)V

    const/4 v9, 0x3

    invoke-virtual {v0, v5, v9, v8, v9}, Ldj3;->d(IIII)V

    invoke-virtual {v0, v5}, Ldj3;->g(I)Lyi3;

    move-result-object v5

    iget-object v5, v5, Lyi3;->d:Lzi3;

    const/4 v10, 0x0

    iput v10, v5, Lzi3;->w:F

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0, v5, v9, v8, v9}, Ldj3;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v11, 0x7

    invoke-virtual {v0, v5, v6, p2, v11}, Ldj3;->d(IIII)V

    new-instance p2, Ll2a;

    const/4 v12, 0x4

    invoke-direct {p2, v0, v6, v5, v12}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {p2, v3}, Ll2a;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, v5, v7, p2, v9}, Ldj3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, v5, v11, p2, v6}, Ldj3;->d(IIII)V

    invoke-virtual {v0, v5}, Ldj3;->g(I)Lyi3;

    move-result-object p2

    iget-object p2, p2, Lyi3;->d:Lzi3;

    iput v10, p2, Lzi3;->w:F

    invoke-virtual {v0, v5}, Ldj3;->g(I)Lyi3;

    move-result-object p2

    iget-object p2, p2, Lyi3;->d:Lzi3;

    const/4 v3, 0x1

    iput-boolean v3, p2, Lzi3;->l0:Z

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, p2, v9, v3, v7}, Ldj3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, p2, v6, v3, v6}, Ldj3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p2, v11, v1, v11}, Ldj3;->d(IIII)V

    invoke-virtual {v0, p2, v7, v8, v7}, Ldj3;->d(IIII)V

    invoke-virtual {v0, p2}, Ldj3;->g(I)Lyi3;

    move-result-object v1

    iget-object v1, v1, Lyi3;->d:Lzi3;

    iput v10, v1, Lzi3;->w:F

    invoke-virtual {v0, p2}, Ldj3;->g(I)Lyi3;

    move-result-object p2

    iget-object p2, p2, Lyi3;->d:Lzi3;

    iput p1, p2, Lzi3;->W:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v9, v8, v9}, Ldj3;->d(IIII)V

    invoke-virtual {v0, p1, v7, v8, v7}, Ldj3;->d(IIII)V

    invoke-virtual {v0, p1, v11, v8, v11}, Ldj3;->d(IIII)V

    invoke-virtual {v0, p0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setAvatars(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkpa;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lsf9;->G0:Lyia;

    invoke-virtual {p0, p1}, Lyia;->setAvatars(Ljava/util/List;)V

    return-void
.end method

.method public final setMessage(Ljqe;)V
    .locals 1

    iget-object v0, p0, Lsf9;->I0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setName(Ljqe;)V
    .locals 1

    iget-object v0, p0, Lsf9;->H0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
