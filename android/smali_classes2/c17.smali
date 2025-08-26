.class public final Lc17;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lov0;


# static fields
.field public static final synthetic v0:I


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public o:Lz07;

.field public final s0:Lqv0;

.field public t0:Lb17;

.field public final u0:Lp44;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lc17;->a:F

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lc17;->b:F

    new-instance p1, Lqv0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lqv0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc17;->s0:Lqv0;

    new-instance v0, Lp44;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, v1, v2}, Lp44;-><init>(J)V

    iput-object v0, p0, Lc17;->u0:Lp44;

    invoke-virtual {p1, p0}, Lqv0;->setClickListener(Lov0;)V

    sget v0, Lmda;->L:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(JLz07;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v2, p1

    move/from16 v4, p4

    iput-wide v2, v0, Lc17;->c:J

    iput-object v1, v0, Lc17;->o:Lz07;

    iget v2, v0, Lc17;->a:F

    iget v3, v0, Lc17;->b:F

    iget-object v0, v0, Lc17;->s0:Lqv0;

    iget-object v13, v0, Lqv0;->w0:Lic7;

    new-instance v14, Lf;

    const-class v8, Lqv0;

    const-string v9, "bindLoading"

    const/4 v6, 0x1

    const-string v10, "bindLoading(Lru/ok/tamtam/models/bots/Keyboard;)V"

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v5, v14

    move-object v7, v0

    invoke-direct/range {v5 .. v12}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v5, v1, Lz07;->a:Ljava/util/List;

    if-nez v13, :cond_0

    :goto_0
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_0
    check-cast v13, Lz07;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v13, Lz07;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-eq v8, v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v8, :cond_5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llv0;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llv0;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-eq v13, v15, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    invoke-virtual {v12, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lfv0;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Llv0;

    invoke-virtual {v7, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfv0;

    move/from16 p2, v8

    iget-boolean v8, v6, Lfv0;->s0:Z

    move-object/from16 v16, v9

    iget-boolean v9, v7, Lfv0;->s0:Z

    if-eq v8, v9, :cond_3

    invoke-virtual {v6, v7}, Lfv0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v14, v1}, Lf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, p2

    move-object/from16 v9, v16

    goto :goto_2

    :cond_4
    move/from16 p2, v8

    move-object/from16 v16, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v11, :cond_6

    goto/16 :goto_f

    :cond_6
    iget-object v6, v0, Lqv0;->w0:Lic7;

    if-eqz v6, :cond_7

    check-cast v6, Lz07;

    invoke-virtual {v6, v1}, Lz07;->a(Lic7;)Z

    move-result v6

    :goto_4
    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    xor-int/2addr v6, v7

    if-nez v6, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_f

    :cond_8
    const/4 v6, 0x0

    iput-boolean v6, v0, Lqv0;->Q0:Z

    iput-object v1, v0, Lqv0;->w0:Lic7;

    iput-boolean v4, v0, Lqv0;->R0:Z

    sget-object v1, Lqp4;->u0:Lpq9;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v4

    invoke-interface {v4}, Lfka;->a()Lnr2;

    move-result-object v4

    invoke-interface {v4}, Lnr2;->s()Lv83;

    move-result-object v4

    iget-object v4, v4, Lv83;->b:Lm73;

    iget v4, v4, Lm73;->e:I

    iget-object v6, v0, Lqv0;->x0:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_14

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llv0;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    if-nez v7, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v16, v9

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v15, :cond_13

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lfv0;

    if-nez v9, :cond_c

    const/16 v18, 0x1

    goto :goto_a

    :cond_c
    const/16 v18, 0x0

    :goto_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    if-ne v9, v12, :cond_d

    move/from16 v19, v14

    goto :goto_b

    :cond_d
    const/16 v19, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v14

    if-ne v7, v12, :cond_e

    const/4 v12, 0x1

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    :goto_c
    const/high16 v14, -0x40800000    # -1.0f

    cmpg-float v17, v2, v14

    if-nez v17, :cond_f

    cmpg-float v14, v3, v14

    if-nez v14, :cond_f

    const/4 v12, 0x0

    move-object/from16 p2, v5

    move-object/from16 v20, v12

    const/16 v21, 0x1

    goto :goto_e

    :cond_f
    const/4 v14, 0x4

    move-object/from16 p2, v5

    new-array v5, v14, [F

    const/16 v17, 0x0

    aput v3, v5, v17

    const/16 v21, 0x1

    aput v3, v5, v21

    const/16 v20, 0x2

    aput v3, v5, v20

    const/16 v22, 0x3

    aput v3, v5, v22

    if-eqz v12, :cond_12

    if-eqz v18, :cond_10

    if-eqz v19, :cond_10

    new-array v5, v14, [F

    aput v3, v5, v17

    aput v3, v5, v21

    aput v2, v5, v20

    aput v2, v5, v22

    goto :goto_d

    :cond_10
    if-eqz v18, :cond_11

    new-array v5, v14, [F

    aput v3, v5, v17

    aput v3, v5, v21

    aput v3, v5, v20

    aput v2, v5, v22

    goto :goto_d

    :cond_11
    if-eqz v19, :cond_12

    new-array v5, v14, [F

    aput v3, v5, v17

    aput v3, v5, v21

    aput v2, v5, v20

    aput v3, v5, v22

    :cond_12
    :goto_d
    move-object/from16 v20, v5

    :goto_e
    new-instance v5, Ljq0;

    new-instance v14, La20;

    invoke-direct {v14}, La20;-><init>()V

    move-object v12, v5

    move/from16 v22, v15

    move/from16 v15, v16

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-direct/range {v12 .. v20}, Ljq0;-><init>(Lfv0;La20;IZZZZ[F)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/16 v16, -0x1

    move-object/from16 v5, p2

    move/from16 v15, v22

    goto/16 :goto_9

    :cond_13
    move-object/from16 p2, v5

    const/16 v21, 0x1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    :cond_14
    iput-object v4, v0, Lqv0;->v0:Ljava/util/ArrayList;

    iget-object v2, v0, Lqv0;->L0:Lsz6;

    if-nez v2, :cond_15

    new-instance v2, Lsz6;

    invoke-direct {v2}, Lsz6;-><init>()V

    invoke-virtual {v1, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->e()Lcf6;

    move-result-object v1

    iget-object v1, v1, Lcf6;->e:Lff6;

    iget-object v1, v1, Lff6;->a:Lgf6;

    iget v1, v1, Lgf6;->a:I

    const/4 v3, 0x0

    filled-new-array {v3, v1}, [I

    move-result-object v1

    iput-object v1, v2, Lsz6;->b:[I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, v0, Lqv0;->L0:Lsz6;

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_f
    return-void
.end method

.method public final setClickListener(Lb17;)V
    .locals 0

    iput-object p1, p0, Lc17;->t0:Lb17;

    return-void
.end method
