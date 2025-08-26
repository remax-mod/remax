.class public final Lufd;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lkre;
.implements Lmkc;


# static fields
.field public static final synthetic a1:[Lbc7;


# instance fields
.field public final G0:Lje7;

.field public final H0:Ltfd;

.field public final I0:Lje7;

.field public final J0:Landroid/widget/ImageView;

.field public final K0:Lje7;

.field public final L0:Landroid/widget/LinearLayout;

.field public final M0:Landroid/widget/LinearLayout;

.field public final N0:Lje7;

.field public final O0:Lje7;

.field public final P0:Lje7;

.field public final Q0:Lje7;

.field public final R0:Lje7;

.field public S0:Lqfd;

.field public final T0:Landroid/graphics/drawable/ShapeDrawable;

.field public final U0:Landroid/graphics/drawable/RippleDrawable;

.field public final V0:Lje7;

.field public W0:Ljfd;

.field public final X0:Lsfd;

.field public final Y0:Lsfd;

.field public Z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loi9;

    const-string v1, "modelItem"

    const-string v2, "getModelItem()Lone/me/sdk/sections/SettingsItem;"

    const-class v3, Lufd;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "themeDepended"

    const-string v4, "getThemeDepended()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$Companion$ThemeDependedType;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lufd;->a1:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lnfd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lnfd;-><init>(Landroid/content/Context;Lufd;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lufd;->G0:Lje7;

    new-instance v0, Ltfd;

    invoke-direct {v0, p1, p2, p0}, Ltfd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lufd;)V

    iput-object v0, p0, Lufd;->H0:Ltfd;

    new-instance p2, Lnfd;

    const/4 v2, 0x2

    invoke-direct {p2, p1, p0, v2}, Lnfd;-><init>(Landroid/content/Context;Lufd;I)V

    invoke-static {v1, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lufd;->I0:Lje7;

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, Lpga;->f:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lti3;

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Lti3;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, p2}, Lrh4;->p(FFLandroid/widget/ImageView;)V

    iput-object p2, p0, Lufd;->J0:Landroid/widget/ImageView;

    new-instance v2, Lxda;

    const/16 v3, 0x1b

    invoke-direct {v2, p1, v3}, Lxda;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, p0, Lufd;->K0:Lje7;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lpga;->i:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lti3;

    const/4 v4, 0x0

    int-to-float v5, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v3, v5, v6}, Lti3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v3, 0x800013

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v2, p0, Lufd;->L0:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lpga;->d:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lti3;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Lti3;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Lq00;

    const/16 v5, 0x10

    invoke-direct {v4, v5, p0}, Lq00;-><init>(ILjava/lang/Object;)V

    new-instance v5, Landroid/view/GestureDetector;

    invoke-direct {v5, p1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v4, Lq46;

    const/4 v8, 0x7

    invoke-direct {v4, v5, v8}, Lq46;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v3, p0, Lufd;->M0:Landroid/widget/LinearLayout;

    new-instance v4, Lnfd;

    const/4 v5, 0x3

    invoke-direct {v4, p1, p0, v5}, Lnfd;-><init>(Landroid/content/Context;Lufd;I)V

    invoke-static {v1, v4}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v4

    iput-object v4, p0, Lufd;->N0:Lje7;

    new-instance v4, Lnfd;

    const/4 v5, 0x4

    invoke-direct {v4, p1, p0, v5}, Lnfd;-><init>(Landroid/content/Context;Lufd;I)V

    invoke-static {v1, v4}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v4

    iput-object v4, p0, Lufd;->O0:Lje7;

    new-instance v4, Lnfd;

    const/4 v5, 0x5

    invoke-direct {v4, p1, p0, v5}, Lnfd;-><init>(Landroid/content/Context;Lufd;I)V

    invoke-static {v1, v4}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v4

    iput-object v4, p0, Lufd;->P0:Lje7;

    new-instance v4, Lnfd;

    const/4 v5, 0x6

    invoke-direct {v4, p1, p0, v5}, Lnfd;-><init>(Landroid/content/Context;Lufd;I)V

    invoke-static {v1, v4}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v4

    iput-object v4, p0, Lufd;->Q0:Lje7;

    new-instance v4, Lnfd;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lnfd;-><init>(Landroid/content/Context;Lufd;I)V

    invoke-static {v1, v4}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lufd;->R0:Lje7;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lufd;->T0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v4, Lqp4;->u0:Lpq9;

    invoke-virtual {v4, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v4

    invoke-interface {v4}, Lfka;->d()La1e;

    move-result-object v4

    iget-object v4, v4, La1e;->a:Ly0e;

    iget-object v4, v4, Ly0e;->a:Lx0e;

    iget v4, v4, Lx0e;->h:I

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v8, 0x0

    invoke-direct {v5, v4, v8, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Lufd;->U0:Landroid/graphics/drawable/RippleDrawable;

    new-instance p1, Lhbc;

    const/16 v4, 0x14

    invoke-direct {p1, v4}, Lhbc;-><init>(I)V

    invoke-static {v1, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lufd;->V0:Lje7;

    sget-object p1, Ljfd;->b:Ljfd;

    iput-object p1, p0, Lufd;->W0:Ljfd;

    sget-object p1, Lkfd;->V:Lyed;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyed;->b:Lxed;

    new-instance v1, Lsfd;

    invoke-direct {v1, p1, p0}, Lsfd;-><init>(Lxed;Lufd;)V

    iput-object v1, p0, Lufd;->X0:Lsfd;

    new-instance p1, Lsfd;

    invoke-direct {p1, p0}, Lsfd;-><init>(Lufd;)V

    iput-object p1, p0, Lufd;->Y0:Lsfd;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lufd;->G()V

    return-void
.end method

.method public static A(Landroid/content/Context;Lufd;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lpga;->e:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Li4f;->m:Lkqe;

    invoke-static {p0, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    iget-object p0, p1, Lufd;->W0:Ljfd;

    sget-object v1, Lrfd;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-direct {p1}, Lufd;->getCurrentTheme()Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->d()La1e;

    move-result-object p0

    iget-object p0, p0, La1e;->c:Le1e;

    iget-object p0, p0, Le1e;->b:Lf1e;

    iget p0, p0, Lf1e;->e:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lufd;->getCurrentTheme()Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object p0

    iget p0, p0, Lxoe;->g:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lufd;->M0:Landroid/widget/LinearLayout;

    new-instance p1, Lti3;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Lti3;-><init>(II)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic B(Lufd;)Lfka;
    .locals 0

    invoke-direct {p0}, Lufd;->getCurrentTheme()Lfka;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lufd;)Landroid/graphics/Matrix;
    .locals 0

    invoke-direct {p0}, Lufd;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lufd;Lkfd;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkfd;->getTitle()Ljqe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lufd;->setTitle(Ljqe;)V

    invoke-interface {p1}, Lkfd;->f()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lufd;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lkfd;->b()Ljqe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lufd;->setDescription(Ljqe;)V

    invoke-interface {p1}, Lkfd;->c()Lbfd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lufd;->setCounter(Lbfd;)V

    invoke-interface {p1}, Lkfd;->d()Ljqe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lufd;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lkfd;->e()Lhfd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lufd;->setEndView(Lhfd;)V

    invoke-interface {p1}, Lkfd;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lufd;->setStartIconPadding(I)V

    invoke-interface {p1}, Lol7;->getItemId()J

    invoke-virtual {p0}, Lufd;->getModelItem()Lkfd;

    move-result-object v0

    invoke-interface {v0}, Lkfd;->getType()Ljfd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lufd;->setType(Ljfd;)V

    invoke-interface {p1}, Lkfd;->s()Lwed;

    move-result-object p1

    invoke-direct {p0, p1}, Lufd;->setAvatar(Lwed;)V

    invoke-virtual {p0}, Lufd;->G()V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static F(Landroid/widget/LinearLayout;Lje7;)V
    .locals 1

    invoke-interface {p1}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lbr7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final getCurrentTheme()Lfka;
    .locals 3

    invoke-virtual {p0}, Lufd;->getThemeDepended()Lpfd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lqp4;->u0:Lpq9;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getTitleGradientMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lufd;->V0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0
.end method

.method private final setAvatar(Lwed;)V
    .locals 3

    iget-object v0, p0, Lufd;->K0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5a;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lwed;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Lwed;->b:Luc0;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    invoke-virtual {v0, v2}, Ls5a;->setAvatarUrl(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Ls5a;->g(Luc0;Z)V

    invoke-static {p0, v0, v1}, Lbr7;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupCounter(Lbfd;)V
    .locals 2

    sget-object v0, Lzed;->a:Lzed;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lufd;->R0:Lje7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcaa;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lx9a;->o:Lx9a;

    invoke-virtual {p0, p1}, Lcaa;->setAppearance(Lx9a;)V

    invoke-virtual {p0}, Lcaa;->h()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lafd;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcaa;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lafd;

    iget-object v0, p1, Lafd;->c:Lx9a;

    invoke-virtual {p0, v0}, Lcaa;->setAppearance(Lx9a;)V

    iget v0, p1, Lafd;->a:I

    iget-boolean p1, p1, Lafd;->b:Z

    invoke-virtual {p0, v0, p1}, Lcaa;->g(IZ)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    invoke-interface {p0}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcaa;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final setupDescription(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lufd;->I0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lufd;->L0:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lbr7;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupEndText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lufd;->P0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltja;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lufd;->O0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lufd;->Q0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lufd;->N0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lpga;->n:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setupUpperText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lufd;->G0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lufd;->L0:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lbr7;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static w(Landroid/content/Context;Lufd;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lpga;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lwoc;->G0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Lufd;->getCurrentTheme()Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getIcon()Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->j:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p1, Lufd;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Lufd;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lpga;->h:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lti3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lti3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Li4f;->p:Lkqe;

    invoke-static {p0, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lufd;->getCurrentTheme()Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object p0

    iget p0, p0, Lxoe;->g:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lufd;->L0:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public static y(Landroid/content/Context;Lufd;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lpga;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lti3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lti3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Li4f;->n:Lkqe;

    invoke-static {p0, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p1, Lufd;->W0:Ljfd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-direct {p1}, Lufd;->getCurrentTheme()Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->g:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lufd;->getCurrentTheme()Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->d()La1e;

    move-result-object v1

    iget-object v1, v1, La1e;->c:Le1e;

    iget-object v1, v1, Le1e;->b:Lf1e;

    iget v1, v1, Lf1e;->e:I

    goto :goto_0

    :cond_1
    invoke-direct {p1}, Lufd;->getCurrentTheme()Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->j:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p1, Lufd;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final G()V
    .locals 8

    invoke-static {p0}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object v0

    iget-object v1, p0, Lufd;->K0:Lje7;

    invoke-static {v1}, Lbr7;->H(Lje7;)Z

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5a;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v5, Lsh0;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6, v0}, Lsh0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Lsh0;->D(I)Ll2a;

    move-result-object v1

    int-to-float v6, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-virtual {v1, v6}, Ll2a;->e(I)V

    invoke-virtual {v5, v4}, Lsh0;->G(I)Ll2a;

    invoke-virtual {v5, v4}, Lsh0;->e(I)Ll2a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lufd;->J0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v5, Lsh0;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6, v0}, Lsh0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Lsh0;->D(I)Ll2a;

    move-result-object v1

    int-to-float v6, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-virtual {v1, v6}, Ll2a;->e(I)V

    invoke-virtual {v5, v4}, Lsh0;->G(I)Ll2a;

    invoke-virtual {v5, v4}, Lsh0;->e(I)Ll2a;

    :goto_0
    iget-object v1, p0, Lufd;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v5, Lsh0;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6, v0}, Lsh0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Lsh0;->C(I)Ll2a;

    move-result-object v1

    int-to-float v2, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {v1, v3}, Ll2a;->e(I)V

    invoke-virtual {v5, v4}, Lsh0;->G(I)Ll2a;

    move-result-object v1

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-virtual {v1, v6}, Ll2a;->e(I)V

    invoke-virtual {v5, v4}, Lsh0;->e(I)Ll2a;

    move-result-object v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v1}, Lau1;->p(FFLl2a;)V

    iget-object v1, p0, Lufd;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3}, Lsh0;->p(I)Ll2a;

    move-result-object v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-virtual {v3, v5}, Ll2a;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v3, Lsh0;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v5, v0}, Lsh0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lsh0;->n(I)Ll2a;

    move-result-object v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ll2a;->e(I)V

    invoke-virtual {v3, v4}, Lsh0;->G(I)Ll2a;

    invoke-virtual {v3, v4}, Lsh0;->e(I)Ll2a;

    invoke-virtual {v0, p0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final getModelItem()Lkfd;
    .locals 2

    sget-object v0, Lufd;->a1:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lufd;->X0:Lsfd;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkfd;

    return-object p0
.end method

.method public final getThemeDepended()Lpfd;
    .locals 2

    sget-object v0, Lufd;->a1:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lufd;->Y0:Lsfd;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lpfd;

    return-object p0
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 13

    invoke-direct {p0}, Lufd;->getCurrentTheme()Lfka;

    move-result-object p1

    iget-object v0, p0, Lufd;->U0:Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {p1}, Lfka;->d()La1e;

    move-result-object v1

    iget-object v1, v1, La1e;->a:Ly0e;

    iget-object v1, v1, Ly0e;->a:Lx0e;

    iget v1, v1, Lx0e;->h:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lufd;->P0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltja;

    invoke-virtual {v0, p1}, Ltja;->onThemeChanged(Lfka;)V

    :cond_0
    iget-object v0, p0, Lufd;->Q0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    invoke-virtual {v0, p1}, Lofa;->onThemeChanged(Lfka;)V

    :cond_1
    iget-object v0, p0, Lufd;->R0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaa;

    invoke-virtual {v0, p1}, Lcaa;->f(Lfka;)V

    :cond_2
    iget-object v0, p0, Lufd;->N0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v1

    iget v1, v1, Lbs6;->j:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lnqe;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, Lufd;->O0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v1

    iget v1, v1, Lbs6;->j:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, p0, Lufd;->G0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p0, Lufd;->W0:Ljfd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lufd;->I0:Lje7;

    iget-object v2, p0, Lufd;->J0:Landroid/widget/ImageView;

    const/4 v3, 0x0

    iget-object v4, p0, Lufd;->H0:Ltfd;

    if-eqz v0, :cond_13

    const/4 v5, 0x1

    if-eq v0, v5, :cond_10

    const/4 v5, 0x2

    if-eq v0, v5, :cond_d

    const/4 v5, 0x3

    if-eq v0, v5, :cond_a

    const/4 v5, 0x4

    if-eq v0, v5, :cond_8

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget v0, v0, Lxoe;->e:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-interface {p1}, Lfka;->e()Lcf6;

    move-result-object v5

    iget-object v5, v5, Lcf6;->f:Lnf6;

    iget-object v10, v5, Lnf6;->a:[I

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-direct {p0}, Lufd;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v0, p0, Lufd;->Z0:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget-object p1, p1, Lbs6;->a:Lhs6;

    iget-object p1, p1, Lhs6;->b:Lis6;

    iget p1, p1, Lis6;->a:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget v0, v0, Lxoe;->e:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {p1}, Lfka;->d()La1e;

    move-result-object v0

    iget-object v0, v0, La1e;->c:Le1e;

    iget-object v0, v0, Le1e;->b:Lf1e;

    iget v0, v0, Lf1e;->e:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lfka;->d()La1e;

    move-result-object v1

    iget-object v1, v1, La1e;->c:Le1e;

    iget-object v1, v1, Le1e;->b:Lf1e;

    iget v1, v1, Lf1e;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-boolean v0, p0, Lufd;->Z0:Z

    if-eqz v0, :cond_c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {p1}, Lfka;->d()La1e;

    move-result-object p1

    iget-object p1, p1, La1e;->b:Lb1e;

    iget-object p1, p1, Lb1e;->a:Lc1e;

    iget p1, p1, Lc1e;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :cond_d
    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget v0, v0, Lxoe;->b:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-boolean v0, p0, Lufd;->Z0:Z

    if-eqz v0, :cond_f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_10
    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget v0, v0, Lxoe;->e:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    iget-boolean v0, p0, Lufd;->Z0:Z

    if-eqz v0, :cond_12

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_12
    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_13
    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget v0, v0, Lxoe;->j:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget-boolean v0, p0, Lufd;->Z0:Z

    if-eqz v0, :cond_15

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_15
    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->k:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    iget-object p0, p0, Lufd;->W0:Ljfd;

    sget-object p1, Ljfd;->Y:Ljfd;

    if-eq p0, p1, :cond_16

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/LinearGradient;

    if-eqz p0, :cond_16

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_16
    return-void
.end method

.method public final setCounter(Lbfd;)V
    .locals 0

    invoke-direct {p0, p1}, Lufd;->setupCounter(Lbfd;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lufd;->setupDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Ljqe;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lufd;->setupDescription(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDisableStartIconText(Z)V
    .locals 1

    iput-boolean p1, p0, Lufd;->Z0:Z

    iget-object v0, p0, Lufd;->J0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lufd;->getCurrentTheme()Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->k:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEndView(Lhfd;)V
    .locals 10

    instance-of v0, p1, Lffd;

    iget-object v1, p0, Lufd;->O0:Lje7;

    iget-object v2, p0, Lufd;->P0:Lje7;

    iget-object v3, p0, Lufd;->Q0:Lje7;

    iget-object v4, p0, Lufd;->N0:Lje7;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_4

    check-cast p1, Lffd;

    iget-boolean v0, p1, Lffd;->a:Z

    iget-boolean p1, p1, Lffd;->b:Z

    invoke-interface {v4}, Lje7;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v1}, Lje7;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v3}, Lje7;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lofa;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltja;

    sget v7, Lpga;->m:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eq v5, v0, :cond_3

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_3
    invoke-virtual {v6, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lcfd;

    if-eqz v0, :cond_8

    invoke-interface {v2}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltja;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v4}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-interface {v3}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofa;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lpga;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, Ldfd;

    const-string v7, ""

    if-eqz v0, :cond_d

    check-cast p1, Ldfd;

    iget-object v0, p1, Ldfd;->a:Ljqe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move-object v7, v0

    :goto_0
    invoke-interface {v2}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltja;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-interface {v3}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    sget v6, Lpga;->n:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-direct {p0}, Lufd;->getCurrentTheme()Lfka;

    move-result-object v6

    invoke-interface {v6}, Lfka;->getIcon()Lbs6;

    move-result-object v6

    iget v6, v6, Lbs6;->j:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v0, v6}, Lnqe;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object p1, p1, Ldfd;->b:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, p1}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 v7, 0x10

    int-to-float v7, v7

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

    mul-float/2addr v7, v9

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {p1, v5, v5, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_c
    move-object p1, v6

    :goto_1
    invoke-virtual {v0, v6, v6, p1, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lpga;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    instance-of v0, p1, Lgfd;

    if-eqz v0, :cond_f

    check-cast p1, Lgfd;

    iget-object p1, p1, Lgfd;->a:Ljqe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    move-object v7, p1

    :goto_2
    invoke-direct {p0, v7}, Lufd;->setupEndText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_f
    instance-of v0, p1, Lefd;

    if-eqz v0, :cond_13

    check-cast p1, Lefd;

    iget-boolean v0, p1, Lefd;->a:Z

    iget-boolean p1, p1, Lefd;->b:Z

    invoke-interface {v4}, Lje7;->a()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-interface {v1}, Lje7;->a()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-interface {v2}, Lje7;->a()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltja;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lofa;

    sget v7, Lpga;->l:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v0}, Lofa;->setChecked(Z)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lwz2;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lwz2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    :cond_13
    invoke-interface {v2}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltja;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-interface {v4}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-interface {v1}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-interface {v3}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofa;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_3
    iget-object p1, p0, Lufd;->R0:Lje7;

    invoke-interface {p1}, Lje7;->a()Z

    move-result v0

    iget-object p0, p0, Lufd;->M0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_18

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaa;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    invoke-interface {v4}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_19
    invoke-interface {v1}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    invoke-static {p0, p1}, Lufd;->F(Landroid/widget/LinearLayout;Lje7;)V

    invoke-static {p0, v4}, Lufd;->F(Landroid/widget/LinearLayout;Lje7;)V

    invoke-static {p0, v1}, Lufd;->F(Landroid/widget/LinearLayout;Lje7;)V

    invoke-static {p0, v2}, Lufd;->F(Landroid/widget/LinearLayout;Lje7;)V

    invoke-static {p0, v3}, Lufd;->F(Landroid/widget/LinearLayout;Lje7;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setItemId(J)V
    .locals 0

    return-void
.end method

.method public final setModelItem(Lkfd;)V
    .locals 2

    sget-object v0, Lufd;->a1:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lufd;->X0:Lsfd;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnSwitchCheckedListener(La66;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La66;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lw4d;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lw4d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lufd;->setOnSwitchListener(Lqfd;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lufd;->setOnSwitchListener(Lqfd;)V

    :goto_0
    return-void
.end method

.method public final setOnSwitchListener(Lqfd;)V
    .locals 3

    iget-object v0, p0, Lufd;->P0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lufd;->S0:Lqfd;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltja;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltja;

    new-instance v1, Lofd;

    invoke-direct {v1, p0, p1}, Lofd;-><init>(Lufd;Lqfd;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltja;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 0

    iget-object p0, p0, Lufd;->T0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setStartIcon(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lufd;->J0:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStartIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lufd;->J0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStartIconPadding(I)V
    .locals 0

    iget-object p0, p0, Lufd;->J0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setThemeDepended(Lpfd;)V
    .locals 2

    sget-object v0, Lufd;->a1:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lufd;->Y0:Lsfd;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lufd;->H0:Ltfd;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Ljqe;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lufd;->H0:Ltfd;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setType(Ljfd;)V
    .locals 1

    iget-object v0, p0, Lufd;->W0:Ljfd;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lufd;->W0:Ljfd;

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lufd;->onThemeChanged(Lfka;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lufd;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Ljqe;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lufd;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
