.class public final Lp11;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic Y0:I


# instance fields
.field public final G0:Lje7;

.field public final H0:Lje7;

.field public final I0:Lje7;

.field public final J0:Lknc;

.field public final K0:Lknc;

.field public final L0:Lknc;

.field public final M0:Lknc;

.field public final N0:Lknc;

.field public final O0:Lknc;

.field public P0:Lo11;

.field public Q0:Lm38;

.field public R0:Lm38;

.field public S0:Lm38;

.field public T0:Lm38;

.field public U0:Lywe;

.field public V0:Lywe;

.field public W0:La51;

.field public X0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lk11;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lk11;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lp11;->G0:Lje7;

    const/16 p2, 0x30

    int-to-float p2, p2

    invoke-static {}, Lfk4;->c()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result p2

    new-instance v1, Ll11;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ll11;-><init>(Lp11;I)V

    invoke-static {v0, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lp11;->H0:Lje7;

    new-instance v1, La5;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, La5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lp11;->I0:Lje7;

    new-instance v1, Lknc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lknc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lrvb;->call_dinamic:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v3, Lti3;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Lti3;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ln11;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Ln11;-><init>(Lp11;I)V

    invoke-virtual {v1, v3}, Lknc;->setListener(Lhnc;)V

    new-instance v3, Lgnc;

    invoke-direct {v3, p2, p2}, Lgnc;-><init>(II)V

    invoke-virtual {v1, v3}, Lknc;->setImageSize(Lgnc;)V

    invoke-static {}, Lfk4;->c()F

    move-result v3

    float-to-double v5, v3

    const-wide/high16 v7, 0x400c000000000000L    # 3.5

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ltu0;->F(D)I

    move-result v3

    invoke-virtual {v1, v3}, Lknc;->setButtonPadding(I)V

    iput-object v1, p0, Lp11;->J0:Lknc;

    new-instance v3, Lknc;

    invoke-direct {v3, p1, v2}, Lknc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lrvb;->call_microphone:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v5, Lti3;

    invoke-direct {v5, v4, v4}, Lti3;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ln11;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Ln11;-><init>(Lp11;I)V

    invoke-virtual {v3, v5}, Lknc;->setListener(Lhnc;)V

    new-instance v5, Lgnc;

    invoke-direct {v5, p2, p2}, Lgnc;-><init>(II)V

    invoke-virtual {v3, v5}, Lknc;->setImageSize(Lgnc;)V

    invoke-static {}, Lfk4;->c()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ltu0;->F(D)I

    move-result v5

    invoke-virtual {v3, v5}, Lknc;->setButtonPadding(I)V

    iput-object v3, p0, Lp11;->K0:Lknc;

    new-instance v5, Lknc;

    invoke-direct {v5, p1, v2}, Lknc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lrvb;->call_video:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v6, Lti3;

    invoke-direct {v6, v4, v4}, Lti3;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lwoc;->S0:I

    invoke-static {v5, v6}, Lknc;->B(Lknc;I)V

    new-instance v6, Ln11;

    const/4 v9, 0x2

    invoke-direct {v6, p0, v9}, Ln11;-><init>(Lp11;I)V

    invoke-virtual {v5, v6}, Lknc;->setListener(Lhnc;)V

    new-instance v6, Lgnc;

    invoke-direct {v6, p2, p2}, Lgnc;-><init>(II)V

    invoke-virtual {v5, v6}, Lknc;->setImageSize(Lgnc;)V

    invoke-static {}, Lfk4;->c()F

    move-result v6

    float-to-double v9, v6

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ltu0;->F(D)I

    move-result v6

    invoke-virtual {v5, v6}, Lknc;->setButtonPadding(I)V

    iput-object v5, p0, Lp11;->L0:Lknc;

    new-instance v6, Lknc;

    invoke-direct {v6, p1, v2}, Lknc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Ly7a;->p:I

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v9, Lti3;

    invoke-direct {v9, v4, v4}, Lti3;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v9, Lx7a;->W:I

    invoke-static {v6, v9}, Lknc;->B(Lknc;I)V

    new-instance v9, Ln11;

    const/4 v10, 0x3

    invoke-direct {v9, p0, v10}, Ln11;-><init>(Lp11;I)V

    invoke-virtual {v6, v9}, Lknc;->setListener(Lhnc;)V

    new-instance v9, Lgnc;

    invoke-direct {v9, p2, p2}, Lgnc;-><init>(II)V

    invoke-virtual {v6, v9}, Lknc;->setImageSize(Lgnc;)V

    invoke-static {}, Lfk4;->c()F

    move-result v9

    float-to-double v9, v9

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ltu0;->F(D)I

    move-result v9

    invoke-virtual {v6, v9}, Lknc;->setButtonPadding(I)V

    iput-object v6, p0, Lp11;->M0:Lknc;

    new-instance v9, Lknc;

    invoke-direct {v9, p1, v2}, Lknc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Ly7a;->s0:I

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Lti3;

    invoke-direct {v10, v4, v4}, Lti3;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lx7a;->K:I

    invoke-static {v9, v10}, Lknc;->B(Lknc;I)V

    new-instance v10, Ln11;

    const/4 v11, 0x4

    invoke-direct {v10, p0, v11}, Ln11;-><init>(Lp11;I)V

    invoke-virtual {v9, v10}, Lknc;->setListener(Lhnc;)V

    new-instance v10, Lgnc;

    invoke-direct {v10, p2, p2}, Lgnc;-><init>(II)V

    invoke-virtual {v9, v10}, Lknc;->setImageSize(Lgnc;)V

    invoke-static {}, Lfk4;->c()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v10, v7

    invoke-static {v10, v11}, Ltu0;->F(D)I

    move-result v10

    invoke-virtual {v9, v10}, Lknc;->setButtonPadding(I)V

    iput-object v9, p0, Lp11;->N0:Lknc;

    new-instance v10, Lknc;

    invoke-direct {v10, p1, v2}, Lknc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lrvb;->call_cancel:I

    invoke-virtual {v10, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lti3;

    invoke-direct {p1, v4, v4}, Lti3;-><init>(II)V

    invoke-virtual {v10, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lx7a;->d0:I

    invoke-static {v10, p1}, Lknc;->B(Lknc;I)V

    sget p1, Lf0c;->call_cancel_accessibility:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v10, p1}, Lknc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Ln11;

    const/4 v11, 0x5

    invoke-direct {p1, p0, v11}, Ln11;-><init>(Lp11;I)V

    invoke-virtual {v10, p1}, Lknc;->setListener(Lhnc;)V

    sget-object p1, Lfnc;->c:Lfnc;

    invoke-virtual {v10, p1}, Lknc;->setMode(Lfnc;)V

    new-instance p1, Lgnc;

    invoke-direct {p1, p2, p2}, Lgnc;-><init>(II)V

    invoke-virtual {v10, p1}, Lknc;->setImageSize(Lgnc;)V

    invoke-static {}, Lfk4;->c()F

    move-result p1

    float-to-double p1, p1

    mul-double/2addr p1, v7

    invoke-static {p1, p2}, Ltu0;->F(D)I

    move-result p1

    invoke-virtual {v10, p1}, Lknc;->setButtonPadding(I)V

    iput-object v10, p0, Lp11;->O0:Lknc;

    new-instance p1, Lti3;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v4}, Lti3;-><init>(II)V

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Lfk4;->c()F

    move-result v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lfk4;->c()F

    move-result v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lp11;->getBgRadius()[F

    move-result-object v8

    invoke-direct {v7, v8, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p1, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v7, "#5F2D2D31"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lfk4;->c()F

    move-result p1

    mul-float/2addr p1, v4

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-static {}, Lfk4;->c()F

    move-result v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {}, Lfk4;->c()F

    move-result v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v4

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lfk4;->c()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {p0, p1, v2, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {p1, v2, v7, v4, v7}, Ldj3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v8, 0x7

    const/4 v11, 0x6

    invoke-virtual {p1, v2, v8, v4, v11}, Ldj3;->d(IIII)V

    invoke-virtual {p1, v2, v11, p2, v11}, Ldj3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v2, v0, v4, v0}, Ldj3;->d(IIII)V

    invoke-virtual {p1, v2}, Ldj3;->g(I)Lyi3;

    move-result-object v2

    iget-object v2, v2, Lyi3;->d:Lzi3;

    const/4 v4, 0x1

    iput v4, v2, Lzi3;->V:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v2, v7, v4, v7}, Ldj3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v2, v8, v4, v11}, Ldj3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v2, v11, v1, v8}, Ldj3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v2, v0, v1, v0}, Ldj3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v7, p2, v7}, Ldj3;->d(IIII)V

    invoke-virtual {p1, v1, v0, p2, v0}, Ldj3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v8, v2, v11}, Ldj3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v11, v2, v8}, Ldj3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v7, p2, v7}, Ldj3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v11, v2, v8}, Ldj3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v8, v2, v11}, Ldj3;->d(IIII)V

    invoke-virtual {p1, v1, v0, p2, v0}, Ldj3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v7, v2, v7}, Ldj3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v11, v2, v8}, Ldj3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v8, v2, v11}, Ldj3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2, v0}, Ldj3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v7, v2, v7}, Ldj3;->d(IIII)V

    invoke-virtual {p1, v1, v8, p2, v8}, Ldj3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, v1, v11, p2, v8}, Ldj3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, v1, v0, p2, v0}, Ldj3;->d(IIII)V

    invoke-virtual {p1, p0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Lknc;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    :cond_1
    if-ne v2, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static B(Lknc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lm38;Ljqe;Ljqe;)V
    .locals 3

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

    sget-object v0, Lqp4;->u0:Lpq9;

    if-eqz p3, :cond_4

    sget-object v1, Lfnc;->s0:Lfnc;

    const/4 v2, 0x1

    if-eq p3, v2, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_5

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {v0, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p1

    iget-object p1, p1, Lsba;->c:Lfka;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->c:I

    invoke-virtual {p0, p2, p1}, Lknc;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1}, Lknc;->setMode(Lfnc;)V

    invoke-virtual {p0, p5}, Lknc;->setAccessibility(Ljqe;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p1

    iget-object p1, p1, Lsba;->c:Lfka;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->g:I

    invoke-virtual {p0, p2, p1}, Lknc;->A(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lfnc;->Y:Lfnc;

    invoke-virtual {p0, p1}, Lknc;->setMode(Lfnc;)V

    invoke-virtual {p0, p4}, Lknc;->setAccessibility(Ljqe;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p2

    iget-object p2, p2, Lsba;->c:Lfka;

    invoke-interface {p2}, Lfka;->getIcon()Lbs6;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lknc;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1}, Lknc;->setMode(Lfnc;)V

    invoke-virtual {p0, p4}, Lknc;->setAccessibility(Ljqe;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p1

    iget-object p1, p1, Lsba;->c:Lfka;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->g:I

    invoke-virtual {p0, p2, p1}, Lknc;->A(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lfnc;->o:Lfnc;

    invoke-virtual {p0, p1}, Lknc;->setMode(Lfnc;)V

    invoke-virtual {p0, p5}, Lknc;->setAccessibility(Ljqe;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final getActualButtonsMargin()I
    .locals 6

    iget-object v0, p0, Lp11;->O0:Lknc;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, Lp11;->J0:Lknc;

    iget-object v3, p0, Lp11;->K0:Lknc;

    iget-object v4, p0, Lp11;->L0:Lknc;

    iget-object v5, p0, Lp11;->N0:Lknc;

    if-nez v1, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lp11;->M0:Lknc;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    int-to-float p0, p0

    invoke-static {}, Lfk4;->c()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ltu0;->G(F)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Lfk4;->c()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ltu0;->G(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getBgRadius()[F
    .locals 0

    iget-object p0, p0, Lp11;->G0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lp11;->H0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getContextHeight()I
    .locals 2

    invoke-direct {p0}, Lp11;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lp11;->getContainer()Landroid/view/View;

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

    invoke-static {}, Lfk4;->c()F

    move-result v1

    mul-float/2addr v1, p0

    invoke-static {v1}, Ltu0;->G(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private final getMicrophoneOnDrawable()Lca9;
    .locals 0

    iget-object p0, p0, Lp11;->I0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca9;

    return-object p0
.end method

.method public static w(Lp11;)V
    .locals 1

    iget-object v0, p0, Lp11;->W0:La51;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp11;->P0:Lo11;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lp11;->getContainer()Landroid/view/View;

    move-result-object p0

    check-cast v0, Lsy4;

    invoke-virtual {v0, p0}, Lsy4;->G(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lp11;->I0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp11;->Q0:Lm38;

    sget-object v1, Lm38;->b:Lm38;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lp11;->getMicrophoneOnDrawable()Lca9;

    move-result-object p0

    invoke-virtual {p0}, Lca9;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lp11;->I0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lp11;->getMicrophoneOnDrawable()Lca9;

    move-result-object v0

    invoke-virtual {v0}, Lca9;->stop()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAudioInfo(La51;)V
    .locals 7

    iget-object v0, p0, Lp11;->W0:La51;

    invoke-static {v0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lp11;->W0:La51;

    invoke-interface {p1}, La51;->a()I

    move-result v0

    invoke-interface {p1}, La51;->getContentDescription()Ljqe;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of p1, p1, Lx41;

    if-eqz p1, :cond_1

    sget-object p1, Lm38;->a:Lm38;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lm38;->b:Lm38;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lp11;->J0:Lknc;

    move-object v2, v3

    move-object v5, v6

    invoke-static/range {v1 .. v6}, Lp11;->B(Lknc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lm38;Ljqe;Ljqe;)V

    return-void
.end method

.method public final setChatUnreadMessageCount(I)V
    .locals 1

    iget v0, p0, Lp11;->X0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lp11;->X0:I

    iget-object p0, p0, Lp11;->M0:Lknc;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lknc;->setCounter(I)V

    :cond_1
    return-void
.end method

.method public final setClickListener(Lo11;)V
    .locals 0

    iput-object p1, p0, Lp11;->P0:Lo11;

    return-void
.end method

.method public final setMicrophoneEnabled(Lm38;)V
    .locals 7

    iget-object v0, p0, Lp11;->Q0:Lm38;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lp11;->Q0:Lm38;

    invoke-direct {p0}, Lp11;->getMicrophoneOnDrawable()Lca9;

    move-result-object v2

    sget v0, Lx7a;->Z:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lf0c;->call_microphone_enabled_accessibility:I

    new-instance v5, Leqe;

    invoke-direct {v5, v0}, Leqe;-><init>(I)V

    sget v0, Lf0c;->call_microphone_disabled_accessibility:I

    new-instance v6, Leqe;

    invoke-direct {v6, v0}, Leqe;-><init>(I)V

    iget-object v1, p0, Lp11;->K0:Lknc;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lp11;->B(Lknc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lm38;Ljqe;Ljqe;)V

    sget-object v0, Lm38;->b:Lm38;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lp11;->getMicrophoneOnDrawable()Lca9;

    move-result-object p0

    invoke-virtual {p0}, Lca9;->start()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lp11;->getMicrophoneOnDrawable()Lca9;

    move-result-object p0

    invoke-virtual {p0}, Lca9;->stop()V

    :goto_0
    return-void
.end method

.method public final setOpenChat(Lm38;)V
    .locals 8

    iget-object v0, p0, Lp11;->S0:Lm38;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lp11;->S0:Lm38;

    sget v0, Lx7a;->W:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v0, Lf0c;->call_incoming_open_chat_accessibility:I

    new-instance v6, Leqe;

    invoke-direct {v6, v0}, Leqe;-><init>(I)V

    new-instance v7, Leqe;

    invoke-direct {v7, v0}, Leqe;-><init>(I)V

    iget-object v2, p0, Lp11;->M0:Lknc;

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lp11;->B(Lknc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lm38;Ljqe;Ljqe;)V

    iget-object p1, p0, Lp11;->M0:Lknc;

    iget v0, p0, Lp11;->X0:I

    invoke-virtual {p1, v0}, Lknc;->setCounter(I)V

    invoke-virtual {p0}, Lp11;->x()V

    return-void
.end method

.method public final setRaiseHand(Lm38;)V
    .locals 9

    iget-object v0, p0, Lp11;->R0:Lm38;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lm38;->b:Lm38;

    if-ne v0, v1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp11;->V0:Lywe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lywe;->a()V

    :cond_2
    :goto_0
    iput-object p1, p0, Lp11;->R0:Lm38;

    sget v0, Lx7a;->K:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Lf0c;->call_raise_hand_enabled_accessibility:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    sget v2, Lf0c;->call_raise_hand_disabled_accessibility:I

    new-instance v4, Leqe;

    invoke-direct {v4, v2}, Leqe;-><init>(I)V

    sget-object v2, Lm38;->o:Lm38;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    iget-object v5, p0, Lp11;->N0:Lknc;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, -0x1

    sget-object v6, Lfnc;->s0:Lfnc;

    sget-object v7, Lqp4;->u0:Lpq9;

    if-eqz p1, :cond_7

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    invoke-virtual {v7, v5}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p1

    iget-object p1, p1, Lsba;->c:Lfka;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->c:I

    invoke-virtual {v5, v0, p1}, Lknc;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v6}, Lknc;->setMode(Lfnc;)V

    invoke-virtual {v5, v4}, Lknc;->setAccessibility(Ljqe;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {v7, v5}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p1

    iget-object p1, p1, Lsba;->c:Lfka;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->g:I

    invoke-virtual {v5, v0, p1}, Lknc;->A(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lfnc;->Y:Lfnc;

    invoke-virtual {v5, p1}, Lknc;->setMode(Lfnc;)V

    invoke-virtual {v5, v3}, Lknc;->setAccessibility(Ljqe;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v5}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p1

    iget-object p1, p1, Lsba;->c:Lfka;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    invoke-virtual {v5, v1, v2}, Lknc;->A(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lfnc;->Z:Lfnc;

    invoke-virtual {v5, p1}, Lknc;->setMode(Lfnc;)V

    invoke-virtual {v5, v3}, Lknc;->setAccessibility(Ljqe;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v5}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p1

    iget-object p1, p1, Lsba;->c:Lfka;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    invoke-virtual {v5, v0, v2}, Lknc;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v6}, Lknc;->setMode(Lfnc;)V

    invoke-virtual {v5, v4}, Lknc;->setAccessibility(Ljqe;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lp11;->x()V

    return-void
.end method

.method public final setVideoEnabled(Lm38;)V
    .locals 8

    iget-object v0, p0, Lp11;->T0:Lm38;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lp11;->T0:Lm38;

    sget v0, Lx7a;->E0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lx7a;->C0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v0, Lf0c;->call_video_enabled_accessibility:I

    new-instance v6, Leqe;

    invoke-direct {v6, v0}, Leqe;-><init>(I)V

    sget v0, Lf0c;->call_video_disabled_accessibility:I

    new-instance v7, Leqe;

    invoke-direct {v7, v0}, Leqe;-><init>(I)V

    iget-object v2, p0, Lp11;->L0:Lknc;

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lp11;->B(Lknc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lm38;Ljqe;Ljqe;)V

    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 4

    invoke-direct {p0}, Lp11;->getMicrophoneOnDrawable()Lca9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lote;->d(FFF)F

    move-result p1

    iget v0, p0, Lca9;->t0:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lca9;->t0:F

    iget-object v0, p0, Lca9;->Y:Lbg;

    iget v1, v0, Lbg;->a:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget-object v0, p0, Lca9;->Z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    invoke-direct {p0}, Lp11;->getActualButtonsMargin()I

    move-result v0

    iget-object v1, p0, Lp11;->O0:Lknc;

    invoke-static {v1, v0}, Lp11;->A(Lknc;I)V

    iget-object v1, p0, Lp11;->N0:Lknc;

    invoke-static {v1, v0}, Lp11;->A(Lknc;I)V

    iget-object v1, p0, Lp11;->M0:Lknc;

    invoke-static {v1, v0}, Lp11;->A(Lknc;I)V

    iget-object v1, p0, Lp11;->L0:Lknc;

    invoke-static {v1, v0}, Lp11;->A(Lknc;I)V

    iget-object v1, p0, Lp11;->K0:Lknc;

    invoke-static {v1, v0}, Lp11;->A(Lknc;I)V

    iget-object p0, p0, Lp11;->J0:Lknc;

    invoke-static {p0, v0}, Lp11;->A(Lknc;I)V

    return-void
.end method

.method public final y(Lywe;Landroid/view/View;Leqe;Lk56;Ljava/lang/Integer;)Lywe;
    .locals 13

    move-object v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    move-object v5, p2

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    sub-int/2addr v2, v3

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lfk4;->c()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v1

    sub-int/2addr v2, v1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {p0}, Lp11;->getContextHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v11, 0xbb8

    const v2, 0x800053

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v1, v2, v11, v12}, Lywe;->e(Landroid/graphics/Point;IJ)V

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lywe;->dismiss()V

    :cond_1
    new-instance v0, Lywe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Ll11;

    const/4 v3, 0x1

    move-object v7, p0

    invoke-direct {v6, p0, v3}, Ll11;-><init>(Lp11;I)V

    new-instance v7, Lk11;

    const/4 v3, 0x1

    invoke-direct {v7, v3}, Lk11;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    move-object v3, v0

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lywe;-><init>(Landroid/content/Context;Landroid/view/View;Lk56;Lk56;III)V

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Lywe;->d(Ljqe;)V

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, Lywe;->c(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2, v11, v12}, Lywe;->e(Landroid/graphics/Point;IJ)V

    new-instance v1, Lm11;

    const/4 v2, 0x0

    move-object/from16 v3, p4

    invoke-direct {v1, v2, v3}, Lm11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v0
.end method
