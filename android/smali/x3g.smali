.class public final Lx3g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrbe;


# instance fields
.field public final a:Ldz1;

.field public final b:Lv3g;

.field public c:Ljava/util/List;

.field public o:Lgz1;

.field public s0:F

.field public t0:I

.field public u0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lx3g;->c:Ljava/util/List;

    sget-object v1, Lgz1;->g:Lgz1;

    iput-object v1, p0, Lx3g;->o:Lgz1;

    const v1, 0x3d5a511a    # 0.0533f

    iput v1, p0, Lx3g;->s0:F

    const/4 v1, 0x0

    iput v1, p0, Lx3g;->t0:I

    const v2, 0x3da3d70a    # 0.08f

    iput v2, p0, Lx3g;->u0:F

    new-instance v2, Ldz1;

    invoke-direct {v2, p1}, Ldz1;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lx3g;->a:Ldz1;

    new-instance v3, Lv3g;

    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lx3g;->b:Lv3g;

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgz1;FIF)V
    .locals 6

    iput-object p2, p0, Lx3g;->o:Lgz1;

    iput p3, p0, Lx3g;->s0:F

    iput p4, p0, Lx3g;->t0:I

    iput p5, p0, Lx3g;->u0:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz3;

    iget-object v4, v3, Lxz3;->o:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx3g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput-object v0, p0, Lx3g;->c:Ljava/util/List;

    invoke-virtual {p0}, Lx3g;->c()V

    :cond_3
    iget-object v0, p0, Lx3g;->a:Ldz1;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ldz1;->a(Ljava/util/List;Lgz1;FIF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p2, p1, v0, v1}, Ls36;->B(FIII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const-string p0, "unset"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget p1, Lmaf;->a:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "%.2fpx"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 45

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lx3g;->o:Lgz1;

    iget v3, v3, Lgz1;->a:I

    invoke-static {v3}, Lju0;->J(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lx3g;->t0:I

    iget v5, v0, Lx3g;->s0:F

    invoke-virtual {v0, v4, v5}, Lx3g;->b(IF)Ljava/lang/String;

    move-result-object v4

    const v5, 0x3f99999a    # 1.2f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, v0, Lx3g;->o:Lgz1;

    iget v8, v7, Lgz1;->d:I

    const/4 v9, 0x2

    const-string v10, "unset"

    const/4 v11, 0x3

    iget v7, v7, Lgz1;->e:I

    if-eq v8, v1, :cond_3

    if-eq v8, v9, :cond_2

    if-eq v8, v11, :cond_1

    const/4 v12, 0x4

    if-eq v8, v12, :cond_0

    move-object v7, v10

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lju0;->J(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lmaf;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "-0.05em -0.05em 0.15em "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lju0;->J(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lmaf;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "0.06em 0.08em 0.15em "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lju0;->J(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lmaf;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "0.1em 0.12em 0.15em "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lju0;->J(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    sget v8, Lmaf;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {v8, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    filled-new-array {v3, v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    sget v4, Lmaf;->a:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    invoke-static {v4, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "default_bg"

    invoke-static {v4}, Lju0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lx3g;->o:Lgz1;

    iget v6, v6, Lgz1;->b:I

    invoke-static {v6}, Lju0;->J(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "background-color:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_1
    iget-object v12, v0, Lx3g;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_55

    iget-object v12, v0, Lx3g;->c:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz3;

    iget v13, v12, Lxz3;->s0:F

    const v14, -0x800001

    cmpl-float v15, v13, v14

    const/high16 v16, 0x42c80000    # 100.0f

    if-eqz v15, :cond_4

    mul-float v13, v13, v16

    goto :goto_2

    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    :goto_2
    const/16 v17, -0x64

    iget v15, v12, Lxz3;->t0:I

    if-eq v15, v1, :cond_6

    if-eq v15, v9, :cond_5

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    move/from16 v15, v17

    goto :goto_3

    :cond_6
    const/16 v15, -0x32

    :goto_3
    iget v11, v12, Lxz3;->X:F

    cmpl-float v18, v11, v14

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const-string v4, "%.2f%%"

    iget v14, v12, Lxz3;->A0:I

    if-eqz v18, :cond_e

    iget v5, v12, Lxz3;->Y:I

    if-eq v5, v1, :cond_c

    mul-float v11, v11, v16

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v11, v12, Lxz3;->Z:I

    if-ne v14, v1, :cond_9

    if-eq v11, v1, :cond_8

    if-eq v11, v9, :cond_7

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    move/from16 v11, v17

    goto :goto_4

    :cond_8
    const/16 v11, -0x32

    :goto_4
    neg-int v11, v11

    move/from16 v17, v11

    goto :goto_5

    :cond_9
    if-eq v11, v1, :cond_a

    if-eq v11, v9, :cond_b

    const/16 v17, 0x0

    goto :goto_5

    :cond_a
    const/16 v17, -0x32

    :cond_b
    :goto_5
    move-object/from16 v26, v5

    const/4 v1, 0x0

    const v5, 0x3f99999a    # 1.2f

    goto :goto_7

    :cond_c
    cmpl-float v5, v11, v20

    const-string v9, "%.2fem"

    if-ltz v5, :cond_d

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    const/4 v1, 0x0

    :goto_6
    const/16 v17, 0x0

    goto :goto_7

    :cond_d
    const v5, 0x3f99999a    # 1.2f

    neg-float v1, v11

    sub-float v1, v1, v19

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    iget v1, v0, Lx3g;->u0:F

    sub-float v19, v19, v1

    mul-float v19, v19, v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    const/4 v1, 0x0

    :goto_7
    iget v9, v12, Lxz3;->u0:F

    const v11, -0x800001

    cmpl-float v11, v9, v11

    if-eqz v11, :cond_f

    mul-float v9, v9, v16

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    move-object/from16 v28, v4

    goto :goto_9

    :cond_f
    const-string v4, "fit-content"

    goto :goto_8

    :goto_9
    const-string v4, "start"

    const-string v9, "end"

    const-string v11, "center"

    iget-object v5, v12, Lxz3;->b:Landroid/text/Layout$Alignment;

    if-nez v5, :cond_10

    move-object/from16 v21, v4

    move-object/from16 v29, v11

    const/4 v4, 0x2

    :goto_a
    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    sget-object v21, Lw3g;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v21, v5

    move-object/from16 v21, v4

    const/4 v4, 0x1

    if-eq v5, v4, :cond_12

    const/4 v4, 0x2

    if-eq v5, v4, :cond_11

    move-object/from16 v29, v11

    goto :goto_a

    :cond_11
    move-object/from16 v29, v9

    goto :goto_a

    :cond_12
    const/4 v4, 0x2

    move-object/from16 v29, v21

    goto :goto_a

    :goto_b
    if-eq v14, v5, :cond_14

    if-eq v14, v4, :cond_13

    const-string v4, "horizontal-tb"

    :goto_c
    move-object/from16 v30, v4

    goto :goto_d

    :cond_13
    const-string v4, "vertical-lr"

    goto :goto_c

    :cond_14
    const-string v4, "vertical-rl"

    goto :goto_c

    :goto_d
    iget v4, v12, Lxz3;->y0:I

    iget v5, v12, Lxz3;->z0:F

    invoke-virtual {v0, v4, v5}, Lx3g;->b(IF)Ljava/lang/String;

    move-result-object v31

    iget-boolean v4, v12, Lxz3;->w0:Z

    if-eqz v4, :cond_15

    iget v4, v12, Lxz3;->x0:I

    goto :goto_e

    :cond_15
    iget-object v4, v0, Lx3g;->o:Lgz1;

    iget v4, v4, Lgz1;->c:I

    :goto_e
    invoke-static {v4}, Lju0;->J(I)Ljava/lang/String;

    move-result-object v32

    const-string v4, "right"

    const-string v5, "top"

    const-string v22, "left"

    move-object/from16 v23, v4

    const/4 v4, 0x1

    if-eq v14, v4, :cond_1a

    const/4 v4, 0x2

    if-eq v14, v4, :cond_17

    if-eqz v1, :cond_16

    const-string v5, "bottom"

    :cond_16
    move-object/from16 v25, v5

    move-object/from16 v23, v22

    :goto_f
    const/4 v1, 0x2

    goto :goto_12

    :cond_17
    if-eqz v1, :cond_19

    :cond_18
    move-object/from16 v4, v23

    goto :goto_11

    :cond_19
    :goto_10
    move-object/from16 v4, v22

    :goto_11
    move-object/from16 v25, v4

    move-object/from16 v23, v5

    goto :goto_f

    :cond_1a
    if-eqz v1, :cond_18

    goto :goto_10

    :goto_12
    if-eq v14, v1, :cond_1c

    const/4 v1, 0x1

    if-ne v14, v1, :cond_1b

    goto :goto_13

    :cond_1b
    const-string v1, "width"

    move-object/from16 v27, v1

    goto :goto_14

    :cond_1c
    :goto_13
    const-string v1, "height"

    move-object/from16 v27, v1

    move/from16 v44, v17

    move/from16 v17, v15

    move/from16 v15, v44

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sget-object v4, Ljvd;->a:Ljava/util/regex/Pattern;

    const-string v4, "</span>"

    const-string v5, ";\'>"

    move-object/from16 v36, v9

    const-string v9, ""

    move-object/from16 v37, v11

    iget-object v11, v12, Lxz3;->a:Ljava/lang/CharSequence;

    if-nez v11, :cond_1d

    new-instance v1, Lyx4;

    invoke-direct {v1, v9}, Lyx4;-><init>(Ljava/lang/String;)V

    move-object/from16 v39, v2

    move-object/from16 v38, v4

    move-object/from16 v42, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v8

    move-object/from16 v22, v9

    :goto_15
    move/from16 v43, v14

    const/4 v5, 0x3

    goto/16 :goto_26

    :cond_1d
    move-object/from16 v22, v9

    instance-of v9, v11, Landroid/text/Spanned;

    if-nez v9, :cond_1e

    new-instance v1, Lyx4;

    invoke-static {v11}, Ljvd;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lyx4;-><init>(Ljava/lang/String;)V

    move-object/from16 v39, v2

    move-object/from16 v38, v4

    move-object/from16 v42, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v8

    goto :goto_15

    :cond_1e
    check-cast v11, Landroid/text/Spanned;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move-object/from16 v38, v4

    const-class v4, Landroid/text/style/BackgroundColorSpan;

    move-object/from16 v39, v2

    const/4 v2, 0x0

    invoke-interface {v11, v2, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_1f

    aget-object v24, v0, v4

    invoke-virtual/range {v24 .. v24}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v24

    move-object/from16 v33, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v4, v0

    move-object/from16 v0, v33

    goto :goto_16

    :cond_1f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v24, v2

    const/16 v2, 0xe

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "bg_"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lju0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lju0;->J(I)Ljava/lang/String;

    move-result-object v4

    sget v9, Lmaf;->a:I

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v24

    goto :goto_17

    :cond_20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v4, Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v11, v9, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v4, v2

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v4, :cond_48

    move/from16 v24, v4

    aget-object v4, v2, v9

    move-object/from16 v33, v2

    instance-of v2, v4, Landroid/text/style/StrikethroughSpan;

    const/16 v34, 0x0

    if-eqz v2, :cond_21

    const-string v35, "<span style=\'text-decoration:line-through;\'>"

    move-object/from16 v42, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v8

    :goto_19
    move/from16 v43, v14

    move-object/from16 v44, v35

    move/from16 v35, v1

    move-object/from16 v1, v44

    goto/16 :goto_1f

    :cond_21
    move-object/from16 v40, v6

    instance-of v6, v4, Landroid/text/style/ForegroundColorSpan;

    if-eqz v6, :cond_22

    move-object v6, v4

    check-cast v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v6

    invoke-static {v6}, Lju0;->J(I)Ljava/lang/String;

    move-result-object v6

    sget v35, Lmaf;->a:I

    sget-object v35, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v41, v8

    const-string v8, "<span style=\'color:"

    invoke-static {v8, v6, v5}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v42, v5

    goto :goto_19

    :cond_22
    move-object/from16 v41, v8

    instance-of v6, v4, Landroid/text/style/BackgroundColorSpan;

    if-eqz v6, :cond_23

    move-object v6, v4

    check-cast v6, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v6

    sget v8, Lmaf;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "<span class=\'bg_"

    move-object/from16 v42, v5

    const-string v5, "\'>"

    invoke-static {v6, v8, v5}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    goto :goto_19

    :cond_23
    move-object/from16 v42, v5

    instance-of v5, v4, Lco6;

    if-eqz v5, :cond_24

    const-string v35, "<span style=\'text-combine-upright:all;\'>"

    goto :goto_19

    :cond_24
    instance-of v5, v4, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v5, :cond_26

    move-object v5, v4

    check-cast v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v5

    int-to-float v5, v5

    goto :goto_1a

    :cond_25
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    :goto_1a
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget v6, Lmaf;->a:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v6, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    goto :goto_19

    :cond_26
    instance-of v5, v4, Landroid/text/style/RelativeSizeSpan;

    if-eqz v5, :cond_27

    move-object v5, v4

    check-cast v5, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v5}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v5

    mul-float v5, v5, v16

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget v6, Lmaf;->a:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "<span style=\'font-size:%.2f%%;\'>"

    invoke-static {v6, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_19

    :cond_27
    instance-of v5, v4, Landroid/text/style/TypefaceSpan;

    if-eqz v5, :cond_29

    move-object v5, v4

    check-cast v5, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v5}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_28

    sget v6, Lmaf;->a:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "<span style=\'font-family:\""

    const-string v8, "\";\'>"

    invoke-static {v6, v5, v8}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v35, v5

    goto/16 :goto_19

    :cond_28
    move-object/from16 v35, v34

    goto/16 :goto_19

    :cond_29
    instance-of v5, v4, Landroid/text/style/StyleSpan;

    if-eqz v5, :cond_2e

    move-object v5, v4

    check-cast v5, Landroid/text/style/StyleSpan;

    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2d

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2b

    :cond_2a
    :goto_1b
    move/from16 v35, v1

    move/from16 v43, v14

    move-object/from16 v1, v34

    goto/16 :goto_1f

    :cond_2b
    const-string v35, "<b><i>"

    goto/16 :goto_19

    :cond_2c
    const-string v35, "<i>"

    goto/16 :goto_19

    :cond_2d
    const-string v35, "<b>"

    goto/16 :goto_19

    :cond_2e
    instance-of v5, v4, Lmpc;

    if-eqz v5, :cond_32

    move-object v5, v4

    check-cast v5, Lmpc;

    iget v5, v5, Lmpc;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_31

    const/4 v6, 0x1

    if-eq v5, v6, :cond_30

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2f

    goto :goto_1b

    :cond_2f
    const-string v35, "<ruby style=\'ruby-position:under;\'>"

    goto/16 :goto_19

    :cond_30
    const-string v35, "<ruby style=\'ruby-position:over;\'>"

    goto/16 :goto_19

    :cond_31
    const-string v35, "<ruby style=\'ruby-position:unset;\'>"

    goto/16 :goto_19

    :cond_32
    instance-of v5, v4, Landroid/text/style/UnderlineSpan;

    if-eqz v5, :cond_33

    const-string v35, "<u>"

    goto/16 :goto_19

    :cond_33
    instance-of v5, v4, Lgpe;

    if-eqz v5, :cond_2a

    move-object v5, v4

    check-cast v5, Lgpe;

    iget v6, v5, Lgpe;->a:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v35, v1

    iget v1, v5, Lgpe;->b:I

    move/from16 v43, v14

    const/4 v14, 0x1

    if-eq v1, v14, :cond_35

    const/4 v14, 0x2

    if-eq v1, v14, :cond_34

    goto :goto_1c

    :cond_34
    const-string v1, "open "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_35
    const/4 v14, 0x2

    const-string v1, "filled "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1c
    if-eqz v6, :cond_39

    const/4 v1, 0x1

    if-eq v6, v1, :cond_38

    if-eq v6, v14, :cond_37

    const/4 v1, 0x3

    if-eq v6, v1, :cond_36

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_36
    const-string v1, "sesame"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_37
    const-string v1, "dot"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_38
    const-string v1, "circle"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_39
    const-string v1, "none"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v5, v5, Lgpe;->c:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3a

    const-string v5, "over right"

    goto :goto_1e

    :cond_3a
    const-string v5, "under left"

    :goto_1e
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    sget v5, Lmaf;->a:I

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {v5, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1f
    if-nez v2, :cond_3b

    instance-of v2, v4, Landroid/text/style/ForegroundColorSpan;

    if-nez v2, :cond_3b

    instance-of v2, v4, Landroid/text/style/BackgroundColorSpan;

    if-nez v2, :cond_3b

    instance-of v2, v4, Lco6;

    if-nez v2, :cond_3b

    instance-of v2, v4, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v2, :cond_3b

    instance-of v2, v4, Landroid/text/style/RelativeSizeSpan;

    if-nez v2, :cond_3b

    instance-of v2, v4, Lgpe;

    if-eqz v2, :cond_3c

    :cond_3b
    const/4 v5, 0x3

    goto/16 :goto_21

    :cond_3c
    instance-of v2, v4, Landroid/text/style/TypefaceSpan;

    if-eqz v2, :cond_3e

    move-object v2, v4

    check-cast v2, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v2}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    move-object/from16 v34, v38

    :cond_3d
    move-object/from16 v2, v34

    const/4 v5, 0x3

    goto :goto_22

    :cond_3e
    instance-of v2, v4, Landroid/text/style/StyleSpan;

    if-eqz v2, :cond_43

    move-object v2, v4

    check-cast v2, Landroid/text/style/StyleSpan;

    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_42

    const/4 v5, 0x2

    if-eq v2, v5, :cond_41

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3f

    goto :goto_20

    :cond_3f
    const-string v34, "</i></b>"

    :cond_40
    :goto_20
    move-object/from16 v2, v34

    goto :goto_22

    :cond_41
    const/4 v5, 0x3

    const-string v34, "</i>"

    goto :goto_20

    :cond_42
    const/4 v5, 0x3

    const-string v34, "</b>"

    goto :goto_20

    :cond_43
    const/4 v5, 0x3

    instance-of v2, v4, Lmpc;

    if-eqz v2, :cond_44

    move-object v2, v4

    check-cast v2, Lmpc;

    iget-object v2, v2, Lmpc;->a:Ljava/lang/String;

    invoke-static {v2}, Ljvd;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x10

    invoke-static {v6, v2}, Lrh4;->e(ILjava/lang/String;)I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "<rt>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</rt></ruby>"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    goto :goto_20

    :cond_44
    instance-of v2, v4, Landroid/text/style/UnderlineSpan;

    if-eqz v2, :cond_40

    const-string v34, "</u>"

    goto :goto_20

    :goto_21
    move-object/from16 v2, v38

    :goto_22
    invoke-interface {v11, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v11, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz v1, :cond_47

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lhvd;

    invoke-direct {v8, v1, v6, v4, v2}, Lhvd;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livd;

    if-nez v1, :cond_45

    new-instance v1, Livd;

    invoke-direct {v1}, Livd;-><init>()V

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_45
    iget-object v1, v1, Livd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livd;

    if-nez v1, :cond_46

    new-instance v1, Livd;

    invoke-direct {v1}, Livd;-><init>()V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_46
    iget-object v1, v1, Livd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    const/4 v1, 0x1

    add-int/2addr v9, v1

    move/from16 v4, v24

    move-object/from16 v2, v33

    move/from16 v1, v35

    move-object/from16 v6, v40

    move-object/from16 v8, v41

    move-object/from16 v5, v42

    move/from16 v14, v43

    goto/16 :goto_18

    :cond_48
    move-object/from16 v42, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v8

    move/from16 v43, v14

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_23
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_4b

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-interface {v11, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljvd;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Livd;

    iget-object v8, v4, Livd;->b:Ljava/util/ArrayList;

    sget-object v9, Lhvd;->f:Lye4;

    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v8, v4, Livd;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhvd;

    iget-object v9, v9, Lhvd;->d:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_49
    iget-object v4, v4, Livd;->a:Ljava/util/ArrayList;

    sget-object v8, Lhvd;->e:Lye4;

    invoke-static {v4, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhvd;

    iget-object v8, v8, Lhvd;->c:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_4a
    const/4 v8, 0x1

    add-int/2addr v2, v8

    move v4, v6

    goto :goto_23

    :cond_4b
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v11, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljvd;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lyx4;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lyx4;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    :goto_26
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4d

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_28

    :cond_4c
    const/4 v2, 0x0

    goto :goto_29

    :cond_4d
    :goto_28
    const/4 v2, 0x1

    :goto_29
    invoke-static {v2}, Lnp8;->f(Z)V

    goto :goto_27

    :cond_4e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    iget v2, v12, Lxz3;->B0:F

    cmpl-float v4, v2, v20

    if-eqz v4, :cond_51

    move/from16 v6, v43

    const/4 v4, 0x2

    if-eq v6, v4, :cond_50

    const/4 v4, 0x1

    if-ne v6, v4, :cond_4f

    goto :goto_2a

    :cond_4f
    const-string v4, "skewX"

    goto :goto_2b

    :cond_50
    :goto_2a
    const-string v4, "skewY"

    :goto_2b
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget v4, Lmaf;->a:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s(%.2fdeg)"

    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_2c

    :cond_51
    move-object/from16 v35, v22

    :goto_2c
    move-object/from16 v22, v0

    filled-new-array/range {v22 .. v35}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v39

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<span class=\'default_bg\'>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lyx4;->a:Ljava/lang/String;

    iget-object v1, v12, Lxz3;->c:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_54

    sget-object v4, Lw3g;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_53

    const/4 v4, 0x2

    if-eq v1, v4, :cond_52

    move-object/from16 v1, v37

    goto :goto_2d

    :cond_52
    move-object/from16 v1, v36

    goto :goto_2d

    :cond_53
    const/4 v4, 0x2

    move-object/from16 v1, v21

    :goto_2d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "<span style=\'display:inline-block; text-align:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_54
    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2e
    const-string v0, "</span></div>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    add-int/2addr v7, v0

    move v1, v0

    move v9, v4

    move v11, v5

    move-object/from16 v6, v40

    move-object/from16 v8, v41

    const v5, 0x3f99999a    # 1.2f

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_55
    const-string v0, "</div></body></html>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<html><head><style>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_56
    const-string v1, "</style></head>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/html"

    const-string v2, "base64"

    move-object/from16 v3, p0

    iget-object v3, v3, Lx3g;->b:Lv3g;

    invoke-virtual {v3, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx3g;->c()V

    :cond_0
    return-void
.end method
