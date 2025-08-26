.class public final Ldob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[F

.field public static final j:[F

.field public static final k:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ldob;->i:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Ldob;->j:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Ldob;->k:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldob;->h:Ljava/lang/Object;

    iput-object p2, p0, Ldob;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p0, v2, :cond_2

    const/high16 p0, -0x80000000

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcob;)Z
    .locals 4

    iget-object v0, p0, Lcob;->a:Lbob;

    iget-object v0, v0, Lbob;->a:[Lty;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    iget v0, v0, Lty;->a:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcob;->b:Lbob;

    iget-object p0, p0, Lbob;->a:[Lty;

    array-length v0, p0

    if-ne v0, v3, :cond_0

    aget-object p0, p0, v2

    iget p0, p0, Lty;->a:I

    if-nez p0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method


# virtual methods
.method public c(Lhj3;Lxk0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v3, v1, Lhj3;->g0:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iput v5, v2, Lxk0;->g:I

    iput v5, v2, Lxk0;->h:I

    iput v5, v2, Lxk0;->i:I

    return-void

    :cond_1
    iget-object v3, v1, Lhj3;->T:Lhj3;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget v3, v2, Lxk0;->b:I

    iget v4, v2, Lxk0;->d:I

    iget v6, v2, Lxk0;->e:I

    iget v7, v2, Lxk0;->f:I

    iget v8, v0, Ldob;->a:I

    iget v9, v0, Ldob;->b:I

    add-int/2addr v8, v9

    iget v9, v0, Ldob;->c:I

    iget-object v10, v1, Lhj3;->f0:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-static {v3}, Lau1;->s(I)I

    move-result v11

    iget-object v12, v1, Lhj3;->K:Loi3;

    iget-object v13, v1, Lhj3;->I:Loi3;

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/4 v5, 0x2

    if-eqz v11, :cond_d

    if-eq v11, v14, :cond_c

    if-eq v11, v5, :cond_6

    if-eq v11, v15, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    iget v6, v0, Ldob;->e:I

    if-eqz v13, :cond_4

    iget v11, v13, Loi3;->g:I

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    if-eqz v12, :cond_5

    iget v15, v12, Loi3;->g:I

    add-int/2addr v11, v15

    :cond_5
    add-int/2addr v9, v11

    const/4 v11, -0x1

    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_3

    :cond_6
    iget v6, v0, Ldob;->e:I

    const/4 v11, -0x2

    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Lhj3;->r:I

    if-ne v9, v14, :cond_7

    move v9, v14

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_1
    iget v11, v2, Lxk0;->j:I

    if-eq v11, v14, :cond_8

    if-ne v11, v5, :cond_e

    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lhj3;->k()I

    move-result v15

    if-ne v11, v15, :cond_9

    move v11, v14

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    :goto_2
    iget v15, v2, Lxk0;->j:I

    if-eq v15, v5, :cond_b

    if-eqz v9, :cond_b

    if-eqz v9, :cond_a

    if-nez v11, :cond_b

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lhj3;->A()Z

    move-result v9

    if-eqz v9, :cond_e

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lhj3;->q()I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_3

    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    iget v6, v0, Ldob;->e:I

    const/4 v15, -0x2

    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_3

    :cond_d
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_e
    :goto_3
    invoke-static {v4}, Lau1;->s(I)I

    move-result v9

    if-eqz v9, :cond_19

    if-eq v9, v14, :cond_18

    if-eq v9, v5, :cond_12

    const/4 v7, 0x3

    if-eq v9, v7, :cond_f

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_f
    iget v7, v0, Ldob;->f:I

    if-eqz v13, :cond_10

    iget-object v9, v1, Lhj3;->J:Loi3;

    iget v9, v9, Loi3;->g:I

    goto :goto_4

    :cond_10
    const/4 v9, 0x0

    :goto_4
    if-eqz v12, :cond_11

    iget-object v11, v1, Lhj3;->L:Loi3;

    iget v11, v11, Loi3;->g:I

    add-int/2addr v9, v11

    :cond_11
    add-int/2addr v8, v9

    const/4 v9, -0x1

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_7

    :cond_12
    iget v7, v0, Ldob;->f:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v8, v1, Lhj3;->s:I

    if-ne v8, v14, :cond_13

    move v8, v14

    goto :goto_5

    :cond_13
    const/4 v8, 0x0

    :goto_5
    iget v9, v2, Lxk0;->j:I

    if-eq v9, v14, :cond_14

    if-ne v9, v5, :cond_1a

    :cond_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lhj3;->q()I

    move-result v11

    if-ne v9, v11, :cond_15

    move v9, v14

    goto :goto_6

    :cond_15
    const/4 v9, 0x0

    :goto_6
    iget v11, v2, Lxk0;->j:I

    if-eq v11, v5, :cond_17

    if-eqz v8, :cond_17

    if-eqz v8, :cond_16

    if-nez v9, :cond_17

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lhj3;->B()Z

    move-result v8

    if-eqz v8, :cond_1a

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lhj3;->k()I

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_7

    :cond_18
    const/high16 v9, 0x40000000    # 2.0f

    iget v7, v0, Ldob;->f:I

    const/4 v11, -0x2

    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_7

    :cond_19
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_1a
    :goto_7
    iget-object v8, v1, Lhj3;->T:Lhj3;

    check-cast v8, Lij3;

    iget-object v0, v0, Ldob;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_1b

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w0:I

    const/16 v11, 0x100

    invoke-static {v9, v11}, Lv3c;->k(II)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lhj3;->q()I

    move-result v11

    if-ne v9, v11, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, Lhj3;->q()I

    move-result v11

    if-ge v9, v11, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lhj3;->k()I

    move-result v11

    if-ne v9, v11, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v8}, Lhj3;->k()I

    move-result v8

    if-ge v9, v8, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v8

    iget v9, v1, Lhj3;->a0:I

    if-ne v8, v9, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lhj3;->z()Z

    move-result v8

    if-nez v8, :cond_1b

    iget v8, v1, Lhj3;->G:I

    invoke-virtual/range {p1 .. p1}, Lhj3;->q()I

    move-result v9

    invoke-static {v8, v6, v9}, Ldob;->a(III)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget v8, v1, Lhj3;->H:I

    invoke-virtual/range {p1 .. p1}, Lhj3;->k()I

    move-result v9

    invoke-static {v8, v7, v9}, Ldob;->a(III)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lhj3;->q()I

    move-result v0

    iput v0, v2, Lxk0;->g:I

    invoke-virtual/range {p1 .. p1}, Lhj3;->k()I

    move-result v0

    iput v0, v2, Lxk0;->h:I

    iget v0, v1, Lhj3;->a0:I

    iput v0, v2, Lxk0;->i:I

    return-void

    :cond_1b
    const/4 v8, 0x3

    if-ne v3, v8, :cond_1c

    move v9, v14

    goto :goto_8

    :cond_1c
    const/4 v9, 0x0

    :goto_8
    if-ne v4, v8, :cond_1d

    move v8, v14

    goto :goto_9

    :cond_1d
    const/4 v8, 0x0

    :goto_9
    const/4 v11, 0x4

    if-eq v4, v11, :cond_1f

    if-ne v4, v14, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v4, 0x0

    goto :goto_b

    :cond_1f
    :goto_a
    move v4, v14

    :goto_b
    if-eq v3, v11, :cond_21

    if-ne v3, v14, :cond_20

    goto :goto_c

    :cond_20
    const/4 v3, 0x0

    goto :goto_d

    :cond_21
    :goto_c
    move v3, v14

    :goto_d
    const/4 v11, 0x0

    if-eqz v9, :cond_22

    iget v12, v1, Lhj3;->W:F

    cmpl-float v12, v12, v11

    if-lez v12, :cond_22

    move v12, v14

    goto :goto_e

    :cond_22
    const/4 v12, 0x0

    :goto_e
    if-eqz v8, :cond_23

    iget v13, v1, Lhj3;->W:F

    cmpl-float v11, v13, v11

    if-lez v11, :cond_23

    move v11, v14

    goto :goto_f

    :cond_23
    const/4 v11, 0x0

    :goto_f
    if-nez v10, :cond_24

    return-void

    :cond_24
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lti3;

    iget v15, v2, Lxk0;->j:I

    if-eq v15, v14, :cond_26

    if-eq v15, v5, :cond_26

    if-eqz v9, :cond_26

    iget v5, v1, Lhj3;->r:I

    if-nez v5, :cond_26

    if-eqz v8, :cond_26

    iget v5, v1, Lhj3;->s:I

    if-eqz v5, :cond_25

    goto :goto_10

    :cond_25
    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_17

    :cond_26
    :goto_10
    instance-of v5, v10, Lcqf;

    if-eqz v5, :cond_27

    instance-of v5, v1, Lnn5;

    if-eqz v5, :cond_27

    move-object v5, v1

    check-cast v5, Lnn5;

    move-object v8, v10

    check-cast v8, Lcqf;

    invoke-virtual {v8, v5, v6, v7}, Lcqf;->l(Lnn5;II)V

    goto :goto_11

    :cond_27
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    :goto_11
    iput v6, v1, Lhj3;->G:I

    iput v7, v1, Lhj3;->H:I

    const/4 v5, 0x0

    iput-boolean v5, v1, Lhj3;->g:Z

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v9

    iget v15, v1, Lhj3;->u:I

    if-lez v15, :cond_28

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_12

    :cond_28
    move v15, v5

    :goto_12
    iget v14, v1, Lhj3;->v:I

    if-lez v14, :cond_29

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_29
    iget v14, v1, Lhj3;->x:I

    if-lez v14, :cond_2a

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v16, v6

    goto :goto_13

    :cond_2a
    move/from16 v16, v6

    move v14, v8

    :goto_13
    iget v6, v1, Lhj3;->y:I

    if-lez v6, :cond_2b

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_2b
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w0:I

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lv3c;->k(II)Z

    move-result v0

    if-nez v0, :cond_2d

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v12, :cond_2c

    if-eqz v4, :cond_2c

    iget v3, v1, Lhj3;->W:F

    int-to-float v4, v14

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v15, v0

    goto :goto_14

    :cond_2c
    if-eqz v11, :cond_2d

    if-eqz v3, :cond_2d

    iget v3, v1, Lhj3;->W:F

    int-to-float v4, v15

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v14, v0

    :cond_2d
    :goto_14
    if-ne v5, v15, :cond_2f

    if-eq v8, v14, :cond_2e

    goto :goto_15

    :cond_2e
    move v4, v9

    const/4 v0, -0x1

    const/4 v5, 0x0

    goto :goto_17

    :cond_2f
    :goto_15
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v15, :cond_30

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_16

    :cond_30
    move/from16 v6, v16

    :goto_16
    if-eq v8, v14, :cond_31

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_31
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    iput v6, v1, Lhj3;->G:I

    iput v7, v1, Lhj3;->H:I

    const/4 v5, 0x0

    iput-boolean v5, v1, Lhj3;->g:Z

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v15, v0

    move v14, v3

    const/4 v0, -0x1

    :goto_17
    if-eq v4, v0, :cond_32

    const/4 v0, 0x1

    goto :goto_18

    :cond_32
    move v0, v5

    :goto_18
    iget v3, v2, Lxk0;->e:I

    if-ne v15, v3, :cond_33

    iget v3, v2, Lxk0;->f:I

    if-eq v14, v3, :cond_34

    :cond_33
    const/4 v5, 0x1

    :cond_34
    iput-boolean v5, v2, Lxk0;->k:Z

    iget-boolean v3, v13, Lti3;->c0:Z

    if-eqz v3, :cond_35

    const/4 v6, 0x1

    goto :goto_19

    :cond_35
    move v6, v0

    :goto_19
    if-eqz v6, :cond_36

    const/4 v0, -0x1

    if-eq v4, v0, :cond_36

    iget v0, v1, Lhj3;->a0:I

    if-eq v0, v4, :cond_36

    const/4 v0, 0x1

    iput-boolean v0, v2, Lxk0;->k:Z

    :cond_36
    iput v15, v2, Lxk0;->g:I

    iput v14, v2, Lxk0;->h:I

    iput-boolean v6, v2, Lxk0;->c:Z

    iput v4, v2, Lxk0;->i:I

    return-void
.end method
