.class public final Lj11;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic S0:I


# instance fields
.field public final G0:Lje7;

.field public final H0:Lje7;

.field public final I0:Lknc;

.field public final J0:Lknc;

.field public final K0:Lknc;

.field public final L0:Lknc;

.field public M0:Lo11;

.field public N0:Lm38;

.field public O0:Lm38;

.field public P0:La51;

.field public Q0:Lywe;

.field public final R0:Lje7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lm;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lm;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lj11;->G0:Lje7;

    new-instance p2, Lm;

    const/16 v1, 0x1c

    invoke-direct {p2, v1}, Lm;-><init>(I)V

    invoke-static {v0, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lj11;->H0:Lje7;

    new-instance p2, Lh11;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lh11;-><init>(Lj11;I)V

    invoke-static {v0, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lj11;->R0:Lje7;

    new-instance p2, Lti3;

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Lti3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lrvb;->call_bottom_panel_background:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lj11;->getBgRadius()[F

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const-string v4, "#5F2D2D31"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x4c

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {p0, p2, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v2, Lknc;

    invoke-direct {v2, p1, v5}, Lknc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lrvb;->call_dinamic:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v3, Lf9;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4, v2}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lknc;->setListener(Lhnc;)V

    new-instance v3, Lgnc;

    const/16 v4, 0x32

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-direct {v3, v6, v7}, Lgnc;-><init>(II)V

    invoke-virtual {v2, v3}, Lknc;->setImageSize(Lgnc;)V

    int-to-float v3, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lknc;->setButtonPadding(I)V

    iput-object v2, p0, Lj11;->I0:Lknc;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lknc;

    invoke-direct {v3, p1, v5}, Lknc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lrvb;->call_microphone:I

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v6, Lwoc;->E0:I

    invoke-static {v3, v6}, Lknc;->B(Lknc;I)V

    new-instance v6, Li11;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Li11;-><init>(Lj11;I)V

    invoke-virtual {v3, v6}, Lknc;->setListener(Lhnc;)V

    new-instance v6, Lgnc;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Lgnc;-><init>(II)V

    invoke-virtual {v3, v6}, Lknc;->setImageSize(Lgnc;)V

    const/4 v6, 0x4

    int-to-float v7, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-virtual {v3, v8}, Lknc;->setButtonPadding(I)V

    iput-object v3, p0, Lj11;->J0:Lknc;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lknc;

    invoke-direct {v8, p1, v5}, Lknc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Lrvb;->call_video:I

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v9, Lwoc;->S0:I

    invoke-static {v8, v9}, Lknc;->B(Lknc;I)V

    new-instance v9, Li11;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, Li11;-><init>(Lj11;I)V

    invoke-virtual {v8, v9}, Lknc;->setListener(Lhnc;)V

    new-instance v9, Lgnc;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v4

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Lgnc;-><init>(II)V

    invoke-virtual {v8, v9}, Lknc;->setImageSize(Lgnc;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    invoke-virtual {v8, v9}, Lknc;->setButtonPadding(I)V

    iput-object v8, p0, Lj11;->K0:Lknc;

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lknc;

    invoke-direct {v9, p1, v5}, Lknc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lrvb;->call_more:I

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v10, Lwoc;->s0:I

    invoke-static {v9, v10}, Lknc;->B(Lknc;I)V

    sget v10, Lf0c;->call_more_accessibility:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lknc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v10, Li11;

    const/4 v11, 0x2

    invoke-direct {v10, p0, v11}, Li11;-><init>(Lj11;I)V

    invoke-virtual {v9, v10}, Lknc;->setListener(Lhnc;)V

    new-instance v10, Lgnc;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v4

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v11

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Ltu0;->G(F)I

    move-result v12

    invoke-direct {v10, v11, v12}, Lgnc;-><init>(II)V

    invoke-virtual {v9, v10}, Lknc;->setImageSize(Lgnc;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lknc;->setButtonPadding(I)V

    iput-object v9, p0, Lj11;->L0:Lknc;

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lknc;

    invoke-direct {v10, p1, v5}, Lknc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lrvb;->call_cancel:I

    invoke-virtual {v10, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget p1, Lwoc;->K0:I

    invoke-static {v10, p1}, Lknc;->B(Lknc;I)V

    sget p1, Lf0c;->call_cancel_accessibility:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v10, p1}, Lknc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Li11;

    const/4 v5, 0x3

    invoke-direct {p1, p0, v5}, Li11;-><init>(Lj11;I)V

    invoke-virtual {v10, p1}, Lknc;->setListener(Lhnc;)V

    sget-object p1, Lfnc;->c:Lfnc;

    invoke-virtual {v10, p1}, Lknc;->setMode(Lfnc;)V

    new-instance p1, Lgnc;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-direct {p1, v5, v4}, Lgnc;-><init>(II)V

    invoke-virtual {v10, p1}, Lknc;->setImageSize(Lgnc;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {v10, p1}, Lknc;->setButtonPadding(I)V

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v4, v6, v5, v6}, Ldj3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x7

    const/4 v11, 0x6

    invoke-virtual {p1, v4, v7, v5, v11}, Ldj3;->d(IIII)V

    invoke-virtual {p1, v4, v11, v1, v11}, Ldj3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v4, v0, v5, v0}, Ldj3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v4, v6, v5, v6}, Ldj3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v4, v7, v5, v11}, Ldj3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v4, v11, v2, v7}, Ldj3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v4, v0, v2, v0}, Ldj3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2, v6, v1, v6}, Ldj3;->d(IIII)V

    invoke-virtual {p1, v2, v0, v1, v0}, Ldj3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v2, v7, v4, v11}, Ldj3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v11, v3, v7}, Ldj3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v6, v3, v6}, Ldj3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v7, v3, v11}, Ldj3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v11, v3, v7}, Ldj3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v0, v3, v0}, Ldj3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v6, v3, v6}, Ldj3;->d(IIII)V

    invoke-virtual {p1, v2, v7, v1, v7}, Ldj3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v11, v3, v7}, Ldj3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v0, v3, v0}, Ldj3;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v6, v2, v6}, Ldj3;->d(IIII)V

    invoke-virtual {p1, p2, v7, v1, v7}, Ldj3;->d(IIII)V

    invoke-virtual {p1, p2, v11, v1, v11}, Ldj3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1, v0}, Ldj3;->d(IIII)V

    invoke-virtual {p1, p0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Lknc;ILjqe;)V
    .locals 1

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v0

    iget-object v0, v0, Lsba;->c:Lfka;

    invoke-interface {v0}, Lfka;->getIcon()Lbs6;

    move-result-object v0

    iget v0, v0, Lbs6;->g:I

    invoke-virtual {p0, p1, v0}, Lknc;->y(II)V

    sget-object p1, Lfnc;->o:Lfnc;

    invoke-virtual {p0, p1}, Lknc;->setMode(Lfnc;)V

    invoke-virtual {p0, p2}, Lknc;->setAccessibility(Ljqe;)V

    return-void
.end method

.method public static F(Lknc;IILm38;Ljqe;Ljqe;)V
    .locals 1

    sget-object v0, Lm38;->o:Lm38;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_5

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p1

    iget-object p1, p1, Lsba;->c:Lfka;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->c:I

    invoke-virtual {p0, p2, p1}, Lknc;->y(II)V

    sget-object p1, Lfnc;->s0:Lfnc;

    invoke-virtual {p0, p1}, Lknc;->setMode(Lfnc;)V

    invoke-virtual {p0, p5}, Lknc;->setAccessibility(Ljqe;)V

    goto :goto_2

    :cond_3
    invoke-static {p0, p1, p4}, Lj11;->x(Lknc;ILjqe;)V

    goto :goto_2

    :cond_4
    invoke-static {p0, p2, p5}, Lj11;->A(Lknc;ILjqe;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final getBgRadius()[F
    .locals 0

    iget-object p0, p0, Lj11;->G0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getCallContextMenuDelegate()Lu31;
    .locals 0

    iget-object p0, p0, Lj11;->H0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu31;

    return-object p0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj11;->R0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getContextHeight()I
    .locals 2

    invoke-direct {p0}, Lj11;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lj11;->getContainer()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    add-int/2addr v0, p0

    const/4 p0, 0x6

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v1, v0}, Lrh4;->c(FFI)I

    move-result p0

    return p0
.end method

.method public static w(Lj11;)V
    .locals 5

    iget-object v0, p0, Lj11;->M0:Lo11;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lj11;->getContainer()Landroid/view/View;

    check-cast v0, Lsy4;

    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s0:[Lbc7;

    iget-object p0, v0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel1;

    invoke-virtual {v0}, Lel1;->u()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lr11;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object p0

    iget-object p0, p0, Lh21;->c:Lel1;

    iget-object v1, p0, Lel1;->C0:Lw7c;

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla1;

    iget-boolean v2, v1, Lla1;->g:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, v1, Lla1;->f:Lm31;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lm31;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v1, Lla1;->i:Lak1;

    invoke-virtual {v1}, Lak1;->a()Z

    move-result v1

    invoke-virtual {p0}, Lel1;->u()Z

    move-result p0

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v4

    if-eqz v2, :cond_2

    new-instance v2, Lo6;

    invoke-direct {v2}, Lo6;-><init>()V

    invoke-virtual {v4, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    new-instance v2, Lr6;

    invoke-direct {v2}, Lr6;-><init>()V

    invoke-virtual {v4, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p0, :cond_5

    if-eqz v1, :cond_4

    new-instance p0, Lq6;

    invoke-direct {p0}, Lq6;-><init>()V

    invoke-virtual {v4, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Lp6;

    invoke-direct {p0}, Lp6;-><init>()V

    invoke-virtual {v4, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-static {v4}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr11;->g(Lkl7;)V

    :cond_6
    return-void
.end method

.method public static x(Lknc;ILjqe;)V
    .locals 1

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v0

    iget-object v0, v0, Lsba;->c:Lfka;

    invoke-interface {v0}, Lfka;->getIcon()Lbs6;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lknc;->y(II)V

    sget-object p1, Lfnc;->s0:Lfnc;

    invoke-virtual {p0, p1}, Lknc;->setMode(Lfnc;)V

    invoke-virtual {p0, p2}, Lknc;->setAccessibility(Ljqe;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lj11;->getCallContextMenuDelegate()Lu31;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v5, La51;

    new-instance v7, Ll04;

    invoke-interface {v5}, La51;->getIcon()I

    move-result v8

    invoke-interface {v5}, La51;->getTitle()Ljqe;

    move-result-object v5

    invoke-direct {v7, v8, v4, v5}, Ll04;-><init>(IILjqe;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Ly53;->R()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance v3, Lu00;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p0, p1, v4}, Lu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lu31;->a(Landroid/content/Context;Ljava/util/List;Lt31;)Lcu3;

    move-result-object p1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-direct {p0}, Lj11;->getContextHeight()I

    move-result v1

    iget-object v2, p0, Lj11;->I0:Lknc;

    const v3, 0x800053

    invoke-virtual {p1, v2, v3, v0, v1}, Lcu3;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, Lg11;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg11;-><init>(Lj11;I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p0, p0, Lj11;->P0:La51;

    if-eqz p0, :cond_4

    instance-of p1, p0, Lw41;

    if-eqz p1, :cond_3

    check-cast p0, Lw41;

    iget p1, p0, Lw41;->c:I

    iget-object p0, p0, Lw41;->f:Leqe;

    invoke-static {v2, p1, p0}, Lj11;->x(Lknc;ILjqe;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, La51;->a()I

    move-result p1

    invoke-interface {p0}, La51;->getContentDescription()Ljqe;

    move-result-object p0

    invoke-static {v2, p1, p0}, Lj11;->A(Lknc;ILjqe;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 15

    sget v0, Lb8a;->W1:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    sget v0, Lx7a;->X:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object v6, p0, Lj11;->J0:Lknc;

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v3}, Lrh4;->q(FFI)I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {p0}, Lj11;->getContextHeight()I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lj11;->Q0:Lywe;

    const-wide/16 v12, 0xbb8

    const v14, 0x800053

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lj11;->Q0:Lywe;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3, v14, v12, v13}, Lywe;->e(Landroid/graphics/Point;IJ)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lj11;->Q0:Lywe;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lywe;->dismiss()V

    :cond_1
    new-instance v2, Lywe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lh11;

    const/4 v4, 0x1

    invoke-direct {v7, p0, v4}, Lh11;-><init>(Lj11;I)V

    new-instance v8, Lm;

    const/16 v4, 0x1d

    invoke-direct {v8, v4}, Lm;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lywe;-><init>(Landroid/content/Context;Landroid/view/View;Lk56;Lk56;III)V

    invoke-virtual {v2, v1}, Lywe;->d(Ljqe;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lywe;->c(Ljava/lang/Integer;)V

    invoke-virtual {v2, v3, v14, v12, v13}, Lywe;->e(Landroid/graphics/Point;IJ)V

    new-instance v0, Lg11;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg11;-><init>(Lj11;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, Lj11;->Q0:Lywe;

    :cond_2
    :goto_0
    return-void
.end method

.method public final E(Lkl7;)V
    .locals 4

    invoke-virtual {p1}, Lkl7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lj11;->getCallContextMenuDelegate()Lu31;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lf9;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p0}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2}, Lu31;->a(Landroid/content/Context;Ljava/util/List;Lt31;)Lcu3;

    move-result-object p1

    invoke-direct {p0}, Lj11;->getContextHeight()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lj11;->L0:Lknc;

    const/16 v3, 0x51

    invoke-virtual {p1, v2, v3, v1, v0}, Lcu3;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, Lg11;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lg11;-><init>(Lj11;I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget p0, Lwoc;->s0:I

    sget p1, Lf0c;->call_more_accessibility:I

    new-instance v0, Leqe;

    invoke-direct {v0, p1}, Leqe;-><init>(I)V

    invoke-static {v2, p0, v0}, Lj11;->A(Lknc;ILjqe;)V

    :goto_0
    return-void
.end method

.method public final setAudioInfo(La51;)V
    .locals 7

    iget-object v0, p0, Lj11;->P0:La51;

    invoke-static {v0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lj11;->P0:La51;

    invoke-interface {p1}, La51;->a()I

    move-result v3

    invoke-interface {p1}, La51;->getContentDescription()Ljqe;

    move-result-object v6

    instance-of p1, p1, Lw41;

    if-eqz p1, :cond_1

    sget-object p1, Lm38;->b:Lm38;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lm38;->a:Lm38;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lj11;->I0:Lknc;

    move v2, v3

    move-object v5, v6

    invoke-static/range {v1 .. v6}, Lj11;->F(Lknc;IILm38;Ljqe;Ljqe;)V

    return-void
.end method

.method public final setClickListener(Lo11;)V
    .locals 0

    iput-object p1, p0, Lj11;->M0:Lo11;

    return-void
.end method

.method public final setMicrophoneEnabled(Lm38;)V
    .locals 7

    iget-object v0, p0, Lj11;->N0:Lm38;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lj11;->N0:Lm38;

    sget v2, Lwoc;->F0:I

    sget v3, Lwoc;->E0:I

    sget v0, Lf0c;->call_microphone_enabled_accessibility:I

    new-instance v5, Leqe;

    invoke-direct {v5, v0}, Leqe;-><init>(I)V

    sget v0, Lf0c;->call_microphone_disabled_accessibility:I

    new-instance v6, Leqe;

    invoke-direct {v6, v0}, Leqe;-><init>(I)V

    iget-object v1, p0, Lj11;->J0:Lknc;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lj11;->F(Lknc;IILm38;Ljqe;Ljqe;)V

    return-void
.end method

.method public final setVideoEnabled(Lm38;)V
    .locals 7

    iget-object v0, p0, Lj11;->O0:Lm38;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lj11;->O0:Lm38;

    sget v2, Lwoc;->T0:I

    sget v3, Lwoc;->S0:I

    sget v0, Lf0c;->call_video_enabled_accessibility:I

    new-instance v5, Leqe;

    invoke-direct {v5, v0}, Leqe;-><init>(I)V

    sget v0, Lf0c;->call_video_disabled_accessibility:I

    new-instance v6, Leqe;

    invoke-direct {v6, v0}, Leqe;-><init>(I)V

    iget-object v1, p0, Lj11;->K0:Lknc;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lj11;->F(Lknc;IILm38;Ljqe;Ljqe;)V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-direct {p0}, Lj11;->getCallContextMenuDelegate()Lu31;

    move-result-object v0

    iget-object v1, v0, Lu31;->a:Lcu3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lu31;->a:Lcu3;

    iget-object p0, p0, Lj11;->Q0:Lywe;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lywe;->dismiss()V

    :cond_1
    return-void
.end method
