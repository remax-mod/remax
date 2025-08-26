.class public final Lms6;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Lm56;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:F

.field public final o:Landroid/graphics/Rect;

.field public final s0:I

.field public final t0:F

.field public final u0:Landroid/graphics/Paint;

.field public final v0:Landroid/graphics/Matrix;

.field public final w0:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm56;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lms6;->a:Lm56;

    sget p1, Lwoc;->e2:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lms6;->b:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lms6;->o:Landroid/graphics/Rect;

    const/4 p1, 0x3

    iput p1, p0, Lms6;->s0:I

    const p1, 0x3f666666    # 0.9f

    iput p1, p0, Lms6;->t0:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lms6;->u0:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lms6;->v0:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    const/high16 p2, 0x3f400000    # 0.75f

    invoke-static {p1, p2}, Lf8;->G(IF)I

    move-result p1

    const/high16 p2, -0x1000000

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lms6;->w0:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFILks6;)V
    .locals 14

    move-object v7, p0

    move/from16 v0, p5

    move-object/from16 v1, p6

    iget v2, v7, Lms6;->s0:I

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    const/4 v5, 0x2

    if-ge v3, v4, :cond_7

    mul-int/lit8 v4, v3, 0x2d

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    sget-object v6, Lks6;->o:Lks6;

    if-eq v1, v6, :cond_2

    iget-object v10, v1, Lks6;->a:Ljava/util/List;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, p1

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, p4

    add-float v10, v10, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, p4

    add-float v8, v8, p3

    iget-object v9, v7, Lms6;->a:Lm56;

    if-ne v1, v6, :cond_3

    rem-int/lit8 v4, v4, 0x5a

    if-eqz v4, :cond_3

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-interface {v9, v4}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    goto :goto_3

    :cond_3
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :goto_3
    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float v5, v10, v4

    float-to-int v5, v5

    sub-float v6, v8, v4

    float-to-int v6, v6

    add-float/2addr v10, v4

    float-to-int v9, v10

    add-float/2addr v8, v4

    float-to-int v4, v8

    iget-object v8, v7, Lms6;->o:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v6, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, v7, Lms6;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    move-object v9, p1

    if-eqz v4, :cond_6

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v9, p1

    sget-object v3, Lls6;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const-wide v10, 0x4066800000000000L    # 180.0

    if-eq v3, v4, :cond_a

    const-wide/16 v12, 0x0

    if-eq v3, v5, :cond_9

    const/4 v6, 0x3

    if-ne v3, v6, :cond_8

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_a
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v8, v12

    mul-float v8, v8, p4

    add-float v8, v8, p2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, p4

    add-float v10, v10, p3

    new-instance v11, Lkpa;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v11, v8, v10}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget v3, v7, Lms6;->t0:F

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_d

    if-ne v1, v5, :cond_c

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpa;

    iget-object v2, v1, Lkpa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, Lkpa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpa;

    iget-object v6, v1, Lkpa;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v1, v1, Lkpa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float v11, p4, v3

    add-int/lit8 v12, v0, 0x1

    sget-object v6, Lks6;->b:Lks6;

    move-object v0, p0

    move-object v1, p1

    move v3, v5

    move v4, v11

    move v5, v12

    invoke-virtual/range {v0 .. v6}, Lms6;->a(Landroid/graphics/Canvas;FFFILks6;)V

    sget-object v6, Lks6;->c:Lks6;

    move v2, v8

    move v3, v10

    invoke-virtual/range {v0 .. v6}, Lms6;->a(Landroid/graphics/Canvas;FFFILks6;)V

    goto :goto_8

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpa;

    iget-object v2, v1, Lkpa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, Lkpa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float v6, p4, v3

    add-int/lit8 v8, v0, 0x1

    sget-object v10, Lks6;->c:Lks6;

    move-object v0, p0

    move-object v1, p1

    move v3, v5

    move v4, v6

    move v5, v8

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lms6;->a(Landroid/graphics/Canvas;FFFILks6;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpa;

    iget-object v2, v1, Lkpa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, Lkpa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float v6, p4, v3

    add-int/lit8 v8, v0, 0x1

    sget-object v10, Lks6;->b:Lks6;

    move-object v0, p0

    move-object v1, p1

    move v3, v5

    move v4, v6

    move v5, v8

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lms6;->a(Landroid/graphics/Canvas;FFFILks6;)V

    :goto_8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v7, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v1

    new-instance v0, Landroid/graphics/RadialGradient;

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/4 v13, 0x0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v12, v7, Lms6;->w0:[I

    move-object v8, v0

    move v9, v2

    move v10, v3

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, v7, Lms6;->v0:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v11, v7, Lms6;->u0:Landroid/graphics/Paint;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v4, v7, Lms6;->c:F

    const/4 v5, 0x0

    sget-object v6, Lks6;->o:Lks6;

    move-object v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v6}, Lms6;->a(Landroid/graphics/Canvas;FFFILks6;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v10, v0

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object v6, v8

    move v8, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v12, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setIcon$common_release(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lms6;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIcon$common_release(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms6;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInitialRadius$common_release(F)V
    .locals 0

    iput p1, p0, Lms6;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
