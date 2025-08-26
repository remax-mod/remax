.class public Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lgqb;


# static fields
.field public static Q0:I = 0x0

.field public static R0:F = 1.0f

.field public static S0:F = 1.0f


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:F

.field public E0:J

.field public F0:Z

.field public final G0:Landroid/util/LongSparseArray;

.field public H0:Landroid/graphics/Rect;

.field public I0:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public J0:Lsd7;

.field public final K0:Landroid/graphics/Paint;

.field public L0:I

.field public M0:F

.field public N0:J

.field public final O0:Lbk4;

.field public final P0:Z

.field public final a:I

.field public final b:I

.field public final c:I

.field public o:Lu3a;

.field public final s0:I

.field public final t0:Landroid/graphics/Paint;

.field public u0:I

.field public v0:Lf5b;

.field public w0:Laq0;

.field public x0:Laq0;

.field public y0:Z

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lbk4;->b()Lbk4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->O0:Lbk4;

    iget p2, p1, Lbk4;->h:I

    iput p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a:I

    iget v1, p1, Lbk4;->e:I

    iput v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b:I

    add-int/2addr p2, v1

    iput p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->t0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lsme;->a0:Lkhe;

    invoke-static {v1}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v1

    iget v2, v1, Lsme;->m:I

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v3}, Lote;->b0(IF)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->K0:Landroid/graphics/Paint;

    iget v1, v1, Lsme;->m:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p1, p1, Lbk4;->z:I

    iput p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->s0:I

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->P0:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->u0:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    invoke-virtual {v0}, Laq0;->b()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    invoke-virtual {v2}, Laq0;->b()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    invoke-virtual {v2}, Laq0;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Laq0;->e(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    invoke-virtual {v0}, Laq0;->b()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    invoke-virtual {v0, v2}, Laq0;->e(F)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    invoke-virtual {v0}, Laq0;->b()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    invoke-virtual {v2}, Laq0;->b()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    invoke-virtual {v2}, Laq0;->b()F

    move-result v2

    iget v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Laq0;->e(F)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    invoke-virtual {v0}, Laq0;->b()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    invoke-virtual {v2}, Laq0;->b()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    invoke-virtual {v2}, Laq0;->b()F

    move-result v2

    iget v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Laq0;->e(F)V

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    invoke-virtual {v0}, Laq0;->b()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    invoke-virtual {v2}, Laq0;->b()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    invoke-virtual {v2}, Laq0;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Laq0;->e(F)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    invoke-virtual {v0}, Laq0;->b()F

    move-result v0

    sget v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->R0:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    invoke-virtual {v0, v2}, Laq0;->e(F)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    invoke-virtual {v0}, Laq0;->b()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    invoke-virtual {v2}, Laq0;->b()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    invoke-virtual {v2}, Laq0;->b()F

    move-result v2

    iget v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Laq0;->e(F)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    invoke-virtual {v0}, Laq0;->b()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    invoke-virtual {v2}, Laq0;->b()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    invoke-virtual {v2}, Laq0;->b()F

    move-result v2

    iget v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Laq0;->e(F)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->v0:Lf5b;

    invoke-virtual {v0}, Lf5b;->a()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    invoke-virtual {v2}, Laq0;->b()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->v0:Lf5b;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    invoke-virtual {v2}, Laq0;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Lf5b;->c(F)V

    iput-boolean v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Z

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->v0:Lf5b;

    invoke-virtual {v0}, Lf5b;->a()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    invoke-virtual {v2}, Laq0;->b()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->v0:Lf5b;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    invoke-virtual {v2}, Laq0;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Lf5b;->c(F)V

    iput-boolean v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Z

    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lbk4;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    iget-object v1, v1, Laq0;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->O0:Lbk4;

    iget v2, v2, Lbk4;->j:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    iget-object v3, v2, Laq0;->j:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    invoke-virtual {v2}, Laq0;->d()V

    iget-object p0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    invoke-virtual {p0}, Laq0;->d()V

    goto :goto_4

    :cond_a
    iget-object v0, v2, Laq0;->k:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v2, v2, Laq0;->d:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v5, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    iget-object v0, p0, Laq0;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Laq0;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget p0, p0, Laq0;->d:I

    int-to-float p0, p0

    sub-float/2addr v2, p0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, p0

    iget p0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v4, p0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_4
    return-void
.end method

.method public final b(F)F
    .locals 1

    const/4 v0, 0x0

    sub-float/2addr p1, v0

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->S0:F

    div-float/2addr p1, v0

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->Q0:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->O0:Lbk4;

    iget v0, v0, Lbk4;->j:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget p0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->O0:Lbk4;

    iget v0, v0, Lbk4;->j:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget p0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    sget p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->S0:F

    mul-float/2addr p1, p0

    sget p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->Q0:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/4 p0, 0x0

    add-float/2addr p1, p0

    return p1
.end method

.method public final d(J)I
    .locals 4

    iget-wide v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:J

    long-to-float v2, v0

    const/4 v3, 0x0

    mul-float/2addr v3, v2

    sget v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->S0:F

    long-to-float v0, v0

    mul-float/2addr v2, v0

    long-to-float p1, p1

    sub-float/2addr p1, v3

    div-float/2addr p1, v2

    sget p2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->Q0:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->O0:Lbk4;

    iget p2, p2, Lbk4;->j:I

    add-int/2addr p1, p2

    iget p0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->J0:Lsd7;

    invoke-static {p0}, Lcqc;->b(Lzl4;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->F0:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    iget-boolean v10, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->P0:Z

    if-eqz v10, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v7, v9, v8, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b:I

    int-to-float v1, v1

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-wide v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->N0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v12, 0x0

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->H0:Landroid/graphics/Rect;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-wide v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:J

    long-to-float v1, v1

    mul-float/2addr v1, v11

    float-to-long v1, v1

    iget-wide v3, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->N0:J

    div-long/2addr v1, v3

    mul-long v13, v1, v3

    iget v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->M0:F

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    mul-long/2addr v3, v1

    add-long v5, v3, v13

    invoke-virtual {v0, v13, v14}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->d(J)I

    move-result v1

    invoke-virtual {v0, v5, v6}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->d(J)I

    move-result v15

    move v4, v1

    :goto_0
    if-ge v4, v15, :cond_2

    int-to-float v3, v4

    int-to-float v2, v12

    iget v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->L0:I

    int-to-float v1, v1

    iget-object v11, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->K0:Landroid/graphics/Paint;

    move/from16 v16, v1

    move-object/from16 v1, p1

    move/from16 v17, v2

    move v2, v3

    move/from16 v18, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, v18

    move-wide/from16 v18, v5

    move/from16 v5, v16

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->L0:I

    add-int v4, v17, v1

    move-wide/from16 v5, v18

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    move-wide/from16 v18, v5

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v10, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v9, v8, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    move v2, v12

    :goto_1
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->d(J)I

    move-result v5

    if-eqz v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int v5, v6, v5

    :cond_4
    cmp-long v6, v3, v13

    if-gtz v6, :cond_5

    cmp-long v3, v3, v18

    if-gez v3, :cond_6

    :cond_5
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    int-to-float v4, v5

    int-to-float v5, v12

    const/4 v6, 0x0

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    invoke-virtual {v1}, Laq0;->b()F

    move-result v1

    iget-object v8, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->O0:Lbk4;

    iget v2, v8, Lbk4;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c(F)F

    move-result v2

    cmpl-float v1, v1, v2

    iget-object v9, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->t0:Landroid/graphics/Paint;

    if-lez v1, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v2

    int-to-float v3, v12

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    invoke-virtual {v1}, Laq0;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v1

    iget v4, v8, Lbk4;->j:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, v1, v4

    iget v1, v8, Lbk4;->z:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a
    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    invoke-virtual {v1}, Laq0;->b()F

    move-result v1

    sget v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->R0:F

    iget v3, v8, Lbk4;->j:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c(F)F

    move-result v3

    const/4 v4, 0x0

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_b

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    invoke-virtual {v1}, Laq0;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v1

    iget v2, v8, Lbk4;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v1

    int-to-float v3, v12

    sget v1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->R0:F

    invoke-virtual {v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v4

    iget v1, v8, Lbk4;->z:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    invoke-virtual {v1, v7}, Laq0;->a(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    invoke-virtual {v1, v7}, Laq0;->a(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->v0:Lf5b;

    iget-object v1, v0, Lf5b;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    iget-object v3, v0, Lf5b;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lf5b;->j:Landroid/graphics/RectF;

    iget-object v2, v0, Lf5b;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lf5b;->k:Landroid/graphics/RectF;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lf5b;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, v0, Lf5b;->f:I

    int-to-float v2, v2

    iget v3, v0, Lf5b;->b:I

    int-to-float v3, v3

    iget-object v0, v0, Lf5b;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v10, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->O0:Lbk4;

    iget v0, p2, Lbk4;->z:I

    iget v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c:I

    add-int/2addr v0, v1

    iget v1, p2, Lbk4;->h:I

    add-int/2addr v0, v1

    iget p2, p2, Lbk4;->i:I

    add-int/2addr v0, p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->O0:Lbk4;

    iget p3, p2, Lbk4;->j:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    iget p3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a:I

    mul-int/lit8 p4, p3, 0x2

    sub-int/2addr p1, p4

    sput p1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->Q0:I

    new-instance p1, Lf5b;

    iget p4, p2, Lbk4;->z:I

    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b:I

    add-int/2addr v0, p4

    iget p4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c:I

    add-int/2addr v0, p4

    iget p4, p2, Lbk4;->h:I

    add-int/2addr v0, p4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, v0, p4, p0}, Lf5b;-><init>(ILandroid/content/Context;Lgqb;)V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->v0:Lf5b;

    new-instance p1, Laq0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x0

    invoke-direct {p1, v0, p4, p0}, Laq0;-><init>(ILandroid/content/Context;Lgqb;)V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    new-instance p1, Laq0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v1, 0x1

    invoke-direct {p1, v1, p4, p0}, Laq0;-><init>(ILandroid/content/Context;Lgqb;)V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    iget p4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:F

    invoke-virtual {p1, p4}, Laq0;->e(F)V

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    iget p4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->C0:F

    invoke-virtual {p1, p4}, Laq0;->e(F)V

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->v0:Lf5b;

    iget p4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->D0:F

    invoke-virtual {p1, p4}, Lf5b;->c(F)V

    iput v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->u0:I

    invoke-virtual {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a()V

    const/4 p1, 0x3

    iput p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->u0:I

    new-instance p1, Landroid/graphics/Rect;

    iget p4, p2, Lbk4;->j:I

    add-int/2addr p4, p3

    sget p3, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->Q0:I

    add-int/2addr p3, p4

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->s0:I

    invoke-direct {p1, p4, v0, p3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->H0:Landroid/graphics/Rect;

    iput v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->L0:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p2, Lbk4;->j:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->L0:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->M0:F

    sget p2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->S0:F

    iget-wide p3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:J

    long-to-float p3, p3

    mul-float/2addr p2, p3

    div-float/2addr p2, p1

    float-to-int p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->N0:J

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->J0:Lsd7;

    invoke-static {p1}, Lcqc;->b(Lzl4;)V

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    iget-wide p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->N0:J

    const-wide/16 v2, 0x0

    cmp-long p4, p2, v2

    if-eqz p4, :cond_3

    iget-wide v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:J

    long-to-float p4, v2

    const/4 v2, 0x0

    mul-float/2addr v2, p4

    float-to-long v2, v2

    div-long/2addr v2, p2

    mul-long/2addr v2, p2

    iget p4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->M0:F

    float-to-int p4, p4

    add-int/lit8 p4, p4, 0x2

    int-to-long v4, p4

    mul-long/2addr p2, v4

    add-long/2addr p2, v2

    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p4

    if-ge v0, p4, :cond_2

    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->N0:J

    const-wide/16 v8, 0x1e

    mul-long/2addr v6, v8

    sub-long v8, v2, v6

    cmp-long p4, v4, v8

    if-ltz p4, :cond_0

    add-long/2addr v6, p2

    cmp-long p4, v4, v6

    if-lez p4, :cond_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Llt1;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v2, v3, p2}, Llt1;-><init>(Ljava/lang/Object;JI)V

    new-instance p2, Lhb3;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1}, Lhb3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lmuc;->a()Lztc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqy9;->r(Lztc;)Ls1a;

    move-result-object p1

    invoke-static {}, Lce;->a()Lztc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object p1

    new-instance p2, Lyt8;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p0}, Lyt8;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lp4c;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lp4c;-><init>(I)V

    sget-object p4, Lft;->d:Lr66;

    new-instance v0, Lsd7;

    invoke-direct {v0, p2, p3, p4}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {p1, v0}, Lqy9;->a(Lf2a;)V

    iput-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->J0:Lsd7;

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->v0:Lf5b;

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-boolean v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->P0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_19

    const-string v6, "ru.ok.messages.media.trim.rangeSeekBar.RangeSeekBarView"

    const-string v7, "Unknown moving type: %s"

    if-eq v2, v5, :cond_12

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_12

    goto/16 :goto_c

    :cond_2
    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->u0:I

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lhm9;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->v0:Lf5b;

    invoke-virtual {v2, p1}, Lf5b;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    invoke-virtual {v2, p1}, Laq0;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    invoke-virtual {v2, p1}, Laq0;->c(Landroid/view/MotionEvent;)V

    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a()V

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->o:Lu3a;

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_5

    :cond_6
    iget v8, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->u0:I

    if-eqz v8, :cond_b

    if-eq v8, v5, :cond_9

    if-eq v8, v4, :cond_7

    if-eq v8, v3, :cond_c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lhm9;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    iget-object v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->v0:Lf5b;

    invoke-virtual {v3}, Lf5b;->a()F

    move-result v3

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:J

    long-to-float v4, v6

    mul-float/2addr v3, v4

    float-to-long v3, v3

    check-cast v2, Lnl9;

    iget-object v2, v2, Lv2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhk9;

    iput-wide v3, v6, Lhk9;->u0:J

    iget-object v7, v6, Lhk9;->Y:Lwe8;

    check-cast v7, Lbq7;

    invoke-virtual {v7}, Lbq7;->k()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lhk9;->pause()V

    :cond_8
    invoke-virtual {v6}, Lhk9;->Z1()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lhk9;->v0:Lxpb;

    invoke-virtual {v6, v7}, Lxpb;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    invoke-virtual {v3}, Laq0;->b()F

    move-result v3

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:J

    long-to-float v4, v6

    mul-float/2addr v3, v4

    float-to-long v3, v3

    check-cast v2, Lnl9;

    iget-object v2, v2, Lv2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhk9;

    iget-object v7, v6, Lhk9;->Y:Lwe8;

    check-cast v7, Lbq7;

    invoke-virtual {v7}, Lbq7;->k()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lhk9;->pause()V

    :cond_a
    iget-object v7, v6, Lu2;->b:Ljava/lang/Object;

    check-cast v7, Lkk9;

    check-cast v7, Lnl9;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lay7;->l(J)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lnl9;->x0:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lhk9;->Z1()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lhk9;->v0:Lxpb;

    invoke-virtual {v6, v7}, Lxpb;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    iget-object v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    invoke-virtual {v3}, Laq0;->b()F

    move-result v3

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:J

    long-to-float v4, v6

    mul-float/2addr v3, v4

    float-to-long v3, v3

    check-cast v2, Lnl9;

    new-instance v6, Lll9;

    invoke-direct {v6, v3, v4}, Lll9;-><init>(J)V

    invoke-virtual {v2, v6}, Lv2;->n(Ltj3;)V

    :cond_c
    :goto_3
    iget-boolean v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Z

    if-eqz v2, :cond_10

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->u0:I

    if-eqz v2, :cond_d

    if-ne v2, v5, :cond_10

    :cond_d
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->o:Lu3a;

    iget-object v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->v0:Lf5b;

    invoke-virtual {v3}, Lf5b;->a()F

    move-result v3

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:J

    long-to-float v4, v6

    mul-float/2addr v3, v4

    float-to-long v3, v3

    check-cast v2, Lnl9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lv2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhk9;

    iput-wide v3, v6, Lhk9;->u0:J

    iget-object v7, v6, Lhk9;->Y:Lwe8;

    check-cast v7, Lbq7;

    invoke-virtual {v7}, Lbq7;->k()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Lhk9;->pause()V

    :cond_e
    invoke-virtual {v6}, Lhk9;->Z1()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lhk9;->v0:Lxpb;

    invoke-virtual {v6, v7}, Lxpb;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    iput-boolean v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Z

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_11
    :goto_5
    move v1, v5

    goto/16 :goto_c

    :cond_12
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->o:Lu3a;

    if-eqz v2, :cond_18

    iget v8, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->u0:I

    if-eqz v8, :cond_15

    if-eq v8, v5, :cond_14

    if-eq v8, v4, :cond_13

    if-eq v8, v3, :cond_16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lhm9;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_13
    iget-object v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->v0:Lf5b;

    invoke-virtual {v4}, Lf5b;->a()F

    move-result v4

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:J

    long-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-long v6, v4

    check-cast v2, Lnl9;

    iget-object v2, v2, Lv2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhk9;

    iput-wide v6, v4, Lhk9;->u0:J

    invoke-virtual {v4}, Lhk9;->b2()V

    iget-object v4, v4, Lhk9;->Y:Lwe8;

    check-cast v4, Lbq7;

    invoke-virtual {v4, v6, v7}, Lbq7;->q(J)V

    goto :goto_6

    :cond_14
    iget-object v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    invoke-virtual {v4}, Laq0;->b()F

    move-result v4

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:J

    long-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-long v6, v4

    check-cast v2, Lnl9;

    iget-object v2, v2, Lv2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhk9;

    iput-wide v6, v4, Lhk9;->t0:J

    invoke-virtual {v4}, Lhk9;->c2()V

    invoke-virtual {v4}, Lhk9;->b2()V

    iget-wide v8, v4, Lhk9;->u0:J

    iget-object v4, v4, Lhk9;->Y:Lwe8;

    check-cast v4, Lbq7;

    invoke-virtual {v4, v8, v9}, Lbq7;->q(J)V

    goto :goto_7

    :cond_15
    iget-object v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    invoke-virtual {v4}, Laq0;->b()F

    check-cast v2, Lnl9;

    iget-object v2, v2, Lv2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhk9;

    invoke-virtual {v4}, Lhk9;->c2()V

    invoke-virtual {v4}, Lhk9;->b2()V

    iget-wide v6, v4, Lhk9;->u0:J

    iget-object v4, v4, Lhk9;->Y:Lwe8;

    check-cast v4, Lbq7;

    invoke-virtual {v4, v6, v7}, Lbq7;->q(J)V

    goto :goto_8

    :cond_16
    :goto_9
    iget-boolean v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Z

    if-eqz v2, :cond_18

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->u0:I

    if-eqz v2, :cond_17

    if-ne v2, v5, :cond_18

    :cond_17
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->o:Lu3a;

    iget-object v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->v0:Lf5b;

    invoke-virtual {v4}, Lf5b;->a()F

    move-result v4

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:J

    long-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-long v6, v4

    check-cast v2, Lnl9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lv2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhk9;

    iput-wide v6, v4, Lhk9;->u0:J

    invoke-virtual {v4}, Lhk9;->b2()V

    iget-object v4, v4, Lhk9;->Y:Lwe8;

    check-cast v4, Lbq7;

    invoke-virtual {v4, v6, v7}, Lbq7;->q(J)V

    goto :goto_a

    :cond_18
    iput v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->u0:I

    iput-boolean v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Z

    goto/16 :goto_5

    :cond_19
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v2, v2, Laq0;->k:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_1a

    iput v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->u0:I

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    invoke-virtual {v1, p1}, Laq0;->c(Landroid/view/MotionEvent;)V

    goto :goto_b

    :cond_1a
    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v1, v1, Laq0;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1b

    iput v5, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->u0:I

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    invoke-virtual {v1, p1}, Laq0;->c(Landroid/view/MotionEvent;)V

    goto :goto_b

    :cond_1b
    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->v0:Lf5b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v1, v1, Lf5b;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1c

    iput v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->u0:I

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->v0:Lf5b;

    invoke-virtual {v1, p1}, Lf5b;->b(Landroid/view/MotionEvent;)V

    goto :goto_b

    :cond_1c
    iput v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->u0:I

    :goto_b
    iget v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->u0:I

    if-eq v1, v3, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_5

    :goto_c
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_1d
    :goto_d
    return v1
.end method

.method public setEndPosition(J)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    long-to-float p1, p1

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Laq0;->e(F)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnChangeRangeSeekBarListener(Lu3a;)V
    .locals 6

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->o:Lu3a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->v0:Lf5b;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laq0;->b()F

    check-cast p1, Lnl9;

    iget-object p1, p1, Lv2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk9;

    invoke-virtual {v1}, Lhk9;->c2()V

    invoke-virtual {v1}, Lhk9;->b2()V

    iget-wide v2, v1, Lhk9;->u0:J

    iget-object v1, v1, Lhk9;->Y:Lwe8;

    check-cast v1, Lbq7;

    invoke-virtual {v1, v2, v3}, Lbq7;->q(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Laq0;

    invoke-virtual {v0}, Laq0;->b()F

    move-result v0

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:J

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk9;

    iput-wide v0, v3, Lhk9;->t0:J

    invoke-virtual {v3}, Lhk9;->c2()V

    invoke-virtual {v3}, Lhk9;->b2()V

    iget-wide v4, v3, Lhk9;->u0:J

    iget-object v3, v3, Lhk9;->Y:Lwe8;

    check-cast v3, Lbq7;

    invoke-virtual {v3, v4, v5}, Lbq7;->q(J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->v0:Lf5b;

    invoke-virtual {v0}, Lf5b;->a()F

    move-result v0

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:J

    long-to-float p0, v1

    mul-float/2addr v0, p0

    float-to-long v0, v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk9;

    iput-wide v0, p1, Lhk9;->u0:J

    invoke-virtual {p1}, Lhk9;->b2()V

    iget-object p1, p1, Lhk9;->Y:Lwe8;

    check-cast p1, Lbq7;

    invoke-virtual {p1, v0, v1}, Lbq7;->q(J)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public setPointerPosition(J)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->v0:Lf5b;

    long-to-float p1, p1

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lf5b;->c(F)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStartPosition(J)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:Laq0;

    long-to-float p1, p1

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Laq0;->e(F)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
