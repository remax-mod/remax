.class public final Lr20;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final t:I


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:J

.field public k:Z

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Landroid/graphics/RectF;

.field public p:Landroid/animation/ValueAnimator;

.field public final q:Lq20;

.field public final r:Lq20;

.field public final s:Lb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvl;->o:Lvl;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljtb;->attach_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lr20;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lwoc;->m0:I

    invoke-direct {p0, p1, v0}, Lr20;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    sget v0, Lr20;->t:I

    iput v0, p0, Lr20;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lr20;->e:I

    const/16 v1, 0x10e

    .line 5
    iput v1, p0, Lr20;->f:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lr20;->j:J

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lr20;->k:Z

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lr20;->o:Landroid/graphics/RectF;

    .line 9
    new-instance v2, Lq20;

    invoke-direct {v2, p0, v0}, Lq20;-><init>(Lr20;I)V

    iput-object v2, p0, Lr20;->q:Lq20;

    .line 10
    new-instance v0, Lq20;

    invoke-direct {v0, p0, v1}, Lq20;-><init>(Lr20;I)V

    iput-object v0, p0, Lr20;->r:Lq20;

    .line 11
    new-instance v0, Lb;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p0}, Lb;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lr20;->s:Lb;

    .line 12
    invoke-static {}, Lbk4;->b()Lbk4;

    move-result-object v0

    iget v0, v0, Lbk4;->b:I

    iput v0, p0, Lr20;->a:I

    .line 13
    sget-object v2, Lsme;->a0:Lkhe;

    invoke-static {p1}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v2

    .line 14
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lr20;->l:Landroid/graphics/Paint;

    .line 15
    iget v4, v2, Lsme;->r:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget v2, v2, Lsme;->t:I

    if-lez p2, :cond_0

    .line 18
    invoke-static {p2, v2, p1}, Lngg;->u(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lr20;->n:Landroid/graphics/drawable/Drawable;

    .line 19
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lr20;->m:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p0, v0

    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static synthetic a(Lr20;)V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-boolean v1, v0, Lr20;->k:Z

    if-eqz v1, :cond_14

    iget v1, v0, Lr20;->b:I

    const/16 v2, 0x2710

    if-ne v1, v2, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lr20;->j:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x96

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lr20;->invalidateSelf()V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v1, v8

    int-to-float v3, v9

    iget v4, v0, Lr20;->c:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, v0, Lr20;->l:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lr20;->c()Z

    move-result v1

    iget-object v6, v0, Lr20;->m:Landroid/graphics/Paint;

    iget v3, v0, Lr20;->a:I

    iget-object v10, v0, Lr20;->o:Landroid/graphics/RectF;

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lr20;->k:Z

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v0, Lr20;->i:J

    sub-long v13, v11, v13

    iput-wide v11, v0, Lr20;->i:J

    iget v1, v0, Lr20;->f:I

    int-to-float v11, v1

    long-to-float v12, v13

    const/high16 v13, 0x41f00000    # 30.0f

    div-float/2addr v12, v13

    const/high16 v13, 0x41200000    # 10.0f

    mul-float/2addr v13, v12

    add-float/2addr v13, v11

    float-to-int v11, v13

    sub-int v1, v11, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v13, 0x168

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-le v1, v13, :cond_3

    iput-boolean v15, v0, Lr20;->h:Z

    iput v14, v0, Lr20;->f:I

    iput v14, v0, Lr20;->e:I

    goto/16 :goto_7

    :cond_3
    iget-boolean v1, v0, Lr20;->h:Z

    const/high16 v16, 0x43480000    # 200.0f

    if-eqz v1, :cond_4

    iget v5, v0, Lr20;->e:I

    int-to-float v5, v5

    mul-float v12, v12, v16

    add-float/2addr v12, v5

    float-to-int v5, v12

    goto :goto_0

    :cond_4
    iget v5, v0, Lr20;->e:I

    int-to-float v5, v5

    mul-float v12, v12, v16

    sub-float/2addr v5, v12

    float-to-int v5, v5

    :goto_0
    iget v12, v0, Lr20;->b:I

    if-eqz v12, :cond_5

    iget v4, v0, Lr20;->e:I

    iget v13, v0, Lr20;->g:I

    if-ne v4, v13, :cond_5

    move v4, v15

    goto :goto_1

    :cond_5
    move v4, v14

    :goto_1
    const/16 v13, 0x10e

    if-eqz v4, :cond_6

    iget v15, v0, Lr20;->f:I

    if-ne v15, v13, :cond_6

    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    move v15, v14

    :goto_2
    if-eqz v12, :cond_a

    if-nez v4, :cond_8

    if-eqz v1, :cond_7

    iget v1, v0, Lr20;->e:I

    iget v14, v0, Lr20;->g:I

    if-ge v1, v14, :cond_8

    if-lt v5, v14, :cond_8

    iput v14, v0, Lr20;->e:I

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    iget v1, v0, Lr20;->e:I

    iget v14, v0, Lr20;->g:I

    if-le v1, v14, :cond_8

    if-gt v5, v14, :cond_8

    iput v14, v0, Lr20;->e:I

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    iget v1, v0, Lr20;->f:I

    if-ge v1, v13, :cond_9

    if-lt v11, v13, :cond_9

    iput v13, v0, Lr20;->f:I

    const/4 v15, 0x1

    :cond_9
    if-eqz v15, :cond_a

    iget v1, v0, Lr20;->g:I

    iput v1, v0, Lr20;->b:I

    invoke-virtual {v0, v12}, Lr20;->onLevelChange(I)Z

    goto :goto_7

    :cond_a
    if-nez v4, :cond_b

    iput v5, v0, Lr20;->e:I

    :cond_b
    iput v11, v0, Lr20;->f:I

    iget v1, v0, Lr20;->e:I

    if-le v1, v2, :cond_d

    sub-int/2addr v1, v2

    sub-int/2addr v2, v1

    iput v2, v0, Lr20;->e:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr20;->h:Z

    :cond_c
    :goto_5
    const/16 v1, 0x168

    goto :goto_6

    :cond_d
    if-gez v1, :cond_c

    neg-int v1, v1

    iput v1, v0, Lr20;->e:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr20;->h:Z

    goto :goto_5

    :goto_6
    if-lt v11, v1, :cond_e

    sub-int/2addr v11, v1

    iput v11, v0, Lr20;->f:I

    :cond_e
    :goto_7
    iget v1, v0, Lr20;->e:I

    int-to-float v1, v1

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_f

    const v1, 0x43b38000    # 359.0f

    :cond_f
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_10
    move v4, v1

    iget v1, v0, Lr20;->c:I

    div-int/lit8 v2, v1, 0x2

    sub-int v2, v8, v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-int/lit8 v5, v1, 0x2

    sub-int v5, v9, v5

    add-int/2addr v5, v3

    int-to-float v5, v5

    div-int/lit8 v11, v1, 0x2

    add-int/2addr v11, v8

    sub-int/2addr v11, v3

    int-to-float v11, v11

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v9

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v10, v2, v5, v11, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v0, Lr20;->f:I

    int-to-float v3, v1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_11
    iget v1, v0, Lr20;->c:I

    div-int/lit8 v2, v1, 0x2

    sub-int v2, v8, v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-int/lit8 v4, v1, 0x2

    sub-int v4, v9, v4

    add-int/2addr v4, v3

    int-to-float v4, v4

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v8

    sub-int/2addr v5, v3

    int-to-float v5, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v9

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v10, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v0, Lr20;->b:I

    int-to-float v1, v1

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v4, v1, v2

    const/4 v5, 0x0

    const/high16 v3, 0x43870000    # 270.0f

    move-object/from16 v1, p1

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_8
    iget-object v1, v0, Lr20;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget v3, v0, Lr20;->c:I

    div-int/lit8 v4, v3, 0x2

    if-le v2, v4, :cond_12

    div-int/lit8 v3, v3, 0x2

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :goto_9
    div-int/lit8 v3, v3, 0x2

    sub-int v2, v8, v3

    sub-int v4, v9, v3

    add-int/2addr v8, v3

    add-int/2addr v9, v3

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lr20;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lr20;->invalidateSelf()V

    :cond_14
    :goto_a
    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lr20;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Lr20;->g:I

    iget v1, p0, Lr20;->e:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Lr20;->f:I

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr20;->b(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lr20;->c:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Lr20;->c:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final invalidateSelf()V
    .locals 3

    iget-object v0, p0, Lr20;->s:Lb;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 8

    iget v0, p0, Lr20;->b:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput p1, p0, Lr20;->g:I

    iget v0, p0, Lr20;->f:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    iput p1, p0, Lr20;->e:I

    :cond_0
    int-to-float v0, p1

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    const v1, -0x42333333    # -0.1f

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr20;->k:Z

    goto/16 :goto_2

    :cond_1
    const v1, -0x41b33333    # -0.2f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lr20;->k:Z

    goto/16 :goto_2

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x96

    add-long/2addr v0, v3

    iput-wide v0, p0, Lr20;->j:J

    :cond_3
    invoke-virtual {p0}, Lr20;->c()Z

    move-result v0

    iget-object v1, p0, Lr20;->r:Lq20;

    iget-object v3, p0, Lr20;->q:Lq20;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_8

    iget v0, p0, Lr20;->b:I

    if-lt p1, v0, :cond_8

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lr20;->p:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lr20;->p:Landroid/animation/ValueAnimator;

    new-instance v6, Lz00;

    const/4 v7, 0x1

    invoke-direct {v6, v7, p0}, Lz00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lr20;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lr20;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_0
    iget-object v0, p0, Lr20;->p:Landroid/animation/ValueAnimator;

    iget v6, p0, Lr20;->b:I

    filled-new-array {v6, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lr20;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_8
    :goto_1
    iput p1, p0, Lr20;->b:I

    iget-object p1, p0, Lr20;->p:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_a

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lr20;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lr20;->invalidateSelf()V

    return v2
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-boolean p1, p0, Lr20;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sget p2, Lr20;->t:I

    if-ge p1, p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lr20;->c:I

    :cond_0
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-boolean v0, p0, Lr20;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget v1, Lr20;->t:I

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lr20;->c:I

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
