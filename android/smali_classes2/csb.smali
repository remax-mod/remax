.class public final Lcsb;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lh2a;

.field public final c:Lbsb;

.field public final o:Lje7;

.field public final s0:Landroid/graphics/Paint;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:I

.field public final w0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Li4f;->t:Lkqe;

    invoke-static {v1, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->getText()Lxoe;

    move-result-object v2

    iget v2, v2, Lxoe;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(I)V

    iput-object v0, p0, Lcsb;->a:Landroid/widget/TextView;

    new-instance v4, Lh2a;

    invoke-direct {v4, p1}, Lh2a;-><init>(Landroid/content/Context;)V

    sget-object v5, Li4f;->m:Lkqe;

    invoke-static {v5, v4}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v5

    invoke-interface {v5}, Lfka;->getText()Lxoe;

    move-result-object v5

    iget v5, v5, Lxoe;->h:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(I)V

    invoke-static {v4}, Lnp8;->n(Landroid/widget/TextView;)Laof;

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lcsb;->b:Lh2a;

    new-instance v3, Lbsb;

    invoke-direct {v3, p1}, Lbsb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lcsb;->c:Lbsb;

    new-instance v5, Lxda;

    const/16 v6, 0x10

    invoke-direct {v5, p1, v6}, Lxda;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v5

    iput-object v5, p0, Lcsb;->o:Lje7;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v7

    invoke-interface {v7}, Lfka;->i()Lgae;

    move-result-object v7

    iget v7, v7, Lgae;->h:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v5, p0, Lcsb;->s0:Landroid/graphics/Paint;

    new-instance v5, Lxda;

    const/16 v7, 0x11

    invoke-direct {v5, p1, v7}, Lxda;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v5}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v5

    iput-object v5, p0, Lcsb;->t0:Lje7;

    new-instance v5, Lxda;

    const/16 v7, 0x12

    invoke-direct {v5, p1, v7}, Lxda;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v5}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lcsb;->u0:Lje7;

    int-to-float p1, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    iput p1, p0, Lcsb;->v0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    iput v2, p0, Lcsb;->w0:I

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {p0, v5, v6, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcsb;->onThemeChanged(Lfka;)V

    return-void
.end method

.method private final setCounter(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcsb;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcaa;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {v1, p1, v2}, Lcaa;->g(IZ)V

    .line 4
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbr7;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 7

    iget-object p0, p0, Lcsb;->c:Lbsb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v0

    :goto_1
    const/16 v3, 0x8

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lbsb;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, Lwv6;->b(Ljava/lang/String;)Lwv6;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    sget v6, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->B0:I

    invoke-virtual {v2, v5, v4}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lwv6;Lwv6;)V

    invoke-virtual {v2}, Luq4;->getHierarchy()Lrq4;

    move-result-object v5

    check-cast v5, Lla6;

    if-eqz p4, :cond_5

    new-instance p4, Lwnc;

    invoke-direct {p4}, Lwnc;-><init>()V

    iput-boolean v0, p4, Lwnc;->b:Z

    goto :goto_4

    :cond_5
    move-object p4, v4

    :goto_4
    invoke-virtual {v5, p4}, Lla6;->n(Lwnc;)V

    iget-object p4, p0, Lbsb;->o:Lje7;

    if-eqz p2, :cond_8

    invoke-static {p2}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p4}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v2}, Luq4;->getHierarchy()Lrq4;

    move-result-object p1

    check-cast p1, Lla6;

    invoke-virtual {p1, v4, v0}, Lla6;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_7

    :cond_8
    :goto_5
    if-eqz p1, :cond_c

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p1}, Lw9e;->V0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lsf5;->c:Lv25;

    invoke-virtual {p2}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    move-object p3, p2

    check-cast p3, Lu1;

    invoke-virtual {p3}, Lu1;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p3}, Lu1;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lsf5;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1, v0}, Leae;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_9

    move-object v4, p3

    :cond_a
    check-cast v4, Lsf5;

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    sget-object p2, Ltf5;->c:Ltf5;

    invoke-static {p1}, Lema;->w(Ljava/lang/String;)Ltf5;

    move-result-object v4

    :goto_6
    iget-object p0, p0, Lbsb;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph5;

    invoke-virtual {p0, v4}, Lph5;->a(Luf5;)V

    goto :goto_7

    :cond_c
    if-eqz p3, :cond_e

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p4}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-virtual {v2}, Luq4;->getHierarchy()Lrq4;

    move-result-object p1

    check-cast p1, Lla6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget-object p4, Lqp4;->u0:Lpq9;

    invoke-virtual {p4, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->getIcon()Lbs6;

    move-result-object v1

    iget v1, v1, Lbs6;->i:I

    invoke-static {p3, v1, p2}, Lngg;->u(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lla6;->i(Landroid/graphics/drawable/Drawable;I)V

    int-to-float p1, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p4, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget-object p1, p1, Lne0;->a:Lme0;

    iget p1, p1, Lme0;->g:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {p0}, Lc54;->K(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcsb;->t0:Lje7;

    iget-object v8, p0, Lcsb;->s0:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lbr7;->H(Lje7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v2}, Lbr7;->B(Lje7;)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lrh4;->q(FFI)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    :goto_0
    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    move v6, v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lbr7;->H(Lje7;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v2}, Lbr7;->B(Lje7;)I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v0, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v2}, Lrh4;->c(FFI)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    add-float/2addr v2, v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v7, v0

    move-object v3, p1

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Lcsb;->o:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcsb;->c:Lbsb;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcsb;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iget-object p2, p0, Lcsb;->t0:Lje7;

    invoke-static {p2}, Lbr7;->H(Lje7;)Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, p4

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p4

    add-int/2addr v0, p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    invoke-static {p2, p1, p3, p5, v0}, Lote;->D(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p3, p4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p2, p1}, Lwg0;->d(FFII)I

    move-result p1

    :cond_0
    iget-object p2, p0, Lcsb;->s0:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    iget p3, p0, Lcsb;->v0:I

    add-int/2addr p2, p3

    add-int/2addr p2, p1

    iget-object p1, p0, Lcsb;->c:Lbsb;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p4

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, p4

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, p2, p5, v0, v1}, Lote;->D(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    add-int/2addr p2, p5

    iget-object p3, p0, Lcsb;->o:Lje7;

    invoke-interface {p3}, Lje7;->a()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcaa;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p5

    int-to-float v0, p4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p5}, Lrh4;->q(FFI)I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lrh4;->c(FFI)I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, v2}, Lrh4;->q(FFI)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, p1}, Lrh4;->c(FFI)I

    move-result p1

    invoke-static {p3, p5, v1, v3, p1}, Lote;->D(Landroid/view/View;IIII)V

    :cond_1
    iget-object p1, p0, Lcsb;->b:Lh2a;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    iget-object p5, p0, Lcsb;->a:Landroid/widget/TextView;

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p3}, Lrh4;->c(FFI)I

    move-result p3

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p5, p2, p3, v2, v1}, Lote;->E(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p5, p3}, Lrh4;->q(FFI)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, p2, p5, v0, p3}, Lote;->D(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/2addr p1, p4

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, p4

    sub-int/2addr p1, p3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p4

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, p4

    add-int/2addr v1, v0

    invoke-static {p5, p2, p1, p3, v1}, Lote;->D(Landroid/view/View;IIII)V

    :goto_0
    iget-object p1, p0, Lcsb;->u0:Lje7;

    invoke-static {p1}, Lbr7;->H(Lje7;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    sub-int/2addr p2, p3

    const/16 p3, 0x24

    int-to-float p3, p3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p2}, Lrh4;->q(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, p4

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/2addr p0, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, p4

    add-int/2addr p5, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {p1, p2, p3, p0, p5}, Lote;->D(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object p2, p0, Lcsb;->s0:Landroid/graphics/Paint;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    add-int/2addr p2, v0

    iget v0, p0, Lcsb;->v0:I

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lcsb;->t0:Lje7;

    invoke-static {p2}, Lbr7;->H(Lje7;)Z

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x28

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    int-to-float v2, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v6, v7, v2}, Landroid/view/View;->measure(II)V

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float v2, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, p2, v1}, Lwg0;->d(FFII)I

    move-result v1

    :cond_1
    iget-object p2, p0, Lcsb;->c:Lbsb;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_2

    int-to-float v2, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v4, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    iget-object v0, p0, Lcsb;->o:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaa;

    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object v0, p0, Lcsb;->u0:Lje7;

    invoke-static {v0}, Lbr7;->H(Lje7;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v7, v2}, Landroid/view/View;->measure(II)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0, v1}, Lwg0;->d(FFII)I

    move-result v1

    :cond_3
    sub-int v0, p1, v1

    if-gez v0, :cond_4

    move v0, v6

    :cond_4
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lcsb;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v4

    iget v2, p0, Lcsb;->w0:I

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v1

    iget-object v1, p0, Lcsb;->b:Lh2a;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1, v0, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v4, v0

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float v0, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 5

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget-object v1, p0, Lcsb;->a:Landroid/widget/TextView;

    iget v0, v0, Lxoe;->g:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget-object v1, p0, Lcsb;->b:Lh2a;

    iget v0, v0, Lxoe;->h:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lfka;->i()Lgae;

    move-result-object v0

    iget-object v1, p0, Lcsb;->s0:Landroid/graphics/Paint;

    iget v0, v0, Lgae;->h:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcsb;->o:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaa;

    invoke-virtual {v0, p1}, Lcaa;->f(Lfka;)V

    :cond_0
    iget-object v0, p0, Lcsb;->t0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v1

    iget v1, v1, Lbs6;->k:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lcsb;->u0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v1

    iget v1, v1, Lbs6;->i:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p0, p0, Lcsb;->c:Lbsb;

    iget-object v0, p0, Lbsb;->c:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph5;

    invoke-virtual {v0, p1}, Lph5;->onThemeChanged(Lfka;)V

    :cond_3
    iget-object v0, p0, Lbsb;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0}, Luq4;->getHierarchy()Lrq4;

    move-result-object v1

    check-cast v1, Lla6;

    iget-object v1, v1, Lla6;->e:Lya5;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljs;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object v1

    iget-object v1, v1, Lne0;->a:Lme0;

    iget v1, v1, Lme0;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object p0, p0, Lbsb;->s0:Lje7;

    invoke-interface {p0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-le v0, v2, :cond_5

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v1, v1, Lne0;->e:I

    invoke-static {v4, v1}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget p1, p1, Lbs6;->b:I

    invoke-static {v0, p1}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public final setAttachDescription(Lez;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lez;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcsb;->setBody(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, Lez;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v2, p1, Lez;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz p1, :cond_3

    iget-object v3, p1, Lez;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    iget-boolean v6, p1, Lez;->f:Z

    if-ne v6, v5, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {p0, v1, v2, v3, v4}, Lcsb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    if-eqz p1, :cond_5

    iget-object v0, p1, Lez;->e:Ljava/lang/Integer;

    :cond_5
    invoke-virtual {p0, v0}, Lcsb;->setCounter(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBody(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcsb;->b:Lh2a;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final setCounter(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    .line 7
    iget-object p0, p0, Lcsb;->o:Lje7;

    .line 8
    invoke-interface {p0}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcaa;

    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcsb;->setCounter(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setDrawOverlay(Z)V
    .locals 0

    iget-object p0, p0, Lcsb;->c:Lbsb;

    invoke-virtual {p0, p1}, Lbsb;->setDrawOverlay(Z)V

    return-void
.end method

.method public final setEndIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lcsb;->u0:Lje7;

    invoke-interface {p0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcsb;->u0:Lje7;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lbr7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setImageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcsb;->c:Lbsb;

    invoke-static {p0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setStartIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lcsb;->t0:Lje7;

    invoke-interface {p0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcsb;->t0:Lje7;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lbr7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcsb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
