.class public final Lxs5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Lst1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:Lre6;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lrs5;

.field public p:Lts5;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public t:Llq1;

.field public u:Llq1;

.field public v:Z

.field public w:Lws5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Lxs5;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Lst1;Lzh6;Lq6d;Lbj6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxs5;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lxs5;->e:Landroid/util/Rational;

    iput-boolean v0, p0, Lxs5;->g:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lxs5;->h:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lxs5;->k:J

    iput-boolean v0, p0, Lxs5;->l:Z

    iput-boolean v0, p0, Lxs5;->m:Z

    const/4 v2, 0x1

    iput v2, p0, Lxs5;->n:I

    iput-object v1, p0, Lxs5;->o:Lrs5;

    iput-object v1, p0, Lxs5;->p:Lts5;

    sget-object v2, Lxs5;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lxs5;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lxs5;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lxs5;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Lxs5;->t:Llq1;

    iput-object v1, p0, Lxs5;->u:Llq1;

    iput-boolean v0, p0, Lxs5;->v:Z

    iput-object v1, p0, Lxs5;->w:Lws5;

    iput-object p1, p0, Lxs5;->a:Lst1;

    iput-object p3, p0, Lxs5;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lxs5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lre6;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p4}, Lre6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxs5;->f:Lre6;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lxs5;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lu40;

    invoke-direct {v0}, Lu40;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu40;->b:Z

    iget v1, p0, Lxs5;->n:I

    iput v1, v0, Lu40;->c:I

    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Lcv1;->v0(Landroid/hardware/camera2/CaptureRequest$Key;)Laa0;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lcv1;->v0(Landroid/hardware/camera2/CaptureRequest$Key;)Laa0;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lcv1;

    invoke-static {v1}, Lwma;->a(Lce3;)Lwma;

    move-result-object p2

    const/16 v1, 0x8

    invoke-direct {p1, v1, p2}, Lre6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lu40;->c(Lce3;)V

    iget-object p0, p0, Lxs5;->a:Lst1;

    invoke-virtual {v0}, Lu40;->d()Lkz1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lst1;->z(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lxs5;->p:Lts5;

    iget-object v1, p0, Lxs5;->a:Lst1;

    iget-object v2, v1, Lst1;->b:Lqt1;

    iget-object v2, v2, Lqt1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxs5;->u:Llq1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v4, "Cancelled by another cancelFocusAndMetering()"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Llq1;->d(Ljava/lang/Throwable;)Z

    iput-object v2, p0, Lxs5;->u:Llq1;

    :cond_0
    iget-object v0, p0, Lxs5;->o:Lrs5;

    iget-object v3, v1, Lst1;->b:Lqt1;

    iget-object v3, v3, Lqt1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxs5;->t:Llq1;

    if-eqz v0, :cond_1

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v4, "Cancelled by cancelFocusAndMetering()"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Llq1;->d(Ljava/lang/Throwable;)Z

    iput-object v2, p0, Lxs5;->t:Llq1;

    :cond_1
    iput-object v2, p0, Lxs5;->u:Llq1;

    iget-object v0, p0, Lxs5;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lxs5;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v0, p0, Lxs5;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lxs5;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v0, p0, Lxs5;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v0

    const/4 v2, 0x0

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0, v3, v2}, Lxs5;->a(ZZ)V

    :cond_5
    sget-object v0, Lxs5;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lxs5;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lxs5;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lxs5;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean v2, p0, Lxs5;->g:Z

    invoke-virtual {v1}, Lst1;->A()J

    move-result-wide v2

    iget-object v0, p0, Lxs5;->u:Llq1;

    if-eqz v0, :cond_7

    iget v0, p0, Lxs5;->n:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v4, 0x4

    :cond_6
    invoke-virtual {v1, v4}, Lst1;->u(I)I

    move-result v0

    new-instance v4, Lts5;

    invoke-direct {v4, v0, v2, v3, p0}, Lts5;-><init>(IJLxs5;)V

    iput-object v4, p0, Lxs5;->p:Lts5;

    invoke-virtual {v1, v4}, Lst1;->p(Lrt1;)V

    :cond_7
    return-void
.end method

.method public final c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 20

    move/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/Rational;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu99;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v6, v5, Lu99;->a:F

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_9

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v9, v6, v8

    if-gtz v9, :cond_9

    iget v9, v5, Lu99;->b:F

    cmpl-float v7, v9, v7

    if-ltz v7, :cond_9

    cmpg-float v7, v9, v8

    if-gtz v7, :cond_9

    iget-object v7, v5, Lu99;->d:Landroid/util/Rational;

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v7, p3

    :goto_1
    const/4 v10, 0x1

    move-object/from16 v11, p0

    iget-object v12, v11, Lxs5;->f:Lre6;

    move/from16 v13, p5

    if-ne v13, v10, :cond_4

    iget-object v10, v12, Lre6;->b:Ljava/lang/Object;

    check-cast v10, Lbj6;

    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v10, v12}, Lbj6;->d(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Landroid/graphics/PointF;

    sub-float v6, v8, v6

    invoke-direct {v10, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_2
    invoke-virtual {v7, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v7, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v6

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    if-lez v6, :cond_6

    invoke-virtual {v7}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v18

    div-double v6, v6, v18

    double-to-float v6, v6

    float-to-double v8, v6

    sub-double v8, v8, v16

    div-double/2addr v8, v14

    double-to-float v7, v8

    iget v8, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v6

    mul-float/2addr v8, v7

    iput v8, v10, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    div-double/2addr v8, v6

    double-to-float v6, v8

    float-to-double v7, v6

    sub-double v7, v7, v16

    div-double/2addr v7, v14

    double-to-float v7, v7

    iget v8, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v6

    mul-float/2addr v8, v7

    iput v8, v10, Landroid/graphics/PointF;->x:F

    :cond_7
    :goto_3
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v10, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v7, v6

    float-to-int v6, v7

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    float-to-int v7, v8

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    iget v5, v5, Lu99;->c:F

    mul-float/2addr v8, v5

    float-to-int v8, v8

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v5, v9

    float-to-int v5, v5

    new-instance v9, Landroid/graphics/Rect;

    div-int/lit8 v8, v8, 0x2

    sub-int v10, v6, v8

    div-int/lit8 v5, v5, 0x2

    sub-int v12, v7, v5

    add-int/2addr v6, v8

    add-int/2addr v7, v5

    invoke-direct {v9, v10, v12, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v9, Landroid/graphics/Rect;->left:I

    iget v5, v9, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v9, Landroid/graphics/Rect;->right:I

    iget v5, v9, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v9, Landroid/graphics/Rect;->top:I

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v6, 0x3e8

    invoke-direct {v5, v9, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object/from16 v11, p0

    move/from16 v13, p5

    goto/16 :goto_0

    :cond_a
    :goto_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Llq1;)V
    .locals 4

    iget-boolean v0, p0, Lxs5;->d:Z

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Llq1;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    new-instance v0, Lu40;

    invoke-direct {v0}, Lu40;-><init>()V

    iget v1, p0, Lxs5;->n:I

    iput v1, v0, Lu40;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu40;->b:Z

    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Lcv1;->v0(Landroid/hardware/camera2/CaptureRequest$Key;)Laa0;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    new-instance v1, Lcv1;

    invoke-static {v2}, Lwma;->a(Lce3;)Lwma;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, Lre6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lu40;->c(Lce3;)V

    new-instance v1, Lru1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lru1;-><init>(Llq1;I)V

    invoke-virtual {v0, v1}, Lu40;->b(Liv1;)V

    iget-object p0, p0, Lxs5;->a:Lst1;

    invoke-virtual {v0}, Lu40;->d()Lkz1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lst1;->z(Ljava/util/List;)V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-boolean v0, p0, Lxs5;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lu40;

    invoke-direct {v0}, Lu40;-><init>()V

    iget v1, p0, Lxs5;->n:I

    iput v1, v0, Lu40;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu40;->b:Z

    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Lcv1;->v0(Landroid/hardware/camera2/CaptureRequest$Key;)Laa0;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lxs5;->a:Lst1;

    iget-object v3, v3, Lst1;->e:Lxv1;

    invoke-static {v3, v1}, Lst1;->t(Lxv1;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lbe3;->b:Lbe3;

    invoke-static {p1}, Lcv1;->v0(Landroid/hardware/camera2/CaptureRequest$Key;)Laa0;

    move-result-object p1

    invoke-virtual {v2, p1, v3, v1}, Lmi9;->d(Laa0;Lbe3;Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lcv1;

    invoke-static {v2}, Lwma;->a(Lce3;)Lwma;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {p1, v2, v1}, Lre6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lu40;->c(Lce3;)V

    new-instance p1, Lru1;

    invoke-direct {p1}, Lru1;-><init>()V

    invoke-virtual {v0, p1}, Lu40;->b(Liv1;)V

    iget-object p0, p0, Lxs5;->a:Lst1;

    invoke-virtual {v0}, Lu40;->d()Lkz1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lst1;->z(Ljava/util/List;)V

    return-void
.end method
