.class public final Lq1d;
.super Lndc;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final X:Landroid/graphics/RectF;

.field public final Y:Landroid/graphics/Rect;

.field public final Z:Lbi9;

.field public final a:Lo1d;

.field public final b:I

.field public final c:Lm56;

.field public final o:Landroid/graphics/Paint;

.field public final s0:Lbi9;

.field public final t0:Lbi9;

.field public final u0:[F

.field public final v0:Landroid/graphics/Path;

.field public final w0:Lgaa;


# direct methods
.method public constructor <init>(Lfka;Lo1d;Ll;I)V
    .locals 3

    const/4 v0, 0x4

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    and-int/2addr p4, v2

    if-eqz p4, :cond_1

    new-instance p3, Lw8c;

    invoke-direct {p3, v0}, Lw8c;-><init>(I)V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq1d;->a:Lo1d;

    iput v1, p0, Lq1d;->b:I

    iput-object p3, p0, Lq1d;->c:Lm56;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lq1d;->o:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lq1d;->X:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lq1d;->Y:Landroid/graphics/Rect;

    sget-object p2, Lk37;->a:Lbi9;

    new-instance p2, Lbi9;

    invoke-direct {p2}, Lbi9;-><init>()V

    iput-object p2, p0, Lq1d;->Z:Lbi9;

    new-instance p2, Lbi9;

    invoke-direct {p2}, Lbi9;-><init>()V

    iput-object p2, p0, Lq1d;->s0:Lbi9;

    new-instance p2, Lbi9;

    invoke-direct {p2}, Lbi9;-><init>()V

    iput-object p2, p0, Lq1d;->t0:Lbi9;

    new-array p2, v2, [F

    iput-object p2, p0, Lq1d;->u0:[F

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lq1d;->v0:Landroid/graphics/Path;

    new-instance p2, Lgaa;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lgaa;-><init>(I)V

    iput-object p2, p0, Lq1d;->w0:Lgaa;

    invoke-virtual {p0, p1}, Lq1d;->onThemeChanged(Lfka;)V

    return-void
.end method

.method public static final i(Lq1d;Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lq1d;->v0:Landroid/graphics/Path;

    iget-object v1, p0, Lq1d;->X:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    iget-object v3, p0, Lq1d;->u0:[F

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lq1d;->v0:Landroid/graphics/Path;

    iget-object p0, p0, Lq1d;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p0, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p0, 0x0

    invoke-static {v3, p0}, Lys;->a0([FF)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_0

    return-void

    :cond_0
    iget-object v15, v0, Lq1d;->a:Lo1d;

    invoke-interface {v15, v13}, Lo1d;->i(I)I

    move-result v15

    iget-object v12, v0, Lq1d;->Z:Lbi9;

    invoke-virtual {v12, v13}, Lbi9;->h(I)V

    iget-object v3, v0, Lq1d;->s0:Lbi9;

    invoke-virtual {v3, v13}, Lbi9;->h(I)V

    iget-object v4, v0, Lq1d;->t0:Lbi9;

    invoke-virtual {v4, v13}, Lbi9;->h(I)V

    if-nez v15, :cond_1

    move v15, v14

    goto :goto_0

    :cond_1
    sget-object v16, Lp1d;->$EnumSwitchMapping$0:[I

    invoke-static {v15}, Lau1;->s(I)I

    move-result v15

    aget v15, v16, v15

    :goto_0
    if-eq v15, v14, :cond_9

    const/high16 v14, 0x41800000    # 16.0f

    iget v5, v0, Lq1d;->b:I

    if-eq v15, v11, :cond_7

    if-eq v15, v10, :cond_5

    if-eq v15, v9, :cond_3

    if-ne v15, v8, :cond_2

    invoke-virtual {v3, v13}, Lbi9;->a(I)V

    goto/16 :goto_4

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v15, v3}, Lrh4;->c(FFI)I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v15, v3}, Lrh4;->c(FFI)I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12, v13}, Lbi9;->a(I)V

    invoke-virtual {v4, v13}, Lbi9;->a(I)V

    instance-of v3, v2, Lmkc;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lmkc;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_9

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v14

    new-array v7, v7, [F

    const/4 v14, 0x0

    aput v5, v7, v14

    aput v12, v7, v11

    const/4 v5, 0x2

    aput v13, v7, v5

    const/4 v5, 0x3

    aput v15, v7, v5

    const/4 v5, 0x4

    aput v6, v7, v5

    const/4 v5, 0x5

    aput v8, v7, v5

    const/4 v5, 0x6

    aput v9, v7, v5

    const/4 v5, 0x7

    aput v10, v7, v5

    const/4 v5, 0x0

    invoke-direct {v4, v7, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-interface {v3, v4}, Lmkc;->setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V

    goto/16 :goto_4

    :cond_5
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v3}, Lrh4;->c(FFI)I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v13}, Lbi9;->a(I)V

    instance-of v3, v2, Lmkc;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lmkc;

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    new-array v7, v7, [F

    const/4 v10, 0x0

    const/4 v12, 0x0

    aput v10, v7, v12

    aput v10, v7, v11

    const/4 v11, 0x2

    aput v10, v7, v11

    const/4 v11, 0x3

    aput v10, v7, v11

    const/4 v10, 0x4

    aput v5, v7, v10

    const/4 v5, 0x5

    aput v6, v7, v5

    const/4 v5, 0x6

    aput v8, v7, v5

    const/4 v5, 0x7

    aput v9, v7, v5

    const/4 v5, 0x0

    invoke-direct {v4, v7, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-interface {v3, v4}, Lmkc;->setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V

    goto :goto_4

    :cond_7
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Lrh4;->c(FFI)I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12, v13}, Lbi9;->a(I)V

    instance-of v3, v2, Lmkc;

    if-eqz v3, :cond_8

    move-object v5, v2

    check-cast v5, Lmkc;

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_9

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    new-array v7, v7, [F

    const/4 v10, 0x0

    aput v4, v7, v10

    aput v6, v7, v11

    const/4 v4, 0x2

    aput v8, v7, v4

    const/4 v4, 0x3

    aput v9, v7, v4

    const/4 v4, 0x0

    const/4 v6, 0x4

    aput v4, v7, v6

    const/4 v6, 0x5

    aput v4, v7, v6

    const/4 v6, 0x6

    aput v4, v7, v6

    const/4 v6, 0x7

    aput v4, v7, v6

    const/4 v4, 0x0

    invoke-direct {v3, v7, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-interface {v5, v3}, Lmkc;->setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V

    :cond_9
    :goto_4
    iget-object v0, v0, Lq1d;->w0:Lgaa;

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lgaa;->E(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lq1d;->X:Landroid/graphics/RectF;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v7

    iget-object v8, v0, Lq1d;->w0:Lgaa;

    iget-object v9, v0, Lq1d;->Y:Landroid/graphics/Rect;

    invoke-virtual {v8, v9, v6, v7}, Lgaa;->v(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget-object v8, v0, Lq1d;->Z:Lbi9;

    invoke-virtual {v8, v7}, Lbi9;->c(I)Z

    move-result v10

    iget v12, v0, Lq1d;->b:I

    iget-object v13, v0, Lq1d;->u0:[F

    const/high16 v14, 0x41800000    # 16.0f

    if-eqz v10, :cond_1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v14

    aput v10, v13, v3

    const/4 v15, 0x1

    aput v10, v13, v15

    const/4 v15, 0x2

    aput v10, v13, v15

    const/4 v15, 0x3

    aput v10, v13, v15

    iget v10, v9, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget v15, v9, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    iget v11, v9, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    iget v14, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    invoke-virtual {v1, v10, v15, v11, v14}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float v10, v12

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    neg-int v10, v10

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    instance-of v14, v11, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v14, :cond_0

    check-cast v11, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_1

    const/16 v14, 0xd

    invoke-static {v11, v3, v10, v3, v14}, Lf8;->D(Landroid/graphics/drawable/RippleDrawable;IIII)V

    :cond_1
    iget-object v10, v0, Lq1d;->s0:Lbi9;

    invoke-virtual {v10, v7}, Lbi9;->c(I)Z

    move-result v10

    iget-object v11, v0, Lq1d;->t0:Lbi9;

    if-nez v10, :cond_2

    invoke-virtual {v11, v7}, Lbi9;->c(I)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_2
    iget v10, v1, Landroid/graphics/RectF;->left:F

    iget v14, v9, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    iget v14, v9, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v1, Landroid/graphics/RectF;->top:F

    iget v10, v1, Landroid/graphics/RectF;->right:F

    iget v14, v9, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iput v10, v1, Landroid/graphics/RectF;->right:F

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    iget v14, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iput v10, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v7}, Lbi9;->c(I)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v10, v11

    const/4 v11, 0x4

    aput v10, v13, v11

    const/4 v11, 0x5

    aput v10, v13, v11

    const/4 v11, 0x6

    aput v10, v13, v11

    const/4 v11, 0x7

    aput v10, v13, v11

    invoke-virtual {v8, v7}, Lbi9;->c(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v8, v12

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v7}, Lrh4;->q(FFI)I

    move-result v7

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v7

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v8, v6, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v8, :cond_4

    check-cast v6, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    invoke-static {v6, v3, v3, v7, v11}, Lf8;->D(Landroid/graphics/drawable/RippleDrawable;IIII)V

    :cond_5
    invoke-static/range {p0 .. p1}, Lq1d;->i(Lq1d;Landroid/graphics/Canvas;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    invoke-static/range {p0 .. p1}, Lq1d;->i(Lq1d;Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 1

    iget-object v0, p0, Lq1d;->c:Lm56;

    invoke-interface {v0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lq1d;->o:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
