.class public final Lrg6;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lpg6;

.field public c:Lqg6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lrg6;->a:Landroid/graphics/Paint;

    invoke-static {}, Loq9;->d()Lqg6;

    move-result-object v0

    iput-object v0, p0, Lrg6;->c:Lqg6;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Lrg6;->getDrawConfiguration()Lpg6;

    move-result-object p1

    iput-object p1, p0, Lrg6;->b:Lpg6;

    return-void
.end method

.method public static a(II)V
    .locals 0

    if-ltz p0, :cond_2

    if-ge p1, p0, :cond_1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Selected page index is negative"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Selected page index is equal or bigger than pages number"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pages number is negative"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getBigDotsNumber()I
    .locals 1

    iget-object p0, p0, Lrg6;->c:Lqg6;

    iget p0, p0, Lqg6;->a:I

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static final getDefaultPageState()Lqg6;
    .locals 1

    invoke-static {}, Loq9;->d()Lqg6;

    move-result-object v0

    return-object v0
.end method

.method private final getDotsAnimationShift()F
    .locals 3

    iget-object v0, p0, Lrg6;->c:Lqg6;

    iget v0, v0, Lqg6;->f:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lrg6;->b:Lpg6;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lrg6;->c:Lqg6;

    iget p0, p0, Lqg6;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    iget p0, v2, Lpg6;->d:I

    int-to-float p0, p0

    mul-float v1, v0, p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lrg6;->c:Lqg6;

    iget p0, p0, Lqg6;->c:F

    neg-float p0, p0

    iget v0, v2, Lpg6;->d:I

    int-to-float v0, v0

    mul-float v1, p0, v0

    :cond_2
    :goto_0
    return v1
.end method

.method private final getDrawConfiguration()Lpg6;
    .locals 8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v3, v0, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v4, v0, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v5, v0, v1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v6

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v1

    iget-object v1, v1, Lsba;->c:Lfka;

    invoke-interface {v1}, Lfka;->getIcon()Lbs6;

    move-result-object v1

    invoke-virtual {v0, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    invoke-interface {p0}, Lfka;->getIcon()Lbs6;

    new-instance p0, Lpg6;

    iget v7, v1, Lbs6;->h:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lpg6;-><init>(FFFII)V

    return-object p0
.end method

.method private final getSelectedBigDotAnimationShift()F
    .locals 3

    iget-object v0, p0, Lrg6;->c:Lqg6;

    iget v0, v0, Lqg6;->f:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lrg6;->c:Lqg6;

    iget v0, v0, Lqg6;->c:F

    iget-object p0, p0, Lrg6;->b:Lpg6;

    iget p0, p0, Lpg6;->d:I

    int-to-float p0, p0

    mul-float v1, v0, p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(II)V
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, Loq9;->d()Lqg6;

    move-result-object p1

    iput-object p1, p0, Lrg6;->c:Lqg6;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lrg6;->a(II)V

    iget-object v0, p0, Lrg6;->c:Lqg6;

    iget v1, v0, Lqg6;->a:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, p2, v2}, Lrg6;->c(IF)V

    return-void

    :cond_1
    iput p1, v0, Lqg6;->a:I

    iput p2, v0, Lqg6;->b:I

    iput v2, v0, Lqg6;->c:F

    iget v1, v0, Lqg6;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v1, p1, :cond_2

    sub-int/2addr p1, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lqg6;->d:I

    goto :goto_0

    :cond_2
    if-gt p1, v2, :cond_3

    iput p2, v0, Lqg6;->d:I

    :cond_3
    :goto_0
    iget-object p1, p0, Lrg6;->c:Lqg6;

    iput v2, p1, Lqg6;->f:I

    iput-boolean v3, p1, Lqg6;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(IF)V
    .locals 7

    iget-object v0, p0, Lrg6;->c:Lqg6;

    iget v1, v0, Lqg6;->b:I

    iput p1, v0, Lqg6;->b:I

    sub-int/2addr p1, v1

    iget v2, v0, Lqg6;->d:I

    add-int v3, v2, p1

    iget-boolean v4, v0, Lqg6;->e:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    if-ne p1, v5, :cond_0

    iput-boolean v6, v0, Lqg6;->e:Z

    move p1, v6

    move v3, p1

    :cond_0
    if-eqz p1, :cond_2

    if-gez v3, :cond_1

    move p1, v5

    goto :goto_0

    :cond_1
    move p1, v6

    :goto_0
    iput-boolean p1, v0, Lqg6;->e:Z

    :cond_2
    invoke-static {v3, v6, v6}, Lote;->e(III)I

    move-result p1

    iput p1, v0, Lqg6;->d:I

    iget-object p1, p0, Lrg6;->c:Lqg6;

    iget v0, p1, Lqg6;->f:I

    iget v3, p1, Lqg6;->b:I

    iget v4, p1, Lqg6;->d:I

    const/4 v6, 0x0

    cmpg-float v6, p2, v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    if-eq v0, v5, :cond_4

    if-ne v3, v1, :cond_4

    move v5, v0

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    if-ge v3, v1, :cond_5

    if-nez v2, :cond_6

    if-nez v4, :cond_6

    const/4 v5, 0x4

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    const/4 v5, 0x3

    :cond_6
    :goto_1
    iput v5, p1, Lqg6;->f:I

    iput p2, p1, Lqg6;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrg6;->c:Lqg6;

    iget v2, v2, Lqg6;->a:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lrg6;->a:Landroid/graphics/Paint;

    iget-object v4, v0, Lrg6;->b:Lpg6;

    iget v5, v4, Lpg6;->e:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lrg6;->c:Lqg6;

    iget v7, v6, Lqg6;->b:I

    iget v6, v6, Lqg6;->d:I

    sub-int/2addr v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x2

    if-lt v7, v8, :cond_1

    new-instance v9, Log6;

    const/4 v10, -0x3

    invoke-direct {v9, v10, v6}, Log6;-><init>(IF)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v9, v4, Lpg6;->c:F

    if-lt v7, v3, :cond_2

    new-instance v10, Log6;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v9}, Log6;-><init>(IF)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v10, -0x1

    iget v11, v4, Lpg6;->b:F

    if-ltz v7, :cond_3

    new-instance v7, Log6;

    invoke-direct {v7, v10, v11}, Log6;-><init>(IF)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v7, v0, Lrg6;->c:Lqg6;

    iget v7, v7, Lqg6;->a:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    iget v14, v4, Lpg6;->a:F

    if-ge v13, v7, :cond_4

    new-instance v15, Log6;

    invoke-direct {v15, v13, v14}, Log6;-><init>(IF)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    iget-object v7, v0, Lrg6;->c:Lqg6;

    iget v13, v7, Lqg6;->f:I

    const/4 v15, 0x3

    const/4 v10, 0x4

    if-eq v13, v15, :cond_6

    if-ne v13, v10, :cond_5

    goto :goto_1

    :cond_5
    move v13, v12

    goto :goto_2

    :cond_6
    :goto_1
    move v13, v3

    :goto_2
    iget v10, v7, Lqg6;->a:I

    if-gt v10, v3, :cond_7

    :goto_3
    move v10, v12

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v10, -0x1

    iget v15, v7, Lqg6;->b:I

    add-int/lit8 v8, v15, 0x1

    if-gt v6, v8, :cond_8

    if-eqz v13, :cond_8

    goto :goto_3

    :cond_8
    iget v6, v7, Lqg6;->d:I

    rsub-int/lit8 v6, v6, 0x0

    sub-int/2addr v10, v15

    sub-int/2addr v10, v3

    sub-int/2addr v10, v6

    :goto_4
    if-ltz v10, :cond_9

    new-instance v6, Log6;

    invoke-direct {v6, v3, v11}, Log6;-><init>(IF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-lt v10, v3, :cond_a

    new-instance v6, Log6;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v9}, Log6;-><init>(IF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v7, 0x2

    :goto_5
    if-lt v10, v7, :cond_b

    new-instance v6, Log6;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-direct {v6, v8, v7}, Log6;-><init>(IF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-direct/range {p0 .. p0}, Lrg6;->getBigDotsNumber()I

    move-result v6

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    invoke-direct {v7, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct/range {p0 .. p0}, Lrg6;->getDotsAnimationShift()F

    move-result v8

    sub-int/2addr v6, v3

    int-to-float v6, v6

    div-float/2addr v6, v9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_6
    iget v11, v4, Lpg6;->d:I

    if-ge v12, v10, :cond_10

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Log6;

    iget v15, v13, Log6;->b:I

    int-to-float v15, v15

    sub-float/2addr v15, v6

    int-to-float v11, v11

    mul-float/2addr v15, v11

    iget v11, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v15

    add-float/2addr v11, v8

    add-int/lit8 v15, v12, -0x1

    invoke-static {v15, v5}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Log6;

    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, v5}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Log6;

    iget-object v9, v0, Lrg6;->c:Lqg6;

    move-object/from16 v18, v4

    iget v4, v9, Lqg6;->f:I

    move-object/from16 v19, v5

    iget v13, v13, Log6;->a:F

    const/4 v5, 0x3

    if-ne v4, v5, :cond_c

    if-eqz v15, :cond_c

    iget v3, v9, Lqg6;->c:F

    iget v4, v15, Log6;->a:F

    mul-float/2addr v4, v3

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v3, v13, v4}, Lz7b;->f(FFFF)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    goto :goto_8

    :cond_c
    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    if-ne v4, v5, :cond_d

    if-eqz v3, :cond_d

    iget v4, v9, Lqg6;->c:F

    mul-float/2addr v13, v4

    sub-float v4, v16, v4

    iget v3, v3, Log6;->a:F

    mul-float/2addr v4, v3

    add-float v3, v4, v13

    :goto_7
    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    if-eqz v15, :cond_e

    if-eqz v3, :cond_e

    move v3, v13

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    goto :goto_7

    :goto_8
    cmpg-float v9, v3, v4

    if-nez v9, :cond_f

    goto :goto_9

    :cond_f
    iget v9, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v11, v9, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_9
    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v3, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_6

    :cond_10
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct/range {p0 .. p0}, Lrg6;->getBigDotsNumber()I

    move-result v3

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct/range {p0 .. p0}, Lrg6;->getSelectedBigDotAnimationShift()F

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    int-to-float v3, v3

    div-float/2addr v3, v6

    iget-object v0, v0, Lrg6;->c:Lqg6;

    iget v0, v0, Lqg6;->d:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    int-to-float v3, v11

    mul-float/2addr v0, v3

    iget v3, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    add-float/2addr v3, v5

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0, v14, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setSelectedPageIndex(I)V
    .locals 1

    iget-object v0, p0, Lrg6;->c:Lqg6;

    iget v0, v0, Lqg6;->a:I

    invoke-static {v0, p1}, Lrg6;->a(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrg6;->c(IF)V

    return-void
.end method
