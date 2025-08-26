.class public final Lo91;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lbk1;


# static fields
.field public static final synthetic J0:[Lbc7;


# instance fields
.field public final G0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final H0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final I0:Lyj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lo91;

    const-string v2, "indicatorState"

    const-string v3, "getIndicatorState()Lone/me/calls/ui/view/indicator/CallIndicatorView$Companion$CallIndicatorState;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo91;->J0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lyj;

    invoke-direct {p2, p0}, Lyj;-><init>(Lo91;)V

    iput-object p2, p0, Lo91;->I0:Lyj;

    new-instance p2, Lu91;

    invoke-direct {p2, p1}, Lu91;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Ly7a;->Q:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v2, 0x11

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Lti3;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Lti3;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Li4f;->n:Lkqe;

    invoke-static {v3, p2}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lo91;->getTitleColor()I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object p2, p0, Lo91;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v5, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Ly7a;->R:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Lti3;

    const/4 v0, -0x1

    invoke-direct {p1, v4, v0}, Lti3;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v5}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lo91;->getTitleColor()I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v5, p0, Lo91;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    const/4 v2, 0x0

    int-to-float v3, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {p0, v0, v4, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object p1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v2, v3}, Ldj3;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v4, v2, v4}, Ldj3;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v7, v6, v4}, Ldj3;->d(IIII)V

    invoke-virtual {p1, v0}, Ldj3;->g(I)Lyi3;

    move-result-object v6

    iget-object v6, v6, Lyi3;->d:Lzi3;

    iput-boolean v1, v6, Lzi3;->l0:Z

    invoke-virtual {p1, v0}, Ldj3;->g(I)Lyi3;

    move-result-object v0

    iget-object v0, v0, Lyi3;->d:Lzi3;

    const/4 v1, 0x2

    iput v1, v0, Lzi3;->V:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1, v0, v1}, Ldj3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, p2, v3, v0, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, p2, v4, v0, v7}, Ldj3;->d(IIII)V

    invoke-virtual {p1, p2, v7, v2, v7}, Ldj3;->d(IIII)V

    invoke-virtual {p1, p0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getTitleColor()I
    .locals 1

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object p0

    iget p0, p0, Lxoe;->e:I

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-virtual {p0}, Lo91;->getBackground()Lu91;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lt91;->b:Lt91;

    sget-object v1, Lu91;->s0:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p1, Lu91;->Z:Lyj;

    invoke-virtual {v2, p1, v1, v0}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lo91;->getBackground()Lu91;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu91;->start()V

    :cond_1
    iget-object p1, p0, Lo91;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lo91;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    invoke-virtual {p0}, Lo91;->getBackground()Lu91;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lt91;->a:Lt91;

    sget-object v1, Lu91;->s0:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p1, Lu91;->Z:Lyj;

    invoke-virtual {v2, p1, v1, v0}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lo91;->getBackground()Lu91;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lu91;->stop()V

    :cond_1
    return-void
.end method

.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo91;->getBackground()Lu91;

    move-result-object p0

    return-object p0
.end method

.method public getBackground()Lu91;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lu91;

    if-eqz v0, :cond_0

    check-cast p0, Lu91;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getIndicatorState()Ln91;
    .locals 2

    sget-object v0, Lo91;->J0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lo91;->I0:Lyj;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ln91;

    return-object p0
.end method

.method public final h(Lkl7;ZJ)V
    .locals 2

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p4, 0x2

    new-array p4, p4, [F

    const/4 v1, 0x0

    aput v0, p4, v1

    const/4 v0, 0x1

    aput p3, p4, v0

    invoke-static {p0, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lo91;->getBackground()Lu91;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu91;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lo91;->getBackground()Lu91;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu91;->stop()V

    :cond_0
    return-void
.end method

.method public final setIndicatorState(Ln91;)V
    .locals 2

    sget-object v0, Lo91;->J0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lo91;->I0:Lyj;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lo91;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lo91;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
