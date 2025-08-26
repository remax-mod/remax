.class public abstract Lm6d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo97;

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-instance v1, Lo97;

    const-string v2, "CRASH_REPORT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo97;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm6d;->a:Lo97;

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lm6d;->b:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lm6d;->c:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static A([Lsra;Landroid/graphics/Path;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v12, 0x6

    new-array v13, v12, [F

    array-length v14, v0

    const/16 v16, 0x0

    move/from16 v10, v16

    const/16 v1, 0x6d

    :goto_0
    if-ge v10, v14, :cond_21

    aget-object v9, v0, v10

    iget-char v8, v9, Lsra;->a:C

    aget v2, v13, v16

    const/16 v17, 0x1

    aget v3, v13, v17

    const/16 v18, 0x2

    aget v4, v13, v18

    const/16 v19, 0x3

    aget v5, v13, v19

    const/16 v20, 0x4

    aget v6, v13, v20

    const/16 v21, 0x5

    aget v7, v13, v21

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move/from16 v22, v18

    goto :goto_2

    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v6

    move v4, v2

    move v3, v7

    move v5, v3

    goto :goto_1

    :sswitch_1
    move/from16 v22, v20

    goto :goto_2

    :sswitch_2
    move/from16 v22, v17

    goto :goto_2

    :sswitch_3
    move/from16 v22, v12

    goto :goto_2

    :sswitch_4
    const/16 v22, 0x7

    :goto_2
    move/from16 v23, v6

    move/from16 v24, v7

    move v7, v2

    move v6, v3

    move/from16 v3, v16

    :goto_3
    iget-object v2, v9, Lsra;->b:[F

    array-length v12, v2

    if-ge v3, v12, :cond_20

    const/16 v12, 0x41

    if-eq v8, v12, :cond_1d

    const/16 v12, 0x43

    if-eq v8, v12, :cond_1c

    const/16 v15, 0x48

    if-eq v8, v15, :cond_1b

    const/16 v15, 0x51

    if-eq v8, v15, :cond_1a

    const/16 v12, 0x56

    if-eq v8, v12, :cond_19

    const/16 v12, 0x61

    if-eq v8, v12, :cond_16

    const/16 v12, 0x63

    if-eq v8, v12, :cond_15

    const/16 v12, 0x68

    if-eq v8, v12, :cond_14

    const/16 v12, 0x71

    if-eq v8, v12, :cond_13

    const/16 v15, 0x76

    if-eq v8, v15, :cond_12

    const/16 v15, 0x4c

    if-eq v8, v15, :cond_11

    const/16 v15, 0x4d

    if-eq v8, v15, :cond_f

    const/16 v15, 0x73

    const/16 v12, 0x53

    const/high16 v30, 0x40000000    # 2.0f

    if-eq v8, v12, :cond_c

    const/16 v12, 0x54

    if-eq v8, v12, :cond_9

    const/16 v12, 0x6c

    if-eq v8, v12, :cond_8

    const/16 v12, 0x6d

    if-eq v8, v12, :cond_6

    if-eq v8, v15, :cond_3

    const/16 v12, 0x74

    if-eq v8, v12, :cond_0

    move/from16 v32, v3

    :goto_4
    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    :goto_5
    move-object v14, v9

    goto/16 :goto_16

    :cond_0
    const/16 v15, 0x71

    if-eq v1, v15, :cond_2

    if-eq v1, v12, :cond_2

    const/16 v12, 0x51

    if-eq v1, v12, :cond_2

    const/16 v12, 0x54

    if-ne v1, v12, :cond_1

    goto :goto_6

    :cond_1
    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_7

    :cond_2
    :goto_6
    sub-float v15, v7, v4

    sub-float v1, v6, v5

    :goto_7
    aget v4, v2, v3

    add-int/lit8 v5, v3, 0x1

    aget v12, v2, v5

    invoke-virtual {v11, v15, v1, v4, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v15, v7

    add-float/2addr v1, v6

    aget v4, v2, v3

    add-float/2addr v7, v4

    aget v2, v2, v5

    add-float/2addr v6, v2

    move v5, v1

    move/from16 v32, v3

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move v4, v15

    goto :goto_5

    :cond_3
    const/16 v12, 0x63

    if-eq v1, v12, :cond_5

    if-eq v1, v15, :cond_5

    const/16 v12, 0x43

    if-eq v1, v12, :cond_5

    const/16 v12, 0x53

    if-ne v1, v12, :cond_4

    goto :goto_8

    :cond_4
    const/4 v4, 0x0

    const/16 v25, 0x0

    goto :goto_9

    :cond_5
    :goto_8
    sub-float v1, v7, v4

    sub-float v4, v6, v5

    move/from16 v25, v1

    :goto_9
    aget v5, v2, v3

    add-int/lit8 v12, v3, 0x1

    aget v15, v2, v12

    add-int/lit8 v26, v3, 0x2

    aget v27, v2, v26

    add-int/lit8 v28, v3, 0x3

    aget v29, v2, v28

    move-object/from16 v1, p1

    move-object/from16 v31, v2

    move/from16 v2, v25

    move/from16 v32, v3

    move v3, v4

    move v4, v5

    move v5, v15

    move v15, v6

    move/from16 v6, v27

    move v0, v7

    move/from16 v7, v29

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v31, v32

    add-float v7, v0, v1

    aget v1, v31, v12

    add-float v6, v15, v1

    aget v1, v31, v26

    add-float/2addr v0, v1

    aget v1, v31, v28

    add-float/2addr v1, v15

    :goto_a
    move v5, v6

    move v4, v7

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move v7, v0

    move v6, v1

    goto/16 :goto_5

    :cond_6
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v15, v6

    move v0, v7

    aget v1, v31, v32

    add-float v7, v0, v1

    add-int/lit8 v3, v32, 0x1

    aget v0, v31, v3

    add-float v6, v15, v0

    if-lez v32, :cond_7

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    :goto_b
    move/from16 v24, v6

    move/from16 v23, v7

    goto/16 :goto_4

    :cond_8
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v15, v6

    move v0, v7

    aget v1, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v2, v31, v3

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v31, v32

    add-float v7, v0, v1

    aget v0, v31, v3

    add-float v6, v15, v0

    goto/16 :goto_4

    :cond_9
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v15, v6

    move v0, v7

    const/16 v2, 0x71

    if-eq v1, v2, :cond_b

    const/16 v2, 0x74

    if-eq v1, v2, :cond_b

    const/16 v2, 0x51

    if-eq v1, v2, :cond_b

    const/16 v2, 0x54

    if-ne v1, v2, :cond_a

    goto :goto_c

    :cond_a
    move v7, v0

    move v6, v15

    goto :goto_d

    :cond_b
    :goto_c
    mul-float v7, v0, v30

    sub-float/2addr v7, v4

    mul-float v6, v15, v30

    sub-float/2addr v6, v5

    :goto_d
    aget v0, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v1, v31, v3

    invoke-virtual {v11, v7, v6, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v31, v32

    aget v1, v31, v3

    goto :goto_a

    :cond_c
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    const/16 v2, 0x63

    if-eq v1, v2, :cond_e

    if-eq v1, v15, :cond_e

    const/16 v2, 0x43

    if-eq v1, v2, :cond_e

    const/16 v2, 0x53

    if-ne v1, v2, :cond_d

    goto :goto_e

    :cond_d
    move v2, v0

    move v3, v12

    goto :goto_f

    :cond_e
    :goto_e
    mul-float v7, v0, v30

    sub-float/2addr v7, v4

    mul-float v6, v12, v30

    sub-float/2addr v6, v5

    move v3, v6

    move v2, v7

    :goto_f
    aget v4, v31, v32

    add-int/lit8 v0, v32, 0x1

    aget v5, v31, v0

    add-int/lit8 v12, v32, 0x2

    aget v6, v31, v12

    add-int/lit8 v15, v32, 0x3

    aget v7, v31, v15

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v1, v31, v32

    aget v0, v31, v0

    aget v7, v31, v12

    aget v6, v31, v15

    move v5, v0

    move v4, v1

    goto/16 :goto_4

    :cond_f
    move-object/from16 v31, v2

    move/from16 v32, v3

    aget v7, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v6, v31, v3

    if-lez v32, :cond_10

    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_b

    :cond_11
    move-object/from16 v31, v2

    move/from16 v32, v3

    aget v0, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v1, v31, v3

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget v7, v31, v32

    aget v6, v31, v3

    goto/16 :goto_4

    :cond_12
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    aget v1, v31, v32

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v31, v32

    add-float v6, v12, v1

    goto/16 :goto_4

    :cond_13
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    aget v1, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v2, v31, v3

    add-int/lit8 v4, v32, 0x2

    aget v5, v31, v4

    add-int/lit8 v6, v32, 0x3

    aget v7, v31, v6

    invoke-virtual {v11, v1, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v1, v31, v32

    add-float v7, v0, v1

    aget v1, v31, v3

    add-float/2addr v1, v12

    aget v2, v31, v4

    add-float/2addr v0, v2

    aget v2, v31, v6

    add-float v6, v12, v2

    move v5, v1

    move v4, v7

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move v7, v0

    goto/16 :goto_5

    :cond_14
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    aget v1, v31, v32

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v31, v32

    add-float v7, v0, v1

    goto/16 :goto_4

    :cond_15
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    aget v2, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v3, v31, v3

    add-int/lit8 v15, v32, 0x2

    aget v4, v31, v15

    add-int/lit8 v25, v32, 0x3

    aget v5, v31, v25

    add-int/lit8 v26, v32, 0x4

    aget v6, v31, v26

    add-int/lit8 v27, v32, 0x5

    aget v7, v31, v27

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v31, v15

    add-float v7, v0, v1

    aget v1, v31, v25

    add-float v6, v12, v1

    aget v1, v31, v26

    add-float/2addr v0, v1

    aget v1, v31, v27

    add-float/2addr v1, v12

    goto/16 :goto_a

    :cond_16
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    add-int/lit8 v15, v32, 0x5

    aget v1, v31, v15

    add-float v4, v1, v0

    add-int/lit8 v26, v32, 0x6

    aget v1, v31, v26

    add-float v5, v1, v12

    aget v6, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v7, v31, v3

    add-int/lit8 v3, v32, 0x2

    aget v27, v31, v3

    add-int/lit8 v3, v32, 0x3

    aget v1, v31, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_17

    move/from16 v25, v17

    goto :goto_10

    :cond_17
    move/from16 v25, v16

    :goto_10
    add-int/lit8 v3, v32, 0x4

    aget v1, v31, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_18

    move/from16 v28, v17

    goto :goto_11

    :cond_18
    move/from16 v28, v16

    :goto_11
    move-object/from16 v1, p1

    move v2, v0

    move v3, v12

    move/from16 v29, v8

    move/from16 v8, v27

    move/from16 v27, v14

    move-object v14, v9

    move/from16 v9, v25

    move/from16 v30, v10

    move/from16 v10, v28

    invoke-static/range {v1 .. v10}, Lsra;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v1, v31, v15

    add-float v7, v0, v1

    aget v0, v31, v26

    add-float v6, v12, v0

    :goto_12
    move v5, v6

    move v4, v7

    goto/16 :goto_16

    :cond_19
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v0, v7

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move-object v14, v9

    aget v1, v31, v32

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget v6, v31, v32

    goto/16 :goto_16

    :cond_1a
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move-object v14, v9

    aget v0, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v1, v31, v3

    add-int/lit8 v2, v32, 0x2

    aget v4, v31, v2

    add-int/lit8 v5, v32, 0x3

    aget v6, v31, v5

    invoke-virtual {v11, v0, v1, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v31, v32

    aget v1, v31, v3

    aget v7, v31, v2

    aget v6, v31, v5

    :goto_13
    move v4, v0

    move v5, v1

    goto/16 :goto_16

    :cond_1b
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move-object v14, v9

    aget v0, v31, v32

    invoke-virtual {v11, v0, v12}, Landroid/graphics/Path;->lineTo(FF)V

    aget v7, v31, v32

    goto/16 :goto_16

    :cond_1c
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move-object v14, v9

    aget v2, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v3, v31, v3

    add-int/lit8 v0, v32, 0x2

    aget v4, v31, v0

    add-int/lit8 v8, v32, 0x3

    aget v5, v31, v8

    add-int/lit8 v9, v32, 0x4

    aget v6, v31, v9

    add-int/lit8 v10, v32, 0x5

    aget v7, v31, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v7, v31, v9

    aget v6, v31, v10

    aget v0, v31, v0

    aget v1, v31, v8

    goto :goto_13

    :cond_1d
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move-object v14, v9

    add-int/lit8 v15, v32, 0x5

    aget v4, v31, v15

    add-int/lit8 v26, v32, 0x6

    aget v5, v31, v26

    aget v6, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v7, v31, v3

    add-int/lit8 v3, v32, 0x2

    aget v8, v31, v3

    add-int/lit8 v3, v32, 0x3

    aget v1, v31, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    move/from16 v9, v17

    goto :goto_14

    :cond_1e
    move/from16 v9, v16

    :goto_14
    add-int/lit8 v3, v32, 0x4

    aget v1, v31, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1f

    move/from16 v10, v17

    goto :goto_15

    :cond_1f
    move/from16 v10, v16

    :goto_15
    move-object/from16 v1, p1

    move v2, v0

    move v3, v12

    invoke-static/range {v1 .. v10}, Lsra;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v7, v31, v15

    aget v6, v31, v26

    goto/16 :goto_12

    :goto_16
    add-int v3, v32, v22

    move-object/from16 v0, p0

    move-object v9, v14

    move/from16 v14, v27

    move/from16 v1, v29

    move v8, v1

    move/from16 v10, v30

    const/4 v12, 0x6

    goto/16 :goto_3

    :cond_20
    move v12, v6

    move v0, v7

    move/from16 v30, v10

    move/from16 v27, v14

    move-object v14, v9

    aput v0, v13, v16

    aput v12, v13, v17

    aput v4, v13, v18

    aput v5, v13, v19

    aput v23, v13, v20

    aput v24, v13, v21

    iget-char v1, v14, Lsra;->a:C

    add-int/lit8 v10, v30, 0x1

    move-object/from16 v0, p0

    move/from16 v14, v27

    const/4 v12, 0x6

    goto/16 :goto_0

    :cond_21
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static B(Ljava/util/List;)Lf99;
    .locals 8

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget v5, Loaf;->a:I

    const-string v5, "="

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    if-eq v7, v6, :cond_0

    const-string v5, "Failed to parse Vorbis comment: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    aget-object v4, v5, v2

    const-string v6, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    aget-object v4, v5, v0

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    new-instance v5, Lwpa;

    invoke-direct {v5, v4}, Lwpa;-><init>([B)V

    invoke-static {v5}, Lsza;->a(Lwpa;)Lsza;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "Failed to parse vorbis picture"

    invoke-static {v5, v4}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lwqf;

    aget-object v6, v5, v2

    aget-object v5, v5, v0

    invoke-direct {v4, v6, v5}, Lzqf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    new-instance p0, Lf99;

    invoke-direct {p0, v1}, Lf99;-><init>(Ljava/util/List;)V

    :goto_2
    return-object p0
.end method

.method public static C(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v3, 0x2

    invoke-static {p0, v3}, Li24;->z(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static D(Ljava/io/FileInputStream;[B[B[Lbj4;)[Lbj4;
    .locals 6

    sget-object v0, Loag;->g:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const-string v2, "Unsupported meta version"

    const-string v3, "Content found after the end of file"

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    sget-object v1, Loag;->b:[B

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Li24;->z(Ljava/io/InputStream;I)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p0, v4}, Li24;->z(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v4}, Li24;->z(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int p2, v4

    long-to-int v0, v0

    invoke-static {p0, p2, v0}, Li24;->y(Ljava/io/FileInputStream;II)[B

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p1, p3}, Lm6d;->E(Ljava/io/ByteArrayInputStream;I[Lbj4;)[Lbj4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v0, Loag;->h:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    invoke-static {p0, p1}, Li24;->z(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p0, v4}, Li24;->z(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v4}, Li24;->z(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int v2, v4

    long-to-int v0, v0

    invoke-static {p0, v2, v0}, Li24;->y(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_4

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lm6d;->F(Ljava/io/ByteArrayInputStream;[BI[Lbj4;)[Lbj4;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Ljava/io/ByteArrayInputStream;I[Lbj4;)[Lbj4;
    .locals 8

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Lbj4;

    return-object p0

    :cond_0
    array-length v0, p2

    if-ne p1, v0, :cond_4

    new-array v0, p1, [Ljava/lang/String;

    new-array v2, p1, [I

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_1

    const/4 v4, 0x2

    invoke-static {p0, v4}, Li24;->z(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {p0, v4}, Li24;->z(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v4, v6

    aput v4, v2, v3

    new-instance v4, Ljava/lang/String;

    invoke-static {p0, v5}, Li24;->x(Ljava/io/InputStream;I)[B

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v3, p2, v1

    iget-object v4, v3, Lbj4;->b:Ljava/lang/String;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget v4, v2, v1

    iput v4, v3, Lbj4;->e:I

    invoke-static {p0, v4}, Lm6d;->C(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v4

    iput-object v4, v3, Lbj4;->h:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Order of dexfiles in metadata did not match baseline"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mismatched number of dex files found in metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Ljava/io/ByteArrayInputStream;[BI[Lbj4;)[Lbj4;
    .locals 10

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Lbj4;

    return-object p0

    :cond_0
    array-length v0, p3

    if-ne p2, v0, :cond_9

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_8

    const/4 v2, 0x2

    invoke-static {p0, v2}, Li24;->z(Ljava/io/InputStream;I)J

    invoke-static {p0, v2}, Li24;->z(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Ljava/lang/String;

    invoke-static {p0, v3}, Li24;->x(Ljava/io/InputStream;I)[B

    move-result-object v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x4

    invoke-static {p0, v3}, Li24;->z(Ljava/io/InputStream;I)J

    move-result-wide v5

    invoke-static {p0, v2}, Li24;->z(Ljava/io/InputStream;I)J

    move-result-wide v2

    long-to-int v2, v2

    array-length v3, p3

    const/4 v7, 0x0

    if-gtz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "!"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    move v8, v1

    :goto_2
    array-length v9, p3

    if-ge v8, v9, :cond_5

    aget-object v9, p3, v8

    iget-object v9, v9, Lbj4;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    aget-object v7, p3, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    iput-wide v5, v7, Lbj4;->d:J

    invoke-static {p0, v2}, Lm6d;->C(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v3

    sget-object v4, Loag;->f:[B

    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_6

    iput v2, v7, Lbj4;->e:I

    iput-object v3, v7, Lbj4;->h:[I

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const-string p0, "Missing profile key: "

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-object p3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mismatched number of dex files found in metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lbj4;
    .locals 5

    sget-object v0, Loag;->c:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Li24;->z(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Li24;->z(Ljava/io/InputStream;I)J

    move-result-wide v1

    invoke-static {p0, v0}, Li24;->z(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v0, v3

    long-to-int v1, v1

    invoke-static {p0, v0, v1}, Li24;->y(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p2, p1}, Lm6d;->I(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lbj4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content found after the end of file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final H(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lbj4;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v0, v3, [Lbj4;

    return-object v0

    :cond_0
    new-array v2, v1, [Lbj4;

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v1, :cond_1

    invoke-static {v0, v5}, Li24;->z(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v0, v5}, Li24;->z(Ljava/io/InputStream;I)J

    move-result-wide v7

    long-to-int v14, v7

    const/4 v5, 0x4

    invoke-static {v0, v5}, Li24;->z(Ljava/io/InputStream;I)J

    move-result-wide v7

    invoke-static {v0, v5}, Li24;->z(Ljava/io/InputStream;I)J

    move-result-wide v12

    invoke-static {v0, v5}, Li24;->z(Ljava/io/InputStream;I)J

    move-result-wide v9

    new-instance v5, Lbj4;

    new-instance v11, Ljava/lang/String;

    invoke-static {v0, v6}, Li24;->x(Ljava/io/InputStream;I)[B

    move-result-object v6

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    long-to-int v15, v7

    long-to-int v6, v9

    new-array v7, v14, [I

    new-instance v18, Ljava/util/TreeMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    move-object v9, v5

    move-object/from16 v10, p1

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v18}, Lbj4;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_e

    aget-object v6, v2, v4

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v7

    iget v8, v6, Lbj4;->f:I

    sub-int/2addr v7, v8

    move v8, v3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v9

    const/4 v10, 0x7

    iget-object v11, v6, Lbj4;->i:Ljava/util/TreeMap;

    if-le v9, v7, :cond_7

    invoke-static {v0, v5}, Li24;->z(Ljava/io/InputStream;I)J

    move-result-wide v12

    long-to-int v9, v12

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v9, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v5}, Li24;->z(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v9, v13

    :goto_2
    if-lez v9, :cond_2

    invoke-static {v0, v5}, Li24;->z(Ljava/io/InputStream;I)J

    invoke-static {v0, v12}, Li24;->z(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v11, v13

    const/4 v13, 0x6

    if-ne v11, v13, :cond_3

    goto :goto_5

    :cond_3
    if-ne v11, v10, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    if-lez v11, :cond_6

    invoke-static {v0, v12}, Li24;->z(Ljava/io/InputStream;I)J

    invoke-static {v0, v12}, Li24;->z(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v13, v13

    :goto_4
    if-lez v13, :cond_5

    invoke-static {v0, v5}, Li24;->z(Ljava/io/InputStream;I)J

    add-int/lit8 v13, v13, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v8

    if-ne v8, v7, :cond_d

    iget v7, v6, Lbj4;->e:I

    invoke-static {v0, v7}, Lm6d;->C(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v7

    iput-object v7, v6, Lbj4;->h:[I

    iget v6, v6, Lbj4;->g:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v10

    and-int/lit8 v7, v7, -0x8

    div-int/lit8 v7, v7, 0x8

    invoke-static {v0, v7}, Li24;->x(Ljava/io/InputStream;I)[B

    move-result-object v7

    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v7

    move v8, v3

    :goto_6
    if-ge v8, v6, :cond_c

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v5

    goto :goto_7

    :cond_8
    move v9, v3

    :goto_7
    add-int v10, v8, v6

    invoke-virtual {v7, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_9

    or-int/lit8 v9, v9, 0x4

    :cond_9
    if-eqz v9, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    or-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read too much data during profile line parse"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v2
.end method

.method public static J(Lwpa;ZZ)Lmfe;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Lm6d;->T(ILwpa;Z)Z

    :cond_0
    invoke-virtual {p0}, Lwpa;->l()J

    move-result-wide v1

    long-to-int p1, v1

    sget-object v1, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Lwpa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    invoke-virtual {p0}, Lwpa;->l()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    invoke-virtual {p0}, Lwpa;->l()J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4}, Lwpa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lwpa;->u()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Lmfe;

    invoke-direct {p0, p1}, Lmfe;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final K(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t rename "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static L(JJ)J
    .locals 9

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    not-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x41

    if-le v1, v0, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    :cond_0
    xor-long v2, p0, p2

    const/16 v0, 0x3f

    ushr-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    add-long/2addr v2, v4

    const/16 v0, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v1, v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v1, p0, v6

    if-gez v1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, p2, v7

    if-nez v7, :cond_3

    move v4, v5

    :cond_3
    and-int/2addr v4, v6

    or-int/2addr v0, v4

    if-eqz v0, :cond_4

    return-wide v2

    :cond_4
    mul-long v4, p0, p2

    if-eqz v1, :cond_6

    div-long p0, v4, p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    return-wide v2

    :cond_6
    :goto_2
    return-wide v4
.end method

.method public static final M(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lb1f;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    instance-of p1, p0, La1f;

    if-eqz p1, :cond_1

    check-cast p0, La1f;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, La1f;->l(Lb1f;)V

    :cond_2
    return-void
.end method

.method public static N(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "google.c.a.e"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final O(Lmn5;J)Lmqc;
    .locals 6

    new-instance v2, Lmec;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpag;->a()Ly77;

    move-result-object v0

    invoke-virtual {v0}, Ly77;->H()Z

    iput-object v0, v2, Lmec;->a:Ljava/lang/Object;

    new-instance v0, Lbr;

    const/4 v1, 0x0

    const/16 v3, 0xf

    invoke-direct {v0, v2, v1, v3}, Lbr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lcp5;

    invoke-direct {v1, p0, v0}, Lcp5;-><init>(Lmn5;Lc66;)V

    new-instance p0, Lo0e;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lo0e;-><init>(Lcp5;Lmec;JLkotlin/coroutines/Continuation;)V

    new-instance p1, Lmqc;

    invoke-direct {p1, p0}, Lmqc;-><init>(La66;)V

    return-object p1
.end method

.method public static final P(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lm6d;->P(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lm6d;->Q(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final Q(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lm6d;->P(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lm6d;->Q(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static R(Ljava/io/ByteArrayOutputStream;[B[Lbj4;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Loag;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    array-length v10, v2

    invoke-static {v10, v9}, Li24;->K(ILjava/io/ByteArrayOutputStream;)V

    const/4 v10, 0x2

    move v11, v6

    move v12, v10

    :goto_0
    array-length v13, v2

    if-ge v11, v13, :cond_0

    aget-object v13, v2, v11

    iget-wide v14, v13, Lbj4;->c:J

    invoke-static {v9, v14, v15, v5}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v14, v13, Lbj4;->d:J

    invoke-static {v9, v14, v15, v5}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    iget v14, v13, Lbj4;->g:I

    int-to-long v14, v14

    invoke-static {v9, v14, v15, v5}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    iget-object v14, v13, Lbj4;->a:Ljava/lang/String;

    iget-object v13, v13, Lbj4;->b:Ljava/lang/String;

    invoke-static {v14, v13, v3}, Lm6d;->p(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0xe

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    array-length v15, v15

    invoke-static {v15, v9}, Li24;->K(ILjava/io/ByteArrayOutputStream;)V

    add-int/2addr v12, v15

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :goto_1
    move-object v1, v0

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ", does not match actual size "

    const-string v14, "Expected size "

    if-ne v12, v11, :cond_f

    :try_start_1
    new-instance v11, Le9g;

    invoke-direct {v11, v7, v3, v6}, Le9g;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v9, v6

    move v11, v9

    :goto_2
    :try_start_2
    array-length v12, v2

    if-ge v9, v12, :cond_2

    aget-object v12, v2, v9

    invoke-static {v9, v3}, Li24;->K(ILjava/io/ByteArrayOutputStream;)V

    add-int/lit8 v11, v11, 0x4

    iget v15, v12, Lbj4;->e:I

    invoke-static {v15, v3}, Li24;->K(ILjava/io/ByteArrayOutputStream;)V

    iget v15, v12, Lbj4;->e:I

    mul-int/2addr v15, v10

    add-int/2addr v11, v15

    iget-object v12, v12, Lbj4;->h:[I

    array-length v15, v12

    move/from16 v16, v6

    :goto_3
    if-ge v6, v15, :cond_1

    aget v17, v12, v6

    sub-int v5, v17, v16

    invoke-static {v5, v3}, Li24;->K(ILjava/io/ByteArrayOutputStream;)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v17

    const/4 v5, 0x4

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    goto :goto_2

    :goto_4
    move-object v1, v0

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v6, v5

    if-ne v11, v6, :cond_e

    new-instance v6, Le9g;

    invoke-direct {v6, v4, v5, v7}, Le9g;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    :try_start_3
    array-length v6, v2

    if-ge v4, v6, :cond_4

    aget-object v6, v2, v4

    iget-object v9, v6, Lbj4;->i:Ljava/util/TreeMap;

    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    or-int/2addr v11, v12

    goto :goto_6

    :cond_3
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v9, v6}, Lm6d;->V(Ljava/io/ByteArrayOutputStream;Lbj4;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v9, v6}, Lm6d;->W(Ljava/io/ByteArrayOutputStream;Lbj4;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v4, v3}, Li24;->K(ILjava/io/ByteArrayOutputStream;)V

    array-length v9, v12

    add-int/2addr v9, v10

    array-length v15, v6

    add-int/2addr v9, v15

    add-int/lit8 v5, v5, 0x6

    move-object/from16 p1, v8

    int-to-long v7, v9

    const/4 v10, 0x4

    invoke-static {v3, v7, v8, v10}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v11, v3}, Li24;->K(ILjava/io/ByteArrayOutputStream;)V

    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/2addr v5, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, p1

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_4
    move-object/from16 p1, v8

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v4, v2

    if-ne v5, v4, :cond_d

    new-instance v4, Le9g;

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-direct {v4, v5, v2, v6}, Le9g;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v2, v5

    add-long/2addr v2, v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x4

    invoke-static {v0, v4, v5, v6}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9g;

    iget v6, v5, Le9g;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    const/4 v7, 0x4

    if-eq v6, v7, :cond_6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_5

    const-wide/16 v6, 0x4

    :goto_a
    const/4 v8, 0x4

    goto :goto_b

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const-wide/16 v6, 0x3

    goto :goto_a

    :cond_7
    const-wide/16 v6, 0x2

    goto :goto_a

    :cond_8
    const-wide/16 v6, 0x1

    goto :goto_a

    :cond_9
    const-wide/16 v6, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v0, v6, v7, v8}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v2, v3, v8}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    iget-boolean v6, v5, Le9g;->c:Z

    iget-object v5, v5, Le9g;->b:[B

    if-eqz v6, :cond_a

    array-length v6, v5

    int-to-long v6, v6

    invoke-static {v5}, Li24;->i([B)[B

    move-result-object v5

    move-object/from16 v8, p1

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v9, v5

    int-to-long v9, v9

    const/4 v11, 0x4

    invoke-static {v0, v9, v10, v11}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v6, v7, v11}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v5, v5

    :goto_c
    int-to-long v5, v5

    add-long/2addr v2, v5

    goto :goto_d

    :cond_a
    move-object/from16 v8, p1

    const/4 v11, 0x4

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v6, v5

    int-to-long v6, v6

    invoke-static {v0, v6, v7, v11}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7, v11}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v5, v5

    goto :goto_c

    :goto_d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 p1, v8

    goto :goto_9

    :cond_b
    move-object/from16 v8, p1

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_c

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_c
    const/4 v1, 0x1

    return v1

    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_f
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1

    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_11
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1

    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_13
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1

    :cond_10
    sget-object v3, Loag;->c:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v2, v3}, Lm6d;->g([Lbj4;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v1}, Li24;->i([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v4}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x1

    return v3

    :cond_11
    const/4 v3, 0x1

    sget-object v4, Loag;->e:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_15

    array-length v1, v2

    int-to-long v5, v1

    invoke-static {v0, v5, v6, v3}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v1, v2

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_14

    aget-object v5, v2, v3

    iget-object v6, v5, Lbj4;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v6

    const/4 v7, 0x4

    mul-int/2addr v6, v7

    iget-object v7, v5, Lbj4;->a:Ljava/lang/String;

    iget-object v8, v5, Lbj4;->b:Ljava/lang/String;

    invoke-static {v7, v8, v4}, Lm6d;->p(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    array-length v9, v9

    invoke-static {v9, v0}, Li24;->K(ILjava/io/ByteArrayOutputStream;)V

    iget-object v9, v5, Lbj4;->h:[I

    array-length v9, v9

    invoke-static {v9, v0}, Li24;->K(ILjava/io/ByteArrayOutputStream;)V

    int-to-long v9, v6

    const/4 v6, 0x4

    invoke-static {v0, v9, v10, v6}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v9, v5, Lbj4;->c:J

    invoke-static {v0, v9, v10, v6}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    iget-object v6, v5, Lbj4;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7, v0}, Li24;->K(ILjava/io/ByteArrayOutputStream;)V

    const/4 v7, 0x0

    invoke-static {v7, v0}, Li24;->K(ILjava/io/ByteArrayOutputStream;)V

    goto :goto_16

    :cond_12
    iget-object v5, v5, Lbj4;->h:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v6, :cond_13

    aget v8, v5, v7

    invoke-static {v8, v0}, Li24;->K(ILjava/io/ByteArrayOutputStream;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_14
    const/4 v3, 0x1

    return v3

    :cond_15
    sget-object v4, Loag;->d:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v2, v4}, Lm6d;->g([Lbj4;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v4, v2

    invoke-static {v0, v4, v5, v3}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v1}, Li24;->i([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v4}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    return v0

    :cond_16
    sget-object v3, Loag;->f:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1a

    array-length v1, v2

    invoke-static {v1, v0}, Li24;->K(ILjava/io/ByteArrayOutputStream;)V

    array-length v1, v2

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v1, :cond_19

    aget-object v4, v2, v7

    iget-object v5, v4, Lbj4;->a:Ljava/lang/String;

    iget-object v6, v4, Lbj4;->b:Ljava/lang/String;

    invoke-static {v5, v6, v3}, Lm6d;->p(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v8, v0}, Li24;->K(ILjava/io/ByteArrayOutputStream;)V

    iget-object v8, v4, Lbj4;->i:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    move-result v9

    invoke-static {v9, v0}, Li24;->K(ILjava/io/ByteArrayOutputStream;)V

    iget-object v9, v4, Lbj4;->h:[I

    array-length v9, v9

    invoke-static {v9, v0}, Li24;->K(ILjava/io/ByteArrayOutputStream;)V

    iget-wide v9, v4, Lbj4;->c:J

    const/4 v11, 0x4

    invoke-static {v0, v9, v10, v11}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v0}, Li24;->K(ILjava/io/ByteArrayOutputStream;)V

    goto :goto_19

    :cond_17
    iget-object v4, v4, Lbj4;->h:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v5, :cond_18

    aget v8, v4, v6

    invoke-static {v8, v0}, Li24;->K(ILjava/io/ByteArrayOutputStream;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_19
    const/4 v4, 0x1

    return v4

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public static final S(Ly5f;)V
    .locals 2

    new-instance v0, Luza;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luza;-><init>(I)V

    const-class v1, Ljx8;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Luza;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luza;-><init>(I)V

    const-class v1, Ll6c;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    return-void
.end method

.method public static T(ILwpa;Z)Z
    .locals 4

    invoke-virtual {p1}, Lwpa;->a()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    return v3

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "too short header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lwpa;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p1}, Lwpa;->u()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected header type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p1}, Lwpa;->u()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lwpa;->u()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lwpa;->u()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lwpa;->u()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lwpa;->u()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lwpa;->u()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v3

    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static U(Ljava/io/ByteArrayOutputStream;Lbj4;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1, p0}, Li24;->K(ILjava/io/ByteArrayOutputStream;)V

    iget v1, p1, Lbj4;->e:I

    invoke-static {v1, p0}, Li24;->K(ILjava/io/ByteArrayOutputStream;)V

    iget v1, p1, Lbj4;->f:I

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v3}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v1, p1, Lbj4;->c:J

    invoke-static {p0, v1, v2, v3}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    iget p1, p1, Lbj4;->g:I

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v3}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static V(Ljava/io/ByteArrayOutputStream;Lbj4;)V
    .locals 8

    iget v0, p1, Lbj4;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p1, Lbj4;->i:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    div-int/lit8 v4, v3, 0x8

    aget-byte v6, v0, v4

    rem-int/lit8 v7, v3, 0x8

    shl-int v7, v5, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    :cond_1
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget v2, p1, Lbj4;->g:I

    add-int/2addr v3, v2

    div-int/lit8 v2, v3, 0x8

    aget-byte v4, v0, v2

    rem-int/lit8 v3, v3, 0x8

    shl-int v3, v5, v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static W(Ljava/io/ByteArrayOutputStream;Lbj4;)V
    .locals 4

    iget-object p1, p1, Lbj4;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v3, v1

    invoke-static {v1, p0}, Li24;->K(ILjava/io/ByteArrayOutputStream;)V

    invoke-static {v0, p0}, Li24;->K(ILjava/io/ByteArrayOutputStream;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a([Lsra;[Lsra;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-char v3, v2, Lsra;->a:C

    aget-object v4, p1, v1

    iget-char v5, v4, Lsra;->a:C

    if-ne v3, v5, :cond_3

    iget-object v2, v2, Lsra;->b:[F

    array-length v2, v2

    iget-object v3, v4, Lsra;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static b(JJ)J
    .locals 9

    add-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-gez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    move v3, v6

    :cond_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: checkedAdd("

    const-string v2, ", "

    invoke-static {p0, p1, v1, v2}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-static {p0, p2, p3, p1}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lj47;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/View;Lfka;)V
    .locals 13

    const-string v0, "c"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lvz4;->a:Lvz4;

    instance-of v5, p0, Lkre;

    if-eqz v5, :cond_0

    check-cast p0, Lkre;

    invoke-interface {p0, p1}, Lkre;->onThemeChanged(Lfka;)V

    goto/16 :goto_a

    :cond_0
    instance-of v5, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_f

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v5

    move v6, v2

    move v7, v6

    :goto_0
    const/4 v8, 0x0

    if-ge v6, v5, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v9

    if-ltz v6, :cond_3

    if-ge v6, v9, :cond_3

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lndc;

    instance-of v10, v9, Lkre;

    if-eqz v10, :cond_1

    move-object v8, v9

    check-cast v8, Lkre;

    :cond_1
    if-eqz v8, :cond_2

    invoke-interface {v8, p1}, Lkre;->onThemeChanged(Lfka;)V

    move v7, v3

    :cond_2
    add-int/2addr v6, v3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is an invalid index for size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_5
    const-class v5, Lvdc;

    :try_start_0
    const-class v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvdc;

    const-string v7, "a"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/util/List;

    if-eqz v9, :cond_6

    check-cast v7, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_6
    move-object v7, v8

    :goto_1
    sget-object v9, Lnz4;->a:Lnz4;

    if-nez v7, :cond_7

    move-object v7, v9

    :cond_7
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/util/List;

    if-eqz v5, :cond_8

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object v0, v8

    :goto_2
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v9, v0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lhdc;->j()I

    move-result v5

    invoke-static {v2, v5}, Lote;->Y(II)Lj37;

    move-result-object v5

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v5}, Lh37;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    move-object v6, v5

    check-cast v6, Li37;

    iget-boolean v6, v6, Li37;->c:Z

    if-eqz v6, :cond_a

    move-object v6, v5

    check-cast v6, Li37;

    invoke-virtual {v6}, Li37;->a()I

    move-result v6

    invoke-virtual {v0, v6}, Lhdc;->l(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-nez v8, :cond_b

    sget-object v8, Lwz4;->a:Lwz4;

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/b;->getRecycledView(I)Ldec;

    move-result-object v8

    new-instance v10, Lm8;

    invoke-direct {v10, v6, v2, p0}, Lm8;-><init>(IILjava/lang/Object;)V

    if-nez v8, :cond_c

    move-object v6, v4

    goto :goto_6

    :cond_c
    new-instance v6, Lkm4;

    new-instance v11, Lie;

    const/4 v12, 0x6

    invoke-direct {v11, v12, v8}, Lie;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v11, v3, v10}, Lkm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    invoke-static {v0, v6}, Ld63;->W(Ljava/util/AbstractList;Lc6d;)V

    goto :goto_5

    :cond_d
    new-array p0, v1, [Ljava/util/List;

    aput-object v7, p0, v2

    aput-object v9, p0, v3

    invoke-static {p0}, Lys;->Q([Ljava/lang/Object;)Lc6d;

    move-result-object p0

    sget-object v5, Ln71;->t0:Ln71;

    invoke-static {p0, v5}, Ll6d;->d0(Lc6d;Lm56;)Lum5;

    move-result-object p0

    new-instance v5, Lat;

    invoke-direct {v5, v1, v0}, Lat;-><init>(ILjava/lang/Object;)V

    new-array v0, v1, [Lc6d;

    aput-object p0, v0, v2

    aput-object v5, v0, v3

    invoke-static {v0}, Lys;->Q([Ljava/lang/Object;)Lc6d;

    move-result-object p0

    sget-object v0, Ln71;->s0:Ln71;

    invoke-static {p0, v0}, Ll6d;->d0(Lc6d;Lm56;)Lum5;

    move-result-object p0

    new-instance v0, Lk8;

    invoke-direct {v0, v3}, Lk8;-><init>(I)V

    new-instance v1, Lr1f;

    invoke-direct {v1, p0, v0}, Lr1f;-><init>(Lc6d;Lm56;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    new-instance v1, Lnjc;

    invoke-direct {v1, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p0, v1, Lnjc;

    if-eqz p0, :cond_e

    goto :goto_9

    :cond_e
    move-object v4, v1

    :goto_9
    check-cast v4, Lc6d;

    new-instance p0, Lk8;

    invoke-direct {p0, v2}, Lk8;-><init>(I)V

    new-instance v0, Ll8;

    invoke-direct {v0, v2, p1}, Ll8;-><init>(ILfka;)V

    invoke-static {v4, p0, v0}, Lv3c;->F(Lc6d;Lm56;Lm56;)Lum5;

    move-result-object p0

    new-instance v0, Ll8;

    invoke-direct {v0, v3, p1}, Ll8;-><init>(ILfka;)V

    invoke-static {p0, v0}, Ll6d;->f0(Lc6d;Lm56;)Lr1f;

    move-result-object p0

    invoke-static {p0}, Ll6d;->X(Lc6d;)I

    goto :goto_a

    :cond_f
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-static {p0, p1}, Lxfg;->c(Ljava/lang/CharSequence;Lfka;)V

    :cond_10
    :goto_a
    return-void
.end method

.method public static e(I[F)[F
    .locals 2

    if-ltz p0, :cond_1

    array-length v0, p1

    if-ltz v0, :cond_0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p0, p0, [F

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final f(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static g([Lbj4;[B)[B
    .locals 11

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    iget-object v5, v4, Lbj4;->a:Ljava/lang/String;

    iget-object v6, v4, Lbj4;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Lm6d;->p(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x10

    iget v6, v4, Lbj4;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iget v5, v4, Lbj4;->f:I

    add-int/2addr v6, v5

    iget v4, v4, Lbj4;->g:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, -0x8

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v2, Loag;->d:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    array-length v2, p0

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v5, p0, v4

    iget-object v6, v5, Lbj4;->a:Ljava/lang/String;

    iget-object v7, v5, Lbj4;->b:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Lm6d;->p(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lm6d;->U(Ljava/io/ByteArrayOutputStream;Lbj4;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lm6d;->W(Ljava/io/ByteArrayOutputStream;Lbj4;)V

    iget-object v6, v5, Lbj4;->h:[I

    array-length v7, v6

    move v8, v1

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_1

    aget v10, v6, v8

    sub-int v9, v10, v9

    invoke-static {v9, v0}, Li24;->K(ILjava/io/ByteArrayOutputStream;)V

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    goto :goto_2

    :cond_1
    invoke-static {v0, v5}, Lm6d;->V(Ljava/io/ByteArrayOutputStream;Lbj4;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    array-length v2, p0

    move v4, v1

    :goto_3
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    iget-object v6, v5, Lbj4;->a:Ljava/lang/String;

    iget-object v7, v5, Lbj4;->b:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Lm6d;->p(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lm6d;->U(Ljava/io/ByteArrayOutputStream;Lbj4;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    array-length p1, p0

    move v2, v1

    :goto_4
    if-ge v2, p1, :cond_5

    aget-object v4, p0, v2

    invoke-static {v0, v4}, Lm6d;->W(Ljava/io/ByteArrayOutputStream;Lbj4;)V

    iget-object v5, v4, Lbj4;->h:[I

    array-length v6, v5

    move v7, v1

    move v8, v7

    :goto_5
    if-ge v7, v6, :cond_4

    aget v9, v5, v7

    sub-int v8, v9, v8

    invoke-static {v8, v0}, Li24;->K(ILjava/io/ByteArrayOutputStream;)V

    add-int/lit8 v7, v7, 0x1

    move v8, v9

    goto :goto_5

    :cond_4
    invoke-static {v0, v4}, Lm6d;->V(Ljava/io/ByteArrayOutputStream;Lbj4;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_6

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The bytes saved do not match expectation. actual="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(Ljava/lang/String;)[Lsra;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_f

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_1

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v2

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v9, :cond_c

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_6

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v14, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_4
    :goto_5
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_5

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    move v10, v12

    :goto_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v12, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v11, v6}, Lm6d;->e(I[F)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v2, v5, v3}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_c
    new-array v3, v2, [F

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, Lsra;

    invoke-direct {v2, v5, v3}, Lsra;-><init>(C[F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v3, v2, [F

    new-instance v4, Lsra;

    invoke-direct {v4, v0, v3}, Lsra;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    new-array v0, v2, [Lsra;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsra;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lm6d;->h(Ljava/lang/String;)[Lsra;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v0}, Lm6d;->A([Lsra;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static j([Lsra;)[Lsra;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Lsra;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lsra;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lsra;-><init>(Lsra;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final k(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Llk5;->F(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static l()Z
    .locals 6

    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lfl5;->b()Lfl5;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lfl5;->b()Lfl5;

    move-result-object v2

    invoke-virtual {v2}, Lfl5;->a()V

    const-string v3, "com.google.firebase.messaging"

    iget-object v2, v2, Lfl5;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "export_to_big_query"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method public static m(JJLjava/math/RoundingMode;)J
    .locals 8

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    xor-long/2addr p0, p2

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p0, p0

    or-int/lit8 p0, p0, 0x1

    sget-object p1, Lpv7;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p1, p1, v7

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p4, p1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p1, :cond_3

    const-wide/16 p1, 0x1

    and-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    if-lez p1, :cond_3

    goto :goto_0

    :pswitch_1
    if-lez p0, :cond_3

    goto :goto_0

    :pswitch_2
    if-gez p0, :cond_3

    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    add-long/2addr v0, p0

    goto :goto_1

    :pswitch_4
    if-nez v6, :cond_4

    :cond_3
    :goto_1
    :pswitch_5
    return-wide v0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lqqd;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lqqd;->G()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lqqd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Lkec;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_0
    check-cast v3, Lkec;

    iget v4, v3, Lkec;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lkec;->a:I

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    instance-of v2, v1, Lqb7;

    if-eqz v2, :cond_3

    instance-of v2, v1, Ltb7;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {v1, p0}, Lf8;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkec;

    iget v2, v2, Lkec;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lf8;->b(Ljava/util/Map;)Ljava/util/Map;

    return-object v0
.end method

.method public static o(JJ)J
    .locals 4

    const-string v0, "a"

    invoke-static {p0, p1, v0}, Lod2;->n(JLjava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, p3, v0}, Lod2;->n(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-long/2addr p2, v1

    :goto_0
    cmp-long v2, p0, p2

    if-eqz v2, :cond_2

    sub-long/2addr p0, p2

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    and-long/2addr v2, p0

    sub-long/2addr p0, v2

    sub-long/2addr p0, v2

    add-long/2addr p2, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-long/2addr p0, v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    sget-object v0, Loag;->f:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    sget-object v2, Loag;->e:[B

    const-string v3, "!"

    const-string v4, ":"

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_2
    return-object p1

    :cond_4
    const-string v5, "classes.dex"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, ".apk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object p1

    :cond_7
    invoke-static {p0}, Lau1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    move-object v3, v4

    goto :goto_4

    :cond_8
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    invoke-static {p0, v3, p1}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    :goto_6
    return-object p1
.end method

.method public static q()Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x11e

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "US"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "AG"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "AI"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "AS"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "BB"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "BM"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "BS"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "CA"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "DM"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "DO"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "GD"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "GU"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "JM"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "KN"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "KY"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "LC"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "MP"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "MS"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "PR"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "SX"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "TC"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "TT"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "VC"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "VG"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "VI"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "RU"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "KZ"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    const-string v5, "EG"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x14

    const-string v5, "ZA"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x1b

    const-string v5, "GR"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x1e

    const-string v5, "NL"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x1f

    const-string v5, "BE"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x20

    const-string v5, "FR"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x21

    const-string v5, "ES"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x22

    const-string v5, "HU"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x24

    const-string v5, "IT"

    invoke-static {v4, v0, v1, v3, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "VA"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x27

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "RO"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x28

    const-string v5, "CH"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x29

    const-string v5, "AT"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x2b

    const/4 v5, 0x4

    const-string v6, "GB"

    invoke-static {v4, v0, v1, v5, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "GG"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "IM"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "JE"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x2c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "DK"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x2d

    const-string v5, "SE"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x2e

    const-string v5, "NO"

    invoke-static {v4, v0, v1, v3, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "SJ"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x2f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "PL"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x30

    const-string v5, "DE"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x31

    const-string v5, "PE"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x33

    const-string v5, "MX"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x34

    const-string v5, "CU"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x35

    const-string v5, "AR"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x36

    const-string v5, "BR"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x37

    const-string v5, "CL"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x38

    const-string v5, "CO"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x39

    const-string v5, "VE"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x3a

    const-string v5, "MY"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x3c

    const/4 v5, 0x3

    const-string v6, "AU"

    invoke-static {v4, v0, v1, v5, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "CC"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "CX"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x3d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "ID"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x3e

    const-string v6, "PH"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x3f

    const-string v6, "NZ"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x40

    const-string v6, "SG"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x41

    const-string v6, "TH"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x42

    const-string v6, "JP"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x51

    const-string v6, "KR"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x52

    const-string v6, "VN"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x54

    const-string v6, "CN"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x56

    const-string v6, "TR"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x5a

    const-string v6, "IN"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x5b

    const-string v6, "PK"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x5c

    const-string v6, "AF"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x5d

    const-string v6, "LK"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x5e

    const-string v6, "MM"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x5f

    const-string v6, "IR"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x62

    const-string v6, "SS"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xd3

    const-string v6, "MA"

    invoke-static {v4, v0, v1, v3, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "EH"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xd4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "DZ"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xd5

    const-string v6, "TN"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xd8

    const-string v6, "LY"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xda

    const-string v6, "GM"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xdc

    const-string v6, "SN"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xdd

    const-string v6, "MR"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xde

    const-string v6, "ML"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xdf

    const-string v6, "GN"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xe0

    const-string v6, "CI"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xe1

    const-string v6, "BF"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xe2

    const-string v6, "NE"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xe3

    const-string v6, "TG"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xe4

    const-string v6, "BJ"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xe5

    const-string v6, "MU"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xe6

    const-string v6, "LR"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xe7

    const-string v6, "SL"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xe8

    const-string v6, "GH"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xe9

    const-string v6, "NG"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xea

    const-string v6, "TD"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xeb

    const-string v6, "CF"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xec

    const-string v6, "CM"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xed

    const-string v6, "CV"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xee

    const-string v6, "ST"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xef

    const-string v6, "GQ"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xf0

    const-string v6, "GA"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xf1

    const-string v6, "CG"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xf2

    const-string v6, "CD"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xf3

    const-string v6, "AO"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xf4

    const-string v6, "GW"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xf5

    const-string v6, "IO"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xf6

    const-string v6, "AC"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xf7

    const-string v6, "SC"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xf8

    const-string v6, "SD"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xf9

    const-string v6, "RW"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xfa

    const-string v6, "ET"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xfb

    const-string v6, "SO"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xfc

    const-string v6, "DJ"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xfd

    const-string v6, "KE"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xfe

    const-string v6, "TZ"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0xff

    const-string v6, "UG"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x100

    const-string v6, "BI"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x101

    const-string v6, "MZ"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x102

    const-string v6, "ZM"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x104

    const-string v6, "MG"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x105

    const-string v6, "RE"

    invoke-static {v4, v0, v1, v3, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "YT"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x106

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "ZW"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x107

    const-string v6, "NA"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x108

    const-string v6, "MW"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x109

    const-string v6, "LS"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x10a

    const-string v6, "BW"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x10b

    const-string v6, "SZ"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x10c

    const-string v6, "KM"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x10d

    const-string v6, "SH"

    invoke-static {v4, v0, v1, v3, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "TA"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x122

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "ER"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x123

    const-string v6, "AW"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x129

    const-string v6, "FO"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x12a

    const-string v6, "GL"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x12b

    const-string v6, "GI"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x15e

    const-string v6, "PT"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x15f

    const-string v6, "LU"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x160

    const-string v6, "IE"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x161

    const-string v6, "IS"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x162

    const-string v6, "AL"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x163

    const-string v6, "MT"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x164

    const-string v6, "CY"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x165

    const-string v6, "FI"

    invoke-static {v4, v0, v1, v3, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "AX"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x166

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "BG"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x167

    const-string v6, "LT"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x172

    const-string v6, "LV"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x173

    const-string v6, "EE"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x174

    const-string v6, "MD"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x175

    const-string v6, "AM"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x176

    const-string v6, "BY"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x177

    const-string v6, "AD"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x178

    const-string v6, "MC"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x179

    const-string v6, "SM"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x17a

    const-string v6, "UA"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x17c

    const-string v6, "RS"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x17d

    const-string v6, "ME"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x17e

    const-string v6, "XK"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x17f

    const-string v6, "HR"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x181

    const-string v6, "SI"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x182

    const-string v6, "BA"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x183

    const-string v6, "MK"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x185

    const-string v6, "CZ"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x1a4

    const-string v6, "SK"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x1a5

    const-string v6, "LI"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x1a7

    const-string v6, "FK"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x1f4

    const-string v6, "BZ"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x1f5

    const-string v6, "GT"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x1f6

    const-string v6, "SV"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x1f7

    const-string v6, "HN"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x1f8

    const-string v6, "NI"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x1f9

    const-string v6, "CR"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x1fa

    const-string v6, "PA"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x1fb

    const-string v6, "PM"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x1fc

    const-string v6, "HT"

    invoke-static {v4, v0, v1, v2, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x1fd

    const-string v6, "GP"

    invoke-static {v4, v0, v1, v5, v6}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "BL"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "MF"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x24e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "BO"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x24f

    const-string v5, "GY"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x250

    const-string v5, "EC"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x251

    const-string v5, "GF"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x252

    const-string v5, "PY"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x253

    const-string v5, "MQ"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x254

    const-string v5, "SR"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x255

    const-string v5, "UY"

    invoke-static {v4, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x256

    const-string v5, "CW"

    invoke-static {v4, v0, v1, v3, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "BQ"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x257

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "TL"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x29e

    const-string v4, "NF"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x2a0

    const-string v4, "BN"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x2a1

    const-string v4, "NR"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x2a2

    const-string v4, "PG"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x2a3

    const-string v4, "TO"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x2a4

    const-string v4, "SB"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x2a5

    const-string v4, "VU"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x2a6

    const-string v4, "FJ"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x2a7

    const-string v4, "PW"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x2a8

    const-string v4, "WF"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x2a9

    const-string v4, "CK"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x2aa

    const-string v4, "NU"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x2ab

    const-string v4, "WS"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x2ad

    const-string v4, "KI"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x2ae

    const-string v4, "NC"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x2af

    const-string v4, "TV"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x2b0

    const-string v4, "PF"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x2b1

    const-string v4, "TK"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x2b2

    const-string v4, "FM"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x2b3

    const-string v4, "MH"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x2b4

    const-string v4, "001"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x320

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x328

    const-string v5, "KP"

    invoke-static {v3, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x352

    const-string v5, "HK"

    invoke-static {v3, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x354

    const-string v5, "MO"

    invoke-static {v3, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x355

    const-string v5, "KH"

    invoke-static {v3, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x357

    const-string v5, "LA"

    invoke-static {v3, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x358

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x366

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x36e

    const-string v5, "BD"

    invoke-static {v3, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x370

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x371

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x372

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x373

    const-string v5, "TW"

    invoke-static {v3, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x376

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x378

    const-string v5, "MV"

    invoke-static {v3, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x3c0

    const-string v5, "LB"

    invoke-static {v3, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x3c1

    const-string v5, "JO"

    invoke-static {v3, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x3c2

    const-string v5, "SY"

    invoke-static {v3, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x3c3

    const-string v5, "IQ"

    invoke-static {v3, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x3c4

    const-string v5, "KW"

    invoke-static {v3, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x3c5

    const-string v5, "SA"

    invoke-static {v3, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x3c6

    const-string v5, "YE"

    invoke-static {v3, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x3c7

    const-string v5, "OM"

    invoke-static {v3, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x3c8

    const-string v5, "PS"

    invoke-static {v3, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x3ca

    const-string v5, "AE"

    invoke-static {v3, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x3cb

    const-string v5, "IL"

    invoke-static {v3, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x3cc

    const-string v5, "BH"

    invoke-static {v3, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x3cd

    const-string v5, "QA"

    invoke-static {v3, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x3ce

    const-string v5, "BT"

    invoke-static {v3, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x3cf

    const-string v5, "MN"

    invoke-static {v3, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x3d0

    const-string v5, "NP"

    invoke-static {v3, v0, v1, v2, v5}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x3d1

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x3d3

    const-string v4, "TJ"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x3e0

    const-string v4, "TM"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x3e1

    const-string v4, "AZ"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x3e2

    const-string v4, "GE"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x3e3

    const-string v4, "KG"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x3e4

    const-string v4, "UZ"

    invoke-static {v3, v0, v1, v2, v4}, Lms2;->f(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x3e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static r(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final s(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0xffffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "#%06X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final t(Les8;)Z
    .locals 7

    iget-object p0, p0, Les8;->a:Lcu8;

    invoke-virtual {p0}, Lcu8;->d()Ll10;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll10;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    iget-object v0, v0, Ll10;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    iget-wide v3, p0, Lcu8;->Y:J

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    :cond_4
    :goto_3
    return v1
.end method

.method public static u(La66;)Lf6d;
    .locals 1

    new-instance v0, Lf6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v0}, Lv3c;->j(La66;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    iput-object p0, v0, Lf6d;->o:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public static v(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lm6d;->N(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_nr"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Lm6d;->w(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lm6d;->l()Z

    move-result v2

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_19

    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lgpb;

    invoke-interface {v2}, Lgpb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2f;

    if-nez v2, :cond_3

    goto/16 :goto_11

    :cond_3
    const/4 v3, 0x0

    if-nez v0, :cond_4

    goto/16 :goto_10

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_5
    const-string v5, "google.ttl"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6
    :goto_2
    move v13, v1

    goto :goto_3

    :cond_7
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_6

    :try_start_0
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :goto_3
    const-string v1, "google.to"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    :goto_4
    move-object v9, v1

    goto :goto_5

    :cond_8
    :try_start_1
    invoke-static {}, Lfl5;->b()Lfl5;

    move-result-object v1

    sget-object v5, Lil5;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Lfl5;->a()V

    iget-object v1, v1, Lfl5;->d:Lfc3;

    const-class v5, Ljl5;

    invoke-interface {v1, v5}, Lzb3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil5;

    invoke-virtual {v1}, Lil5;->c()Lukg;

    move-result-object v1

    invoke-static {v1}, Lj1e;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_4

    :goto_5
    invoke-static {}, Lfl5;->b()Lfl5;

    move-result-object v1

    invoke-virtual {v1}, Lfl5;->a()V

    iget-object v1, v1, Lfl5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Lsy4;->D(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lx89;->c:Lx89;

    :goto_6
    move-object v10, v1

    goto :goto_7

    :cond_9
    sget-object v1, Lx89;->b:Lx89;

    goto :goto_6

    :goto_7
    const-string v1, "google.message_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "message_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    const-string v5, ""

    if-eqz v1, :cond_b

    move-object v8, v1

    goto :goto_8

    :cond_b
    move-object v8, v5

    :goto_8
    const-string v1, "from"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v6, "/topics/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v3, v1

    :cond_c
    if-eqz v3, :cond_d

    move-object v14, v3

    goto :goto_9

    :cond_d
    move-object v14, v5

    :goto_9
    const-string v1, "collapse_key"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object v12, v1

    goto :goto_a

    :cond_e
    move-object v12, v5

    :goto_a
    const-string v1, "google.c.a.m_l"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v15, v1

    goto :goto_b

    :cond_f
    move-object v15, v5

    :goto_b
    const-string v1, "google.c.a.c_l"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object/from16 v16, v1

    goto :goto_c

    :cond_10
    move-object/from16 v16, v5

    :goto_c
    const-string v1, "google.c.sender.id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_11

    :try_start_2
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    :cond_11
    invoke-static {}, Lfl5;->b()Lfl5;

    move-result-object v1

    invoke-virtual {v1}, Lfl5;->a()V

    iget-object v3, v1, Lfl5;->c:Lol5;

    iget-object v4, v3, Lol5;->e:Ljava/lang/String;

    if-eqz v4, :cond_12

    :try_start_3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_e

    :catch_2
    :cond_12
    invoke-virtual {v1}, Lfl5;->a()V

    iget-object v1, v3, Lol5;->b:Ljava/lang/String;

    const-string v3, "1:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    :try_start_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_e

    :cond_13
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_14

    :catch_3
    :goto_d
    move-wide v3, v5

    goto :goto_e

    :cond_14
    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_d

    :cond_15
    :try_start_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_e
    cmp-long v1, v3, v5

    if-lez v1, :cond_16

    move-wide v6, v3

    goto :goto_f

    :cond_16
    move-wide v6, v5

    :goto_f
    new-instance v3, Lz89;

    move-object v5, v3

    invoke-direct/range {v5 .. v16}, Lz89;-><init>(JLjava/lang/String;Ljava/lang/String;Lx89;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    if-nez v3, :cond_17

    goto :goto_11

    :cond_17
    :try_start_6
    const-string v1, "google.product_id"

    const v4, 0x6ab2d1f

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkb0;

    invoke-direct {v1, v0}, Lkb0;-><init>(Ljava/lang/Integer;)V

    const-string v0, "proto"

    new-instance v4, Li15;

    invoke-direct {v4, v0}, Li15;-><init>(Ljava/lang/String;)V

    new-instance v0, Lav1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v2, Lm2f;

    iget-object v5, v2, Lm2f;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v5, Ll84;

    iget-object v6, v2, Lm2f;->b:Lhc0;

    iget-object v2, v2, Lm2f;->c:Lo2f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Ll84;->a:Ljava/lang/Object;

    const-string v6, "FCM_CLIENT_EVENT_LOGGING"

    iput-object v6, v5, Ll84;->b:Ljava/lang/Object;

    iput-object v4, v5, Ll84;->c:Ljava/lang/Object;

    iput-object v0, v5, Ll84;->d:Ljava/lang/Object;

    iput-object v2, v5, Ll84;->e:Ljava/lang/Object;

    new-instance v0, La99;

    invoke-direct {v0, v3}, La99;-><init>(Lz89;)V

    new-instance v2, Lia0;

    invoke-direct {v2, v0, v1}, Lia0;-><init>(La99;Lkb0;)V

    invoke-virtual {v5, v2}, Ll84;->K(Lia0;)V

    goto :goto_11

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :cond_19
    :goto_11
    return-void
.end method

.method public static w(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lfl5;->b()Lfl5;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "google.c.a.c_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "_nmid"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "google.c.a.c_l"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "_nmn"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "google.c.a.m_l"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "google.c.a.m_c"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "message_channel"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "from"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v3, "/topics/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    const-string v3, "_nt"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "google.c.a.ts"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :try_start_1
    const-string v3, "_nmt"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    const-string v1, "google.c.a.udt"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    :try_start_2
    const-string v1, "_ndt"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_9
    invoke-static {p1}, Lsy4;->D(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "display"

    goto :goto_1

    :cond_a
    const-string p1, "data"

    :goto_1
    const-string v1, "_nr"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "_nf"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    const-string p0, "_nmc"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string p0, "FirebaseMessaging"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_d
    invoke-static {}, Lfl5;->b()Lfl5;

    move-result-object p0

    invoke-virtual {p0}, Lfl5;->a()V

    iget-object p0, p0, Lfl5;->d:Lfc3;

    const-class p1, Lbd;

    invoke-interface {p0, p1}, Lzb3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    :catch_2
    return-void
.end method

.method public static x(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ljd8;->a(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Ljd8;->a(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    invoke-static {p0}, Ljd8;->a(Landroid/content/res/Configuration;)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lz04;->p(III)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a directory"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t create "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final z(II)I
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const v0, 0xffffff

    if-nez p1, :cond_1

    and-int/2addr p0, v0

    return p0

    :cond_1
    shr-int/lit8 v1, p1, 0x7

    add-int/2addr p1, v1

    ushr-int/lit8 v1, p0, 0x18

    mul-int/2addr v1, p1

    shr-int/lit8 p1, v1, 0x8

    shl-int/lit8 p1, p1, 0x18

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method
