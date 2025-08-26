.class public final Lsra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lsra;->a:C

    .line 3
    iput-object p2, p0, Lsra;->b:[F

    return-void
.end method

.method public constructor <init>(Lsra;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Lsra;->a:C

    iput-char v0, p0, Lsra;->a:C

    .line 6
    iget-object p1, p1, Lsra;->b:[F

    array-length v0, p1

    invoke-static {v0, p1}, Lm6d;->e(I[F)[F

    move-result-object p1

    iput-object p1, p0, Lsra;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 51

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    move/from16 v9, p9

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    float-to-double v14, v1

    mul-double v16, v14, v10

    move/from16 v6, p2

    float-to-double v7, v6

    mul-double v18, v7, v12

    add-double v18, v18, v16

    move-wide/from16 v16, v14

    float-to-double v14, v0

    div-double v18, v18, v14

    neg-float v6, v1

    move-wide/from16 v20, v4

    float-to-double v4, v6

    mul-double/2addr v4, v12

    mul-double v22, v7, v10

    add-double v22, v22, v4

    float-to-double v4, v2

    div-double v22, v22, v4

    move-wide/from16 v24, v7

    float-to-double v6, v3

    mul-double/2addr v6, v10

    move/from16 v8, p4

    float-to-double v1, v8

    mul-double v26, v1, v12

    add-double v26, v26, v6

    div-double v26, v26, v14

    neg-float v6, v3

    float-to-double v6, v6

    mul-double/2addr v6, v12

    mul-double/2addr v1, v10

    add-double/2addr v1, v6

    div-double/2addr v1, v4

    sub-double v6, v18, v26

    sub-double v28, v22, v1

    add-double v30, v18, v26

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v30, v30, v32

    add-double v34, v22, v1

    div-double v34, v34, v32

    mul-double v36, v6, v6

    mul-double v38, v28, v28

    add-double v38, v38, v36

    const-wide/16 v36, 0x0

    cmpl-double v40, v38, v36

    if-nez v40, :cond_0

    return-void

    :cond_0
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    div-double v42, v40, v38

    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    sub-double v42, v42, v44

    cmpg-double v44, v42, v36

    if-gez v44, :cond_1

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v1, v4

    double-to-float v1, v1

    mul-float v5, v0, v1

    mul-float v6, p6, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lsra;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_1
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v38

    mul-double v6, v6, v38

    mul-double v38, v38, v28

    move/from16 v0, p8

    if-ne v0, v9, :cond_2

    sub-double v30, v30, v38

    add-double v34, v34, v6

    goto :goto_0

    :cond_2
    add-double v30, v30, v38

    sub-double v34, v34, v6

    :goto_0
    sub-double v6, v22, v34

    move-wide/from16 v22, v12

    sub-double v12, v18, v30

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double v1, v1, v34

    sub-double v12, v26, v30

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v6

    cmpl-double v2, v0, v36

    if-ltz v2, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eq v9, v8, :cond_5

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_4

    sub-double/2addr v0, v8

    goto :goto_2

    :cond_4
    add-double/2addr v0, v8

    :cond_5
    :goto_2
    mul-double v30, v30, v14

    mul-double v34, v34, v4

    mul-double v8, v30, v10

    mul-double v12, v34, v22

    sub-double/2addr v8, v12

    mul-double v30, v30, v22

    mul-double v34, v34, v10

    add-double v34, v34, v30

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double v12, v0, v10

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    div-double v12, v12, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    neg-double v10, v14

    mul-double v26, v10, v12

    mul-double v28, v26, v22

    mul-double v30, v4, v18

    mul-double v36, v30, v20

    sub-double v28, v28, v36

    mul-double v10, v10, v18

    mul-double v22, v22, v10

    mul-double/2addr v4, v12

    mul-double v20, v20, v4

    add-double v20, v20, v22

    move-wide/from16 p4, v4

    int-to-double v3, v2

    div-double/2addr v0, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    add-double v4, v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    mul-double v38, v14, v12

    mul-double v38, v38, v36

    add-double v38, v38, v8

    mul-double v42, v30, v22

    move-wide/from16 p6, v0

    sub-double v0, v38, v42

    mul-double v38, v14, v18

    mul-double v38, v38, v36

    add-double v38, v38, v34

    move-wide/from16 v42, p4

    mul-double v44, v42, v22

    move-wide/from16 p3, v8

    add-double v8, v44, v38

    mul-double v38, v26, v22

    mul-double v44, v30, v36

    sub-double v38, v38, v44

    mul-double v22, v22, v10

    mul-double v36, v36, v42

    add-double v22, v36, v22

    sub-double v6, v4, v6

    div-double v36, v6, v32

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->tan(D)D

    move-result-wide v36

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    mul-double v46, v36, v44

    mul-double v46, v46, v36

    const-wide/high16 v36, 0x4010000000000000L    # 4.0

    add-double v46, v46, v36

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    sub-double v46, v46, v40

    mul-double v46, v46, v6

    div-double v46, v46, v44

    mul-double v28, v28, v46

    add-double v6, v28, v16

    mul-double v20, v20, v46

    move-wide/from16 p1, v4

    add-double v4, v20, v24

    mul-double v16, v46, v38

    move-wide/from16 p8, v10

    sub-double v10, v0, v16

    mul-double v46, v46, v22

    move-wide/from16 v16, v12

    sub-double v12, v8, v46

    move/from16 v20, v2

    const/4 v2, 0x0

    move-wide/from16 v24, v14

    move-object/from16 v14, p0

    invoke-virtual {v14, v2, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v2, v6

    double-to-float v4, v4

    double-to-float v5, v10

    double-to-float v6, v12

    double-to-float v7, v0

    double-to-float v10, v8

    move-object/from16 v44, p0

    move/from16 v45, v2

    move/from16 v46, v4

    move/from16 v47, v5

    move/from16 v48, v6

    move/from16 v49, v7

    move/from16 v50, v10

    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v6, p1

    move-wide/from16 v10, p8

    move-wide/from16 v12, v16

    move/from16 v2, v20

    move-wide/from16 v20, v22

    move-wide/from16 v14, v24

    move-wide/from16 v28, v38

    move-wide/from16 v16, v0

    move-wide/from16 v24, v8

    move-wide/from16 v8, p3

    move-wide/from16 v0, p6

    move-wide/from16 p4, v42

    goto/16 :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public final b(Lsra;Lsra;F)V
    .locals 3

    iget-char v0, p1, Lsra;->a:C

    iput-char v0, p0, Lsra;->a:C

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lsra;->b:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p3

    mul-float/2addr v2, v1

    iget-object v1, p2, Lsra;->b:[F

    aget v1, v1, v0

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    iget-object v2, p0, Lsra;->b:[F

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
