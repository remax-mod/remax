.class public final Ljn3;
.super Lndc;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljv5;Lzo9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljn3;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ljn3;->o:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Ljn3;->X:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Ljn3;->Y:Ljava/lang/Object;

    .line 36
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ljn3;->b:Landroid/graphics/Rect;

    .line 37
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Ljn3;->Z:Ljava/lang/Object;

    .line 38
    sget-object p2, Lqp4;->u0:Lpq9;

    invoke-virtual {p2, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljn3;->onThemeChanged(Lfka;)V

    .line 39
    new-instance p1, Lgaa;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lgaa;-><init>(I)V

    iput-object p1, p0, Ljn3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lem2;Lfka;Lin3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljn3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljn3;->o:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ljn3;->X:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljn3;->b:Landroid/graphics/Rect;

    .line 5
    sget-object p1, Lk37;->a:Lbi9;

    .line 6
    new-instance p1, Lbi9;

    invoke-direct {p1}, Lbi9;-><init>()V

    .line 7
    iput-object p1, p0, Ljn3;->Y:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p3, v0

    .line 10
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iput-object p1, p0, Ljn3;->Z:Ljava/lang/Object;

    .line 12
    new-instance p1, Lgaa;

    const/16 p3, 0x11

    invoke-direct {p1, p3}, Lgaa;-><init>(I)V

    iput-object p1, p0, Ljn3;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p2}, Ljn3;->onThemeChanged(Lfka;)V

    return-void
.end method

.method public constructor <init>(Lfka;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ljn3;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iput-object v0, p0, Ljn3;->Z:Ljava/lang/Object;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljn3;->o:Ljava/lang/Object;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljn3;->b:Landroid/graphics/Rect;

    const/16 v0, 0x8

    .line 28
    new-array v0, v0, [F

    iput-object v0, p0, Ljn3;->X:Ljava/lang/Object;

    .line 29
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ljn3;->Y:Ljava/lang/Object;

    .line 30
    new-instance v0, Lgaa;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgaa;-><init>(I)V

    iput-object v0, p0, Ljn3;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, p1}, Ljn3;->onThemeChanged(Lfka;)V

    return-void
.end method

.method public constructor <init>(Lgg9;Lhg9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljn3;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljn3;->o:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Ljn3;->X:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lgg9;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Ljn3;->Y:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljn3;->b:Landroid/graphics/Rect;

    const p1, 0x10100a0

    .line 19
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Ljn3;->Z:Ljava/lang/Object;

    const p1, -0x10100a0

    .line 20
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Ljn3;->c:Ljava/lang/Object;

    return-void
.end method

.method public static j(ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 1

    sget v0, Lgja;->r:I

    if-ne p0, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_2

    :goto_1
    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final k(Ljn3;Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Ljn3;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, p0, Ljn3;->o:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    iget-object v3, p0, Ljn3;->X:Ljava/lang/Object;

    check-cast v3, [F

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Ljn3;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    iget-object p0, p0, Ljn3;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p0, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p0, 0x0

    invoke-static {v3, p0}, Lys;->a0([FF)V

    return-void
.end method

.method public static final l(Ljn3;)V
    .locals 4

    iget-object v0, p0, Ljn3;->o:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Ljn3;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Ljn3;->o:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    iget v0, p0, Landroid/graphics/RectF;->right:F

    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V
    .locals 5

    iget v0, p0, Ljn3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lndc;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V

    return-void

    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object v0

    instance-of v1, v0, Lppd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lppd;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, -0x1

    if-eq p4, v1, :cond_b

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, v0, Lhl7;->o:Liv;

    iget-object v3, v1, Liv;->f:Ljava/util/List;

    add-int/lit8 v4, p4, -0x1

    invoke-static {v4, v3}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol7;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lol7;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, p4}, Lppd;->l(I)I

    move-result v0

    iget-object v1, v1, Liv;->f:Ljava/util/List;

    add-int/lit8 p4, p4, 0x1

    invoke-static {p4, v1}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lol7;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lol7;->l()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    const/4 p4, 0x4

    int-to-float p4, p4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v1

    invoke-static {p4}, Ltu0;->G(F)I

    move-result p4

    sget v1, Lgja;->r:I

    if-ne v0, v1, :cond_6

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_6

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_6

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_6

    :cond_6
    :goto_3
    if-ne v0, v1, :cond_9

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_9

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_9

    :goto_4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {v0, v3, v2}, Ljn3;->j(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_a
    :goto_6
    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lgaa;

    invoke-virtual {p0, p1, p2, p3}, Lgaa;->E(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    :goto_7
    return-void

    :pswitch_1
    invoke-super {p0, p1, p2, p3, p4}, Lndc;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p0, p4}, Ljn3;->i(I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Ljn3;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lz7;->q(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    goto :goto_8

    :cond_c
    move v0, v1

    :goto_8
    if-lez p4, :cond_10

    sub-int v0, p4, v0

    if-ltz v0, :cond_10

    iget-object v2, p0, Ljn3;->X:Ljava/lang/Object;

    check-cast v2, Ljv5;

    invoke-virtual {v2}, Lhl7;->j()I

    move-result v3

    if-gtz v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v2, v0}, Ljv5;->J(I)Lqo9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget v0, v0, Lqo9;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v1

    :goto_9
    invoke-virtual {v2, p4}, Ljv5;->J(I)Lqo9;

    move-result-object p4

    if-eqz p4, :cond_f

    iget p4, p4, Lqo9;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_f
    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    xor-int/lit8 v1, p4, 0x1

    :cond_10
    :goto_a
    if-eqz v1, :cond_12

    :cond_11
    iget p4, p1, Landroid/graphics/Rect;->top:I

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    iget-object v1, p0, Ljn3;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_12
    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lgaa;

    invoke-virtual {p0, p1, p2, p3}, Lgaa;->E(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1, p2, p3, p4}, Lndc;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    iget-object v0, p0, Ljn3;->o:Ljava/lang/Object;

    check-cast v0, Lem2;

    iget-object v1, p0, Ljn3;->X:Ljava/lang/Object;

    check-cast v1, Lin3;

    if-eqz v1, :cond_13

    invoke-interface {v1, p4}, Lin3;->c(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    invoke-virtual {v0, p4}, Lem2;->d(I)Ljava/lang/Character;

    move-result-object v1

    :goto_b
    iget-object v2, p0, Ljn3;->Y:Ljava/lang/Object;

    check-cast v2, Lbi9;

    if-nez v1, :cond_14

    invoke-virtual {v2, p4}, Lbi9;->h(I)V

    goto :goto_d

    :cond_14
    const/16 v3, 0xa

    if-lez p4, :cond_16

    add-int/lit8 v4, p4, -0x1

    invoke-virtual {v0, v4}, Lem2;->d(I)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    int-to-float v0, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Ljn3;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, p4}, Lbi9;->a(I)V

    goto :goto_c

    :cond_15
    invoke-virtual {v2, p4}, Lbi9;->h(I)V

    goto :goto_c

    :cond_16
    int-to-float p4, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Ltu0;->G(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :goto_c
    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lgaa;

    invoke-virtual {p0, p1, p2, p3}, Lgaa;->E(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ljn3;->a:I

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, v0, Ljn3;->o:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object v3

    instance-of v4, v3, Lppd;

    if-eqz v4, :cond_0

    check-cast v3, Lppd;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v4, :cond_11

    move-object/from16 v8, p2

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v11, v0, Ljn3;->c:Ljava/lang/Object;

    check-cast v11, Lgaa;

    iget-object v12, v0, Ljn3;->b:Landroid/graphics/Rect;

    invoke-virtual {v11, v12, v9, v10}, Lgaa;->v(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget-object v9, v3, Lhl7;->o:Liv;

    iget-object v11, v9, Liv;->f:Ljava/util/List;

    add-int/lit8 v13, v10, -0x1

    invoke-static {v13, v11}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lol7;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lol7;->l()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v3, v10}, Lppd;->l(I)I

    move-result v13

    iget-object v9, v9, Liv;->f:Ljava/util/List;

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10, v9}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lol7;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lol7;->l()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    sget v10, Lgja;->r:I

    const/4 v14, 0x1

    if-ne v13, v10, :cond_7

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v15, v10, :cond_7

    :goto_4
    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v10, :cond_7

    move v15, v14

    goto :goto_6

    :cond_7
    :goto_5
    move v15, v6

    :goto_6
    iget-object v5, v0, Ljn3;->X:Ljava/lang/Object;

    check-cast v5, [F

    if-nez v15, :cond_8

    invoke-static {v13, v11, v9}, Ljn3;->j(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v15

    if-eqz v15, :cond_9

    :cond_8
    aput v2, v5, v6

    aput v2, v5, v14

    const/4 v14, 0x2

    aput v2, v5, v14

    const/4 v14, 0x3

    aput v2, v5, v14

    iget v14, v12, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    iget v15, v12, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    iget v6, v12, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    invoke-virtual {v1, v14, v15, v6, v12}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_9
    if-ne v13, v10, :cond_c

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v10, :cond_c

    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v10, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    invoke-static {v13, v11, v9}, Ljn3;->j(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_d

    :goto_8
    invoke-static/range {p0 .. p0}, Ljn3;->l(Ljn3;)V

    const/4 v6, 0x4

    aput v2, v5, v6

    const/4 v6, 0x5

    aput v2, v5, v6

    const/4 v6, 0x6

    aput v2, v5, v6

    const/4 v6, 0x7

    aput v2, v5, v6

    invoke-static/range {p0 .. p1}, Ljn3;->k(Ljn3;Landroid/graphics/Canvas;)V

    goto :goto_9

    :cond_d
    if-ne v13, v10, :cond_10

    if-nez v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v10, :cond_10

    if-nez v9, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v10, :cond_10

    invoke-static/range {p0 .. p0}, Ljn3;->l(Ljn3;)V

    :cond_10
    :goto_9
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_12

    invoke-static/range {p0 .. p1}, Ljn3;->k(Ljn3;Landroid/graphics/Canvas;)V

    :cond_12
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    iget v0, p0, Ljn3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Ljn3;->b:Landroid/graphics/Rect;

    invoke-static {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, p0, Ljn3;->X:Ljava/lang/Object;

    check-cast v7, Lm56;

    invoke-interface {v7, v5}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Ljn3;->Y:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Ljn3;->Z:Ljava/lang/Object;

    check-cast v7, [I

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_2

    :cond_1
    iget-object v5, p0, Ljn3;->Y:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast v7, [I

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_2
    iget-object v5, p0, Ljn3;->Y:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/16 v7, 0xff

    int-to-float v7, v7

    mul-float/2addr v3, v7

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v3, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    sub-int v7, v3, v1

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int v8, v6, v0

    add-int/2addr v6, v1

    add-int/2addr v6, v0

    invoke-virtual {v5, v7, v8, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v3, v4

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_3
    return-void

    :pswitch_2
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    if-eqz v2, :cond_8

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v3}, Ljn3;->i(I)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Ljn3;->Y:Ljava/lang/Object;

    check-cast v5, Lm56;

    invoke-interface {v5, v4}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast v5, Lgaa;

    iget-object v6, p0, Ljn3;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v1, v3}, Lgaa;->x(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v6, Landroid/graphics/Rect;->top:I

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v3}, Lrh4;->c(FFI)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Ljn3;->Z:Ljava/lang/Object;

    check-cast v5, Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {p1, v4, v1, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_5
    move v1, v2

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_8
    return-void

    :pswitch_3
    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    move v3, v1

    :goto_7
    if-eqz v3, :cond_c

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Ljn3;->Y:Ljava/lang/Object;

    check-cast v5, Lbi9;

    invoke-virtual {v5, v4}, Lbi9;->c(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast v5, Lgaa;

    iget-object v6, p0, Ljn3;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v2, v4}, Lgaa;->x(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v2, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    int-to-float v8, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v9, v2

    iget v2, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    int-to-float v10, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v11, v2

    iget-object v2, p0, Ljn3;->Z:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a
    move v2, v3

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i(I)Z
    .locals 2

    if-lez p1, :cond_3

    iget-object p0, p0, Ljn3;->X:Ljava/lang/Object;

    check-cast p0, Ljv5;

    invoke-virtual {p0}, Lhl7;->j()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Ljv5;->J(I)Lqo9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lqo9;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Ljv5;->J(I)Lqo9;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Lqo9;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 2

    iget v0, p0, Ljn3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ljn3;->o:Ljava/lang/Object;

    check-cast p1, Lk56;

    invoke-interface {p1}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Ljn3;->Y:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget-object p0, p0, Ljn3;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    iget p1, p1, Lne0;->g:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_1
    sget-object p1, Li4f;->o:Lkqe;

    iget-object v0, p0, Ljn3;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object p0, p0, Ljn3;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/text/TextPaint;

    invoke-static {p1, p0, v1}, Lkqe;->c(Lkqe;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->i:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_2
    invoke-interface {p1}, Lfka;->i()Lgae;

    move-result-object p1

    iget-object p1, p1, Lgae;->b:Llae;

    iget p1, p1, Llae;->b:I

    iget-object p0, p0, Ljn3;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
