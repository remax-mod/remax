.class public final Lknc;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic S0:[Lbc7;


# instance fields
.field public final G0:Lje7;

.field public final H0:Lje7;

.field public final I0:Lje7;

.field public final J0:Lje7;

.field public final K0:Lje7;

.field public L0:Lhnc;

.field public final M0:Lje7;

.field public final N0:Lje7;

.field public final O0:Lje7;

.field public final P0:Ljnc;

.field public final Q0:Ljnc;

.field public final R0:Ljnc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loi9;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonStyle;"

    const-class v3, Lknc;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "shape"

    const-string v4, "getShape()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonShape;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    new-instance v2, Loi9;

    const-string v4, "imageSize"

    const-string v5, "getImageSize()Lone/me/calls/ui/view/RoundButtonView$Companion$IconSize;"

    invoke-direct {v2, v3, v4, v5}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbc7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lknc;->S0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lxda;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, Lxda;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lknc;->G0:Lje7;

    new-instance p2, Lxda;

    const/16 v1, 0x16

    invoke-direct {p2, p1, v1}, Lxda;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lknc;->H0:Lje7;

    new-instance p2, Lxda;

    const/16 v1, 0x17

    invoke-direct {p2, p1, v1}, Lxda;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lknc;->I0:Lje7;

    new-instance p2, Lzja;

    const/16 v1, 0xf

    invoke-direct {p2, p1, v1, p0}, Lzja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lknc;->J0:Lje7;

    new-instance p2, Lxda;

    const/16 v1, 0x18

    invoke-direct {p2, p1, v1}, Lxda;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lknc;->K0:Lje7;

    new-instance p1, Lhbc;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lhbc;-><init>(I)V

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lknc;->M0:Lje7;

    new-instance p1, Llwa;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Llwa;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lknc;->N0:Lje7;

    new-instance p1, Lhbc;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lhbc;-><init>(I)V

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lknc;->O0:Lje7;

    new-instance p1, Ljnc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljnc;-><init>(Lknc;I)V

    iput-object p1, p0, Lknc;->P0:Ljnc;

    new-instance p1, Ljnc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljnc;-><init>(Lknc;I)V

    iput-object p1, p0, Lknc;->Q0:Ljnc;

    new-instance p1, Lgnc;

    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {}, Lfk4;->c()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-static {}, Lfk4;->c()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Lgnc;-><init>(II)V

    new-instance v1, Ljnc;

    invoke-direct {v1, p1, p0}, Ljnc;-><init>(Lgnc;Lknc;)V

    iput-object v1, p0, Lknc;->R0:Ljnc;

    invoke-direct {p0}, Lknc;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lfk4;->c()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-static {}, Lfk4;->c()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Ltu0;->G(F)I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lknc;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lknc;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lelb;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lelb;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lknc;->C()V

    invoke-static {p0}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object p1

    invoke-direct {p0}, Lknc;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v0}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v0, p2, v3}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/4 v3, 0x4

    int-to-float v4, v3

    invoke-static {}, Lfk4;->c()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-virtual {v2, v5}, Ll2a;->e(I)V

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v2, v1, v2}, Ldj3;->d(IIII)V

    new-instance v5, Ll2a;

    const/4 v6, 0x4

    invoke-direct {v5, p1, v2, p2, v6}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->c()F

    move-result v6

    mul-float/2addr v6, v4

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-virtual {v5, v6}, Ll2a;->e(I)V

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v5, v1, v5}, Ldj3;->d(IIII)V

    new-instance v6, Ll2a;

    const/4 v7, 0x4

    invoke-direct {v6, p1, v5, p2, v7}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->c()F

    move-result v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {v6, v7}, Ll2a;->e(I)V

    invoke-direct {p0}, Lknc;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, p2, v3, v6, v0}, Ldj3;->d(IIII)V

    new-instance v6, Ll2a;

    const/4 v7, 0x4

    invoke-direct {v6, p1, v3, p2, v7}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->c()F

    move-result p2

    mul-float/2addr p2, v4

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    invoke-virtual {v6, p2}, Ll2a;->e(I)V

    invoke-direct {p0}, Lknc;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0, v1, v0}, Ldj3;->d(IIII)V

    invoke-virtual {p1, p2, v2, v1, v2}, Ldj3;->d(IIII)V

    invoke-direct {p0}, Lknc;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {p0}, Lknc;->getIconView()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, p2, v0, v6, v3}, Ldj3;->d(IIII)V

    new-instance v3, Ll2a;

    const/4 v6, 0x4

    invoke-direct {v3, p1, v0, p2, v6}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->c()F

    move-result v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {v3, v0}, Ll2a;->e(I)V

    invoke-virtual {p1, p2, v5, v1, v5}, Ldj3;->d(IIII)V

    invoke-virtual {p1, p2, v2, v1, v2}, Ldj3;->d(IIII)V

    invoke-virtual {p1, p0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static B(Lknc;I)V
    .locals 1

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v0

    iget-object v0, v0, Lsba;->c:Lfka;

    invoke-interface {v0}, Lfka;->getIcon()Lbs6;

    move-result-object v0

    iget v0, v0, Lbs6;->f:I

    invoke-virtual {p0, p1, v0}, Lknc;->y(II)V

    return-void
.end method

.method private final getContrastColor()I
    .locals 0

    const p0, -0x33c6c5c0    # -4.855629E7f

    return p0
.end method

.method private final getCounterView()Lcaa;
    .locals 0

    iget-object p0, p0, Lknc;->J0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcaa;

    return-object p0
.end method

.method private final getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    invoke-virtual {p0}, Lknc;->getShape()Lenc;

    move-result-object v0

    sget-object v1, Linc;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lknc;->getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Lknc;->getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getIconBgRadius()[F
    .locals 0

    iget-object p0, p0, Lknc;->M0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lknc;->I0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getInactiveColor()I
    .locals 1

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    invoke-interface {p0}, Lfka;->d()La1e;

    move-result-object p0

    iget-object p0, p0, La1e;->b:Lb1e;

    iget-object p0, p0, Lb1e;->a:Lc1e;

    iget p0, p0, Lc1e;->g:I

    return p0
.end method

.method private final getNegativeColor()I
    .locals 1

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget-object p0, p0, Lne0;->a:Lme0;

    iget p0, p0, Lme0;->e:I

    return p0
.end method

.method private final getNeutralColor()I
    .locals 1

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget-object p0, p0, Lne0;->a:Lme0;

    iget p0, p0, Lme0;->g:I

    return p0
.end method

.method private final getPositiveColor()I
    .locals 1

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget-object p0, p0, Lne0;->a:Lme0;

    iget p0, p0, Lme0;->l:I

    return p0
.end method

.method private final getSelectedColor()I
    .locals 1

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    invoke-interface {p0}, Lfka;->d()La1e;

    move-result-object p0

    iget-object p0, p0, La1e;->a:Ly0e;

    iget-object p0, p0, Ly0e;->a:Lx0e;

    iget p0, p0, Lx0e;->c:I

    return p0
.end method

.method private final getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lknc;->O0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lknc;->N0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getStubCounterView()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lknc;->G0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method private final getStubTitleView()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lknc;->H0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method private final getThemedColor()I
    .locals 1

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget-object p0, p0, Lne0;->a:Lme0;

    iget p0, p0, Lme0;->m:I

    return p0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lknc;->K0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static w(Lknc;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lknc;->getIconBgRadius()[F

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method public static final synthetic x(Lknc;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lknc;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-direct {p0}, Lknc;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lknc;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final C()V
    .locals 5

    invoke-virtual {p0}, Lknc;->getMode()Lfnc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move-object v0, v1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lknc;->getThemedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lknc;->getInactiveColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lknc;->getContrastColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lknc;->getSelectedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lknc;->getNegativeColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lknc;->getPositiveColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lknc;->getNeutralColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lknc;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lqp4;->u0:Lpq9;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v3

    iget-object v3, v3, Lsba;->c:Lfka;

    invoke-interface {v3}, Lfka;->d()La1e;

    move-result-object v3

    iget-object v3, v3, La1e;->a:Ly0e;

    iget-object v3, v3, Ly0e;->a:Lx0e;

    iget v3, v3, Lx0e;->c:I

    invoke-direct {p0}, Lknc;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-direct {v0, v3, p0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->d()La1e;

    move-result-object v0

    iget-object v0, v0, La1e;->a:Ly0e;

    iget-object v0, v0, Ly0e;->a:Lx0e;

    iget v0, v0, Lx0e;->h:I

    invoke-direct {p0}, Lknc;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v3, v0, v1, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getImageSize()Lgnc;
    .locals 2

    sget-object v0, Lknc;->S0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lknc;->R0:Ljnc;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lgnc;

    return-object p0
.end method

.method public final getMode()Lfnc;
    .locals 2

    sget-object v0, Lknc;->S0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lknc;->P0:Ljnc;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lfnc;

    return-object p0
.end method

.method public final getShape()Lenc;
    .locals 2

    sget-object v0, Lknc;->S0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lknc;->Q0:Ljnc;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lenc;

    return-object p0
.end method

.method public final setAccessibility(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lknc;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAccessibility(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lknc;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAccessibility(Ljqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lknc;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonPadding(I)V
    .locals 1

    invoke-direct {p0}, Lknc;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    int-to-float p1, p1

    invoke-static {}, Lfk4;->c()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setCounter(I)V
    .locals 3

    invoke-direct {p0}, Lknc;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lknc;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Lknc;->getCounterView()Lcaa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbr7;->F(Landroid/view/ViewStub;Landroid/view/View;Lk56;)V

    invoke-direct {p0}, Lknc;->getCounterView()Lcaa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcaa;->g(IZ)V

    invoke-direct {p0}, Lknc;->getCounterView()Lcaa;

    move-result-object p0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lknc;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconTint(I)V
    .locals 0

    invoke-direct {p0}, Lknc;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImageSize(Lgnc;)V
    .locals 2

    sget-object v0, Lknc;->S0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lknc;->R0:Ljnc;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lhnc;)V
    .locals 0

    iput-object p1, p0, Lknc;->L0:Lhnc;

    return-void
.end method

.method public final setMode(Lfnc;)V
    .locals 2

    sget-object v0, Lknc;->S0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lknc;->P0:Ljnc;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShape(Lenc;)V
    .locals 2

    sget-object v0, Lknc;->S0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lknc;->Q0:Ljnc;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    invoke-direct {p0}, Lknc;->getCounterView()Lcaa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcaa;->setTextColor(I)V

    return-void
.end method

.method public final setTitle(Ljqe;)V
    .locals 3

    invoke-direct {p0}, Lknc;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lknc;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Lknc;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbr7;->F(Landroid/view/ViewStub;Landroid/view/View;Lk56;)V

    invoke-direct {p0}, Lknc;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lknc;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y(II)V
    .locals 1

    invoke-direct {p0}, Lknc;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lknc;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
