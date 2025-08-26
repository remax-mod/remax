.class public final Lf5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public final g:Landroid/graphics/RectF;

.field public h:F

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Lgqb;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lgqb;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf5b;->l:Lgqb;

    invoke-static {}, Lbk4;->b()Lbk4;

    move-result-object p3

    iget v0, p3, Lbk4;->i:I

    iget v1, p3, Lbk4;->b:I

    iget v2, p3, Lbk4;->a:I

    iput v2, p0, Lf5b;->a:I

    iget p3, p3, Lbk4;->h:I

    iput p3, p0, Lf5b;->b:I

    sget-object v3, Lsme;->a0:Lkhe;

    invoke-static {p2}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object p2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lf5b;->c:Landroid/graphics/Paint;

    iget v4, p2, Lsme;->w:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v3, p0, Lf5b;->d:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lf5b;->e:Landroid/graphics/Paint;

    iget p2, p2, Lsme;->m:I

    const v6, 0x3f19999a    # 0.6f

    invoke-static {p2, v6}, Lote;->b0(IF)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sub-int/2addr p1, p3

    iput p1, p0, Lf5b;->f:I

    new-instance p2, Landroid/graphics/RectF;

    neg-int v3, p3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float/2addr v3, v1

    int-to-float v2, v2

    add-float/2addr v3, v2

    sub-int v4, p1, p3

    int-to-float v4, v4

    mul-int/lit8 v5, p3, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v1

    add-float/2addr v5, v2

    add-int/2addr p3, p1

    add-int/2addr p3, v0

    int-to-float p3, p3

    invoke-direct {p2, v3, v4, v5, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lf5b;->g:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    add-float/2addr p2, v1

    int-to-float p1, p1

    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-direct {p3, v0, v1, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lf5b;->i:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v2

    const/4 v3, 0x0

    invoke-direct {p2, v1, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lf5b;->j:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p3

    invoke-direct {p2, p3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lf5b;->k:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lf5b;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object p0, p0, Lf5b;->l:Lgqb;

    check-cast p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {p0, v0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c(F)F

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lf5b;->l:Lgqb;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lf5b;->h:F

    add-float/2addr p1, v0

    check-cast v1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v1, p1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lf5b;->c(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf5b;->a()F

    move-result v0

    check-cast v1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v1, v0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lf5b;->h:F

    :goto_0
    return-void
.end method

.method public final c(F)V
    .locals 4

    iget-object v0, p0, Lf5b;->l:Lgqb;

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, p1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result p1

    iget-object v0, p0, Lf5b;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object p1, p0, Lf5b;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v0, p0, Lf5b;->j:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lf5b;->a:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object p0, p0, Lf5b;->k:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, p1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-void
.end method
