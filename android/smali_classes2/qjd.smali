.class public abstract Lqjd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbo0;

.field public static final b:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbo0;

    const/16 v1, 0xa

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbo0;-><init>(II)V

    sput-object v0, Lqjd;->a:Lbo0;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lqjd;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method public static final a(Landroid/graphics/Path;Landroid/graphics/Rect;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Lqwd;

    invoke-direct {v2, v1}, Lqwd;-><init>(I)V

    sget-object v3, Lqjd;->a:Lbo0;

    invoke-virtual {v3, v2}, Lmw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    if-nez v2, :cond_1

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v1, v2, v3}, Lqjd;->b(ID)Landroid/graphics/Path;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v4, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, v4

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public static final b(ID)Landroid/graphics/Path;
    .locals 25

    move/from16 v0, p0

    move-wide/from16 v1, p1

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    if-gtz v0, :cond_0

    return-object v3

    :cond_0
    int-to-double v4, v0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    int-to-float v8, v0

    neg-float v9, v8

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    neg-double v9, v4

    move-wide v12, v9

    move-wide v15, v12

    const/4 v14, 0x0

    :goto_0
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double v9, v6, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->signum(D)D

    move-result-wide v17

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v22, v12

    div-double v11, v19, v1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double v9, v9, v17

    move-wide/from16 v17, v4

    move-wide/from16 v4, v22

    double-to-float v13, v4

    double-to-float v9, v9

    invoke-virtual {v3, v13, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v22, 0x1

    if-eqz v14, :cond_5

    move-wide/from16 v4, v17

    const/16 v21, 0x0

    :cond_1
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double v9, v6, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->signum(D)D

    move-result-wide v13

    neg-double v13, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v9, v13

    double-to-float v13, v4

    double-to-float v9, v9

    invoke-virtual {v3, v13, v9}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz v21, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {v3, v8, v8}, Landroid/graphics/Path;->offset(FF)V

    return-object v3

    :cond_2
    const/16 v9, 0x50

    int-to-double v13, v9

    div-double v9, v17, v13

    const-wide v13, 0x3fc999999999999aL    # 0.2

    cmpg-double v24, v9, v13

    if-gez v24, :cond_3

    const-wide v9, 0x3fc999999999999aL    # 0.2

    goto :goto_2

    :cond_3
    cmpl-double v13, v9, v19

    if-lez v13, :cond_4

    move-wide/from16 v9, v19

    :cond_4
    :goto_2
    sub-double/2addr v4, v9

    neg-int v9, v0

    int-to-double v9, v9

    cmpg-double v9, v4, v9

    if-gtz v9, :cond_1

    move-wide v4, v15

    move/from16 v21, v22

    goto :goto_1

    :cond_5
    const/16 v9, 0x50

    int-to-double v9, v9

    div-double v9, v17, v9

    const-wide v11, 0x3fc999999999999aL    # 0.2

    cmpg-double v13, v9, v11

    if-gez v13, :cond_6

    move-wide/from16 v19, v11

    goto :goto_3

    :cond_6
    cmpl-double v11, v9, v19

    if-lez v11, :cond_7

    goto :goto_3

    :cond_7
    move-wide/from16 v19, v9

    :goto_3
    add-double v12, v19, v4

    cmpl-double v4, v12, v17

    if-ltz v4, :cond_8

    move-wide/from16 v4, v17

    move-wide v12, v4

    move/from16 v14, v22

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v4, v17

    goto/16 :goto_0
.end method
