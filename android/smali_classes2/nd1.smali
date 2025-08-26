.class public final Lnd1;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lk34;
.implements Lx5d;
.implements Ll7c;
.implements Lu5d;


# instance fields
.field public final a:Lr6c;

.field public final b:Ls5d;

.field public final c:Lkhe;

.field public final o:Ly5d;

.field public final s0:Landroid/widget/TextView;

.field public final t0:Landroid/widget/TextView;

.field public final u0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final v0:Lj34;

.field public final w0:I

.field public final x0:I

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    new-instance v1, Lr6c;

    invoke-direct {v1}, Lr6c;-><init>()V

    new-instance v2, Ls5d;

    invoke-direct {v2}, Ls5d;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnd1;->a:Lr6c;

    iput-object v2, p0, Lnd1;->b:Ls5d;

    new-instance v3, Lmd1;

    invoke-direct {v3, v0, p0}, Lmd1;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lkhe;

    invoke-direct {v4, v3}, Lkhe;-><init>(Lk56;)V

    iput-object v4, p0, Lnd1;->c:Lkhe;

    new-instance v3, Ly5d;

    invoke-direct {v3, p0}, Ly5d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lnd1;->o:Ly5d;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Li4f;->a:Lkqe;

    sget-object v4, Los2;->i:Lkqe;

    invoke-static {v4, v3}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lnd1;->getTitleColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v3, p0, Lnd1;->s0:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v7, Los2;->f:Lkqe;

    invoke-static {v7, v6}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lnd1;->getSubtitleColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v6, p0, Lnd1;->t0:Landroid/widget/TextView;

    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lnd1;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iput-object v5, p0, Lnd1;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v7, Lj34;

    invoke-direct {v7, p1}, Lj34;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Lj34;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v7, p0, Lnd1;->v0:Lj34;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    iput p1, p0, Lnd1;->w0:I

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    iput p1, p0, Lnd1;->x0:I

    iput-object p0, v1, Ldle;->b:Ljava/lang/Object;

    iput-object p0, v2, Ldle;->b:Ljava/lang/Object;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lvs8;->y:Lqx7;

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqx7;->e(Lfka;)Lvs8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static a(Lnd1;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v9, 0x0

    aput v0, v1, v9

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v3, v1, v0

    const/4 v0, 0x3

    aput v4, v1, v0

    const/4 v0, 0x4

    aput v5, v1, v0

    const/4 v0, 0x5

    aput v6, v1, v0

    const/4 v0, 0x6

    aput v7, v1, v0

    const/4 v0, 0x7

    aput v8, v1, v0

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Lnd1;->getIconBackgroundColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getColors()Lis0;
    .locals 1

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->a()Lnr2;

    move-result-object v0

    iget-boolean p0, p0, Lnd1;->z0:Z

    invoke-interface {v0, p0}, Lnr2;->d(Z)Lis0;

    move-result-object p0

    return-object p0
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lnd1;->c:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getIconBackgroundColor()I
    .locals 0

    invoke-direct {p0}, Lnd1;->getColors()Lis0;

    move-result-object p0

    iget-object p0, p0, Lis0;->a:Lbs0;

    iget p0, p0, Lbs0;->i:I

    return p0
.end method

.method private final getIconColor()I
    .locals 3

    iget-boolean v0, p0, Lnd1;->z0:Z

    sget-object v1, Lqp4;->u0:Lpq9;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lnd1;->y0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getIcon()Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->c:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getIcon()Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->f:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lnd1;->getColors()Lis0;

    move-result-object p0

    iget-object p0, p0, Lis0;->b:Ljs0;

    iget p0, p0, Ljs0;->f:I

    :goto_0
    return p0
.end method

.method private final getSubtitleColor()I
    .locals 0

    invoke-direct {p0}, Lnd1;->getColors()Lis0;

    move-result-object p0

    iget-object p0, p0, Lis0;->d:Lls0;

    iget p0, p0, Lls0;->f:I

    return p0
.end method

.method private final getTitleColor()I
    .locals 0

    invoke-direct {p0}, Lnd1;->getColors()Lis0;

    move-result-object p0

    iget-object p0, p0, Lis0;->d:Lls0;

    iget p0, p0, Lls0;->e:I

    return p0
.end method

.method private final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lnd1;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lnd1;->getIconColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lnd1;->t0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lnd1;->s0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lnd1;->s0:Landroid/widget/TextView;

    invoke-direct {p0}, Lnd1;->getTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lnd1;->t0:Landroid/widget/TextView;

    invoke-direct {p0}, Lnd1;->getSubtitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lnd1;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lnd1;->getIconColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lnd1;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lnd1;->getIconBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lnd1;->getColors()Lis0;

    move-result-object v0

    iget-object v0, v0, Lis0;->d:Lls0;

    iget v0, v0, Lls0;->m:I

    iget-object p0, p0, Lnd1;->v0:Lj34;

    invoke-virtual {p0, v0}, Lj34;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public final c(Ly01;)V
    .locals 1

    iget-boolean v0, p1, Ly01;->f:Z

    iput-boolean v0, p0, Lnd1;->z0:Z

    iget-boolean v0, p1, Ly01;->c:Z

    iput-boolean v0, p0, Lnd1;->y0:Z

    iget-object v0, p1, Ly01;->a:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lnd1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ly01;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lnd1;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ly01;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lnd1;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f(Lix8;Z)V
    .locals 0

    iget-object p0, p0, Lnd1;->a:Lr6c;

    invoke-virtual {p0, p1, p2}, Lr6c;->f(Lix8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lj34;->D0:[Lbc7;

    const/4 p2, 0x0

    iget-object p0, p0, Lnd1;->v0:Lj34;

    invoke-virtual {p0, p1, p2}, Lj34;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lnd1;->b:Ls5d;

    invoke-virtual {p0}, Ls5d;->h0()I

    move-result p0

    return p0
.end method

.method public final k(Lis0;Z)V
    .locals 0

    iget-object p0, p0, Lnd1;->a:Lr6c;

    invoke-virtual {p0, p1, p2}, Lr6c;->k(Lis0;Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lnd1;->o:Ly5d;

    iget-object p2, p1, Ly5d;->b:Lje7;

    invoke-static {p2}, Lbr7;->H(Lje7;)Z

    move-result p2

    const/4 p3, 0x4

    iget p4, p0, Lnd1;->w0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4, p4}, Ly5d;->c(II)V

    invoke-virtual {p1}, Ly5d;->a()I

    move-result p2

    int-to-float p5, p3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p2, p4}, Lwg0;->d(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iget-object p5, p0, Lnd1;->b:Ls5d;

    iget-object v0, p5, Ldle;->c:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-static {v0}, Lbr7;->H(Lje7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ly5d;->b:Lje7;

    invoke-static {v0}, Lbr7;->H(Lje7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly5d;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p5}, Ldle;->K()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p5}, Ldle;->L()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p5, v0, p1}, Ldle;->T(II)V

    :cond_1
    iget-object p1, p0, Lnd1;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    iget p5, p0, Lnd1;->x0:I

    add-int v0, p4, p5

    add-int/2addr p5, p2

    invoke-static {p1, p4, p2, v0, p5}, Lote;->D(Landroid/view/View;IIII)V

    add-int/2addr v0, p4

    iget-object p1, p0, Lnd1;->s0:Landroid/widget/TextView;

    const/4 p5, 0x0

    const/16 v1, 0xc

    invoke-static {p1, v0, p2, p5, v1}, Lote;->E(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lnd1;->t0:Landroid/widget/TextView;

    invoke-static {p2, v0, p1, p5, v1}, Lote;->E(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lnd1;->a:Lr6c;

    iget-object v0, p1, Ldle;->c:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-static {v0}, Lbr7;->H(Lje7;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, p2}, Lrh4;->c(FFI)I

    move-result p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Ldle;->T(II)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lnd1;->v0:Lj34;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p0, p4

    int-to-float p3, p3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p0}, Lrh4;->q(FFI)I

    move-result p0

    invoke-static {p2, p1, p0, p5, v1}, Lote;->E(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lwg0;->m(FFII)I

    move-result v0

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    mul-int/2addr v2, v3

    iget-object v4, p0, Lnd1;->b:Ls5d;

    iget-object v5, v4, Ldle;->c:Ljava/lang/Object;

    check-cast v5, Lje7;

    invoke-static {v5}, Lbr7;->H(Lje7;)Z

    move-result v5

    const/high16 v6, -0x80000000

    iget-object v7, p0, Lnd1;->o:Ly5d;

    if-eqz v5, :cond_0

    iget-object v5, v7, Ly5d;->b:Lje7;

    invoke-static {v5}, Lbr7;->H(Lje7;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, p2}, Ldle;->U(II)V

    :cond_0
    iget-object v5, v7, Ly5d;->b:Lje7;

    invoke-static {v5}, Lbr7;->H(Lje7;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v7, v5, p2}, Ly5d;->d(II)V

    invoke-virtual {v7}, Ly5d;->b()I

    move-result v5

    invoke-virtual {v4}, Ls5d;->h0()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v7}, Ly5d;->a()I

    move-result v5

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v5, v2}, Lwg0;->d(FFII)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lnd1;->v0:Lj34;

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lnd1;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {p1, v7, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lnd1;->x0:I

    iget v7, p0, Lnd1;->w0:I

    add-int v8, p1, v7

    sub-int v8, v0, v8

    iget-object v9, p0, Lnd1;->s0:Landroid/widget/TextView;

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, p2}, Landroid/view/View;->measure(II)V

    iget-object v10, p0, Lnd1;->t0:Landroid/widget/TextView;

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v10, v8, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int/2addr v7, v3

    add-int/2addr v7, p1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr p1, v2

    iget-object v2, p0, Lnd1;->a:Lr6c;

    iget-object v3, v2, Ldle;->c:Ljava/lang/Object;

    check-cast v3, Lje7;

    invoke-static {v3}, Lbr7;->H(Lje7;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Ldle;->U(II)V

    invoke-virtual {v2}, Ldle;->L()I

    move-result p2

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v2}, Ldle;->K()I

    move-result p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p2, p1}, Lwg0;->d(FFII)I

    move-result p1

    :cond_2
    invoke-virtual {p0, v7, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lnd1;->a:Lr6c;

    invoke-virtual {p0, p1}, Lr6c;->q(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lnd1;->b:Ls5d;

    invoke-virtual {p0, p1}, Ls5d;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lnd1;->b:Ls5d;

    invoke-virtual {p0, p1}, Ls5d;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lw5c;)V
    .locals 0

    iget-object p0, p0, Lnd1;->a:Lr6c;

    invoke-virtual {p0, p1}, Lr6c;->setChipObserver(Lw5c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lnd1;->v0:Lj34;

    invoke-virtual {p0, p1}, Lj34;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lzof;)V
    .locals 0

    iget-object p0, p0, Lnd1;->v0:Lj34;

    invoke-virtual {p0, p1}, Lj34;->setStatus$message_list_release(Lzof;)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lnd1;->a:Lr6c;

    iput-boolean p1, p0, Lr6c;->o:Z

    return-void
.end method

.method public setOnClickListener(Lm56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm56;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lnd1;->a:Lr6c;

    iput-object p1, p0, Lr6c;->X:Lm56;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lnd1;->o:Ly5d;

    invoke-virtual {p0, p1}, Ly5d;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lnd1;->o:Ly5d;

    invoke-virtual {p0, p1}, Ly5d;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lnd1;->a:Lr6c;

    iput-boolean p1, p0, Lr6c;->Z:Z

    return-void
.end method
