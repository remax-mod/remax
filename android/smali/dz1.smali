.class public final Ldz1;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lrbe;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:I

.field public o:F

.field public s0:Lgz1;

.field public t0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldz1;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldz1;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Ldz1;->c:I

    const p1, 0x3d5a511a    # 0.0533f

    iput p1, p0, Ldz1;->o:F

    sget-object p1, Lgz1;->g:Lgz1;

    iput-object p1, p0, Ldz1;->s0:Lgz1;

    const p1, 0x3da3d70a    # 0.08f

    iput p1, p0, Ldz1;->t0:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgz1;FIF)V
    .locals 0

    iput-object p1, p0, Ldz1;->b:Ljava/util/List;

    iput-object p2, p0, Ldz1;->s0:Lgz1;

    iput p3, p0, Ldz1;->o:F

    iput p4, p0, Ldz1;->c:I

    iput p5, p0, Ldz1;->t0:F

    :goto_0
    iget-object p2, p0, Ldz1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_0

    new-instance p3, Llbe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Llbe;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldz1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int v7, v3, v7

    if-le v7, v5, :cond_2e

    if-gt v6, v4, :cond_1

    goto/16 :goto_21

    :cond_1
    sub-int v8, v7, v5

    iget v9, v0, Ldz1;->c:I

    iget v10, v0, Ldz1;->o:F

    invoke-static {v10, v9, v3, v8}, Ls36;->B(FIII)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v11, v9, v10

    if-gtz v11, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_2e

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxz3;

    iget v15, v14, Lxz3;->A0:I

    const/high16 v17, 0x3f800000    # 1.0f

    const v10, -0x800001

    const/high16 v12, -0x80000000

    if-eq v15, v12, :cond_6

    invoke-virtual {v14}, Lxz3;->a()Lvz3;

    move-result-object v15

    iput v10, v15, Lvz3;->h:F

    iput v12, v15, Lvz3;->i:I

    const/4 v12, 0x0

    iput-object v12, v15, Lvz3;->c:Landroid/text/Layout$Alignment;

    iget v12, v14, Lxz3;->Y:I

    iget v10, v14, Lxz3;->X:F

    if-nez v12, :cond_3

    sub-float v10, v17, v10

    iput v10, v15, Lvz3;->e:F

    const/4 v10, 0x0

    iput v10, v15, Lvz3;->f:I

    goto :goto_1

    :cond_3
    neg-float v10, v10

    sub-float v10, v10, v17

    iput v10, v15, Lvz3;->e:F

    const/4 v10, 0x1

    iput v10, v15, Lvz3;->f:I

    :goto_1
    iget v10, v14, Lxz3;->Z:I

    if-eqz v10, :cond_5

    const/4 v12, 0x2

    if-eq v10, v12, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    iput v10, v15, Lvz3;->g:I

    goto :goto_2

    :cond_5
    const/4 v12, 0x2

    iput v12, v15, Lvz3;->g:I

    :goto_2
    invoke-virtual {v15}, Lvz3;->a()Lxz3;

    move-result-object v14

    :cond_6
    iget v10, v14, Lxz3;->y0:I

    iget v12, v14, Lxz3;->z0:F

    invoke-static {v12, v10, v3, v8}, Ls36;->B(FIII)F

    move-result v10

    iget-object v12, v0, Ldz1;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llbe;

    iget-object v15, v0, Ldz1;->s0:Lgz1;

    move-object/from16 v19, v2

    iget v2, v0, Ldz1;->t0:F

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, Lxz3;->o:Landroid/graphics/Bitmap;

    move/from16 v20, v3

    move/from16 v21, v8

    if-nez v0, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    iget-object v8, v14, Lxz3;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object v0, v1

    move/from16 v36, v4

    move/from16 v35, v5

    move/from16 v34, v6

    move/from16 v33, v7

    move/from16 v32, v9

    move/from16 v22, v11

    move/from16 v23, v13

    :goto_4
    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_20

    :cond_8
    move/from16 v22, v11

    iget-boolean v11, v14, Lxz3;->w0:Z

    if-eqz v11, :cond_9

    iget v11, v14, Lxz3;->x0:I

    goto :goto_5

    :cond_9
    iget v11, v15, Lgz1;->c:I

    :goto_5
    move/from16 v23, v13

    goto :goto_6

    :cond_a
    move/from16 v22, v11

    const/high16 v11, -0x1000000

    goto :goto_5

    :goto_6
    iget-object v13, v12, Llbe;->i:Ljava/lang/CharSequence;

    iget-object v1, v12, Llbe;->f:Landroid/text/TextPaint;

    move/from16 v32, v3

    iget v3, v14, Lxz3;->v0:F

    move/from16 v33, v7

    iget v7, v14, Lxz3;->u0:F

    move/from16 v34, v6

    iget v6, v14, Lxz3;->t0:I

    move/from16 v35, v5

    iget v5, v14, Lxz3;->s0:F

    move/from16 v36, v4

    iget v4, v14, Lxz3;->Z:I

    move/from16 v24, v2

    iget v2, v14, Lxz3;->Y:I

    move/from16 v25, v10

    iget v10, v14, Lxz3;->X:F

    iget-object v14, v14, Lxz3;->b:Landroid/text/Layout$Alignment;

    if-eq v13, v8, :cond_c

    if-eqz v13, :cond_b

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v13, v1

    move/from16 v26, v2

    move/from16 v1, v32

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_c
    :goto_7
    iget-object v13, v12, Llbe;->j:Landroid/text/Layout$Alignment;

    invoke-static {v13, v14}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v12, Llbe;->k:Landroid/graphics/Bitmap;

    if-ne v13, v0, :cond_b

    iget v13, v12, Llbe;->l:F

    cmpl-float v13, v13, v10

    if-nez v13, :cond_b

    iget v13, v12, Llbe;->m:I

    if-ne v13, v2, :cond_b

    iget v13, v12, Llbe;->n:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v26, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v12, Llbe;->o:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_11

    iget v2, v12, Llbe;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v12, Llbe;->q:F

    cmpl-float v2, v2, v7

    if-nez v2, :cond_11

    iget v2, v12, Llbe;->r:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_11

    iget v2, v12, Llbe;->s:I

    iget v13, v15, Lgz1;->a:I

    if-ne v2, v13, :cond_11

    iget v2, v12, Llbe;->t:I

    iget v13, v15, Lgz1;->b:I

    if-ne v2, v13, :cond_11

    iget v2, v12, Llbe;->u:I

    if-ne v2, v11, :cond_11

    iget v2, v12, Llbe;->w:I

    iget v13, v15, Lgz1;->d:I

    if-ne v2, v13, :cond_11

    iget v2, v12, Llbe;->v:I

    iget v13, v15, Lgz1;->e:I

    if-ne v2, v13, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v13, v15, Lgz1;->f:Landroid/graphics/Typeface;

    invoke-static {v2, v13}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v12, Llbe;->x:F

    cmpl-float v2, v2, v9

    if-nez v2, :cond_11

    iget v2, v12, Llbe;->y:F

    cmpl-float v2, v2, v25

    if-nez v2, :cond_11

    iget v2, v12, Llbe;->z:F

    cmpl-float v2, v2, v24

    if-nez v2, :cond_11

    iget v2, v12, Llbe;->A:I

    move/from16 v13, v36

    if-ne v2, v13, :cond_10

    iget v2, v12, Llbe;->B:I

    move-object/from16 v27, v1

    move/from16 v1, v35

    if-ne v2, v1, :cond_f

    iget v2, v12, Llbe;->C:I

    move/from16 v35, v1

    move/from16 v1, v34

    if-ne v2, v1, :cond_e

    iget v2, v12, Llbe;->D:I

    move/from16 v34, v1

    move/from16 v1, v33

    if-ne v2, v1, :cond_d

    move-object/from16 v2, p1

    move/from16 v33, v1

    move/from16 v36, v13

    move/from16 v1, v32

    invoke-virtual {v12, v2, v1}, Llbe;->a(Landroid/graphics/Canvas;Z)V

    move-object v0, v2

    move/from16 v32, v9

    goto/16 :goto_4

    :cond_d
    move-object/from16 v2, p1

    move/from16 v33, v1

    :goto_8
    move/from16 v36, v13

    move-object/from16 v13, v27

    :goto_9
    move/from16 v1, v32

    goto :goto_b

    :cond_e
    move-object/from16 v2, p1

    move/from16 v34, v1

    goto :goto_8

    :cond_f
    move-object/from16 v2, p1

    move/from16 v35, v1

    goto :goto_8

    :cond_10
    move-object/from16 v2, p1

    move/from16 v36, v13

    :goto_a
    move-object v13, v1

    goto :goto_9

    :cond_11
    move-object/from16 v2, p1

    goto :goto_a

    :goto_b
    iput-object v8, v12, Llbe;->i:Ljava/lang/CharSequence;

    iput-object v14, v12, Llbe;->j:Landroid/text/Layout$Alignment;

    iput-object v0, v12, Llbe;->k:Landroid/graphics/Bitmap;

    iput v10, v12, Llbe;->l:F

    move/from16 v0, v26

    iput v0, v12, Llbe;->m:I

    iput v4, v12, Llbe;->n:I

    iput v5, v12, Llbe;->o:F

    iput v6, v12, Llbe;->p:I

    iput v7, v12, Llbe;->q:F

    iput v3, v12, Llbe;->r:F

    iget v0, v15, Lgz1;->a:I

    iput v0, v12, Llbe;->s:I

    iget v0, v15, Lgz1;->b:I

    iput v0, v12, Llbe;->t:I

    iput v11, v12, Llbe;->u:I

    iget v0, v15, Lgz1;->d:I

    iput v0, v12, Llbe;->w:I

    iget v0, v15, Lgz1;->e:I

    iput v0, v12, Llbe;->v:I

    iget-object v0, v15, Lgz1;->f:Landroid/graphics/Typeface;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput v9, v12, Llbe;->x:F

    move/from16 v0, v25

    iput v0, v12, Llbe;->y:F

    move/from16 v0, v24

    iput v0, v12, Llbe;->z:F

    move/from16 v0, v36

    iput v0, v12, Llbe;->A:I

    move/from16 v3, v35

    iput v3, v12, Llbe;->B:I

    move/from16 v6, v34

    iput v6, v12, Llbe;->C:I

    move/from16 v4, v33

    iput v4, v12, Llbe;->D:I

    if-eqz v1, :cond_28

    iget-object v5, v12, Llbe;->i:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v12, Llbe;->i:Ljava/lang/CharSequence;

    instance-of v7, v5, Landroid/text/SpannableStringBuilder;

    if-eqz v7, :cond_12

    check-cast v5, Landroid/text/SpannableStringBuilder;

    goto :goto_c

    :cond_12
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v7, v12, Llbe;->i:Ljava/lang/CharSequence;

    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_c
    iget v7, v12, Llbe;->C:I

    iget v8, v12, Llbe;->A:I

    sub-int/2addr v7, v8

    iget v8, v12, Llbe;->D:I

    iget v10, v12, Llbe;->B:I

    sub-int/2addr v8, v10

    iget v10, v12, Llbe;->x:F

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v10, v12, Llbe;->x:F

    const/high16 v11, 0x3e000000    # 0.125f

    mul-float/2addr v10, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v10, v10

    mul-int/lit8 v11, v10, 0x2

    sub-int v14, v7, v11

    iget v15, v12, Llbe;->q:F

    const v18, -0x800001

    cmpl-float v24, v15, v18

    if-eqz v24, :cond_13

    int-to-float v14, v14

    mul-float/2addr v14, v15

    float-to-int v14, v14

    :cond_13
    if-gtz v14, :cond_14

    move/from16 v36, v0

    move/from16 v37, v1

    move/from16 v35, v3

    move/from16 v33, v4

    move/from16 v34, v6

    move/from16 v32, v9

    :goto_d
    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_19

    :cond_14
    iget v15, v12, Llbe;->y:F

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    move/from16 v36, v0

    if-lez v15, :cond_15

    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    iget v0, v12, Llbe;->y:F

    float-to-int v0, v0

    invoke-direct {v15, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    move/from16 v35, v3

    move/from16 v33, v4

    const/4 v3, 0x0

    const/high16 v4, 0xff0000

    invoke-virtual {v5, v15, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_15
    move/from16 v35, v3

    move/from16 v33, v4

    const/4 v3, 0x0

    :goto_e
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v4, v12, Llbe;->w:I

    const/4 v15, 0x1

    if-ne v4, v15, :cond_16

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v15, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0, v3, v4, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    array-length v3, v4

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v3, :cond_16

    move/from16 v25, v3

    aget-object v3, v4, v15

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v25

    goto :goto_f

    :cond_16
    iget v3, v12, Llbe;->t:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_19

    iget v3, v12, Llbe;->w:I

    if-eqz v3, :cond_17

    const/4 v4, 0x2

    if-ne v3, v4, :cond_18

    :cond_17
    move/from16 v34, v6

    const/high16 v6, 0xff0000

    const/4 v15, 0x0

    goto :goto_10

    :cond_18
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v4, v12, Llbe;->t:I

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    move/from16 v34, v6

    const/high16 v6, 0xff0000

    const/4 v15, 0x0

    invoke-virtual {v0, v3, v15, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :goto_10
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v4, v12, Llbe;->t:I

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v5, v3, v15, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_19
    move/from16 v34, v6

    :goto_11
    iget-object v3, v12, Llbe;->j:Landroid/text/Layout$Alignment;

    if-nez v3, :cond_1a

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_1a
    new-instance v4, Landroid/text/StaticLayout;

    iget v6, v12, Llbe;->e:F

    const/16 v31, 0x1

    iget v15, v12, Llbe;->d:F

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v28, v3

    move/from16 v29, v15

    move/from16 v30, v6

    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v12, Llbe;->E:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    iget-object v6, v12, Llbe;->E:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    move/from16 v32, v9

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v6, :cond_1b

    move/from16 v24, v6

    iget-object v6, v12, Llbe;->E:Landroid/text/StaticLayout;

    invoke-virtual {v6, v15}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v6

    move/from16 v37, v1

    float-to-double v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    move/from16 v6, v24

    move/from16 v1, v37

    goto :goto_12

    :cond_1b
    move/from16 v37, v1

    iget v1, v12, Llbe;->q:F

    const v2, -0x800001

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1c

    if-ge v9, v14, :cond_1c

    goto :goto_13

    :cond_1c
    move v14, v9

    :goto_13
    add-int/2addr v14, v11

    iget v1, v12, Llbe;->o:F

    cmpl-float v6, v1, v2

    if-eqz v6, :cond_1f

    int-to-float v2, v7

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v12, Llbe;->A:I

    add-int/2addr v1, v2

    iget v6, v12, Llbe;->p:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1e

    const/4 v9, 0x2

    if-eq v6, v9, :cond_1d

    goto :goto_14

    :cond_1d
    sub-int/2addr v1, v14

    goto :goto_14

    :cond_1e
    const/4 v9, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v14

    div-int/2addr v1, v9

    :goto_14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v14, v1

    iget v2, v12, Llbe;->C:I

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_15

    :cond_1f
    const/4 v9, 0x2

    sub-int/2addr v7, v14

    div-int/2addr v7, v9

    iget v1, v12, Llbe;->A:I

    add-int/2addr v1, v7

    add-int v2, v1, v14

    :goto_15
    sub-int/2addr v2, v1

    if-gtz v2, :cond_20

    goto/16 :goto_d

    :cond_20
    iget v6, v12, Llbe;->l:F

    const v7, -0x800001

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_26

    iget v7, v12, Llbe;->m:I

    if-nez v7, :cond_23

    int-to-float v7, v8

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v12, Llbe;->B:I

    add-int/2addr v6, v7

    iget v7, v12, Llbe;->n:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_21

    sub-int/2addr v6, v4

    goto :goto_16

    :cond_21
    const/4 v9, 0x1

    if-ne v7, v9, :cond_22

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v4

    div-int/2addr v6, v8

    :cond_22
    :goto_16
    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_17

    :cond_23
    iget-object v6, v12, Llbe;->E:Landroid/text/StaticLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v6

    iget-object v8, v12, Llbe;->E:Landroid/text/StaticLayout;

    invoke-virtual {v8, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v8

    sub-int/2addr v6, v8

    iget v8, v12, Llbe;->l:F

    const/4 v9, 0x0

    cmpl-float v11, v8, v9

    if-ltz v11, :cond_24

    int-to-float v6, v6

    mul-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v8, v12, Llbe;->B:I

    add-int/2addr v6, v8

    goto :goto_17

    :cond_24
    add-float v8, v8, v17

    int-to-float v6, v6

    mul-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v8, v12, Llbe;->D:I

    add-int/2addr v6, v8

    sub-int/2addr v6, v4

    :goto_17
    add-int v8, v6, v4

    iget v11, v12, Llbe;->D:I

    if-le v8, v11, :cond_25

    sub-int v6, v11, v4

    goto :goto_18

    :cond_25
    iget v4, v12, Llbe;->B:I

    if-ge v6, v4, :cond_27

    move v6, v4

    goto :goto_18

    :cond_26
    const/4 v7, 0x0

    const/4 v9, 0x0

    iget v6, v12, Llbe;->D:I

    sub-int/2addr v6, v4

    int-to-float v4, v8

    iget v8, v12, Llbe;->z:F

    mul-float/2addr v4, v8

    float-to-int v4, v4

    sub-int/2addr v6, v4

    :cond_27
    :goto_18
    new-instance v4, Landroid/text/StaticLayout;

    iget v8, v12, Llbe;->e:F

    const/16 v31, 0x1

    iget v11, v12, Llbe;->d:F

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v13

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v11

    move/from16 v30, v8

    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v12, Llbe;->E:Landroid/text/StaticLayout;

    new-instance v4, Landroid/text/StaticLayout;

    iget v5, v12, Llbe;->e:F

    iget v8, v12, Llbe;->d:F

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move/from16 v29, v8

    move/from16 v30, v5

    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v12, Llbe;->F:Landroid/text/StaticLayout;

    iput v1, v12, Llbe;->G:I

    iput v6, v12, Llbe;->H:I

    iput v10, v12, Llbe;->I:I

    :goto_19
    move-object/from16 v0, p1

    move/from16 v1, v37

    goto/16 :goto_1f

    :cond_28
    move/from16 v36, v0

    move/from16 v37, v1

    move/from16 v35, v3

    move/from16 v33, v4

    move/from16 v34, v6

    move/from16 v32, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v0, v12, Llbe;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Llbe;->k:Landroid/graphics/Bitmap;

    iget v1, v12, Llbe;->C:I

    iget v2, v12, Llbe;->A:I

    sub-int/2addr v1, v2

    iget v3, v12, Llbe;->D:I

    iget v4, v12, Llbe;->B:I

    sub-int/2addr v3, v4

    int-to-float v2, v2

    int-to-float v1, v1

    iget v5, v12, Llbe;->o:F

    mul-float/2addr v5, v1

    add-float/2addr v5, v2

    int-to-float v2, v4

    int-to-float v3, v3

    iget v4, v12, Llbe;->l:F

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    iget v2, v12, Llbe;->q:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v12, Llbe;->r:F

    const v6, -0x800001

    cmpl-float v6, v2, v6

    if-eqz v6, :cond_29

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1a

    :cond_29
    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1a
    iget v2, v12, Llbe;->p:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2a

    int-to-float v2, v1

    :goto_1b
    sub-float/2addr v5, v2

    goto :goto_1c

    :cond_2a
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    goto :goto_1b

    :cond_2b
    :goto_1c
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v12, Llbe;->n:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2c

    int-to-float v3, v0

    :goto_1d
    sub-float/2addr v4, v3

    goto :goto_1e

    :cond_2c
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2d

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    goto :goto_1d

    :cond_2d
    :goto_1e
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v12, Llbe;->J:Landroid/graphics/Rect;

    goto/16 :goto_19

    :goto_1f
    invoke-virtual {v12, v0, v1}, Llbe;->a(Landroid/graphics/Canvas;Z)V

    :goto_20
    add-int/lit8 v13, v23, 0x1

    move-object v1, v0

    move v10, v9

    move-object/from16 v2, v19

    move/from16 v3, v20

    move/from16 v8, v21

    move/from16 v11, v22

    move/from16 v9, v32

    move/from16 v7, v33

    move/from16 v6, v34

    move/from16 v5, v35

    move/from16 v4, v36

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_2e
    :goto_21
    return-void
.end method
