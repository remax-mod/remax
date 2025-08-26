.class public final Lr37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:F

.field public final Y:F

.field public final Z:F

.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:J

.field public final c:J

.field public final o:F

.field public final s0:F

.field public final t0:F

.field public final u0:Z


# direct methods
.method public constructor <init>(Lt37;FFFFFFZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr37;->a:Ljava/lang/ref/WeakReference;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lr37;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lr37;->c:J

    iput p2, p0, Lr37;->o:F

    iput p3, p0, Lr37;->X:F

    iput p4, p0, Lr37;->Y:F

    iput p5, p0, Lr37;->Z:F

    iput p6, p0, Lr37;->s0:F

    iput p7, p0, Lr37;->t0:F

    iput-boolean p8, p0, Lr37;->u0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lr37;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt37;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lr37;->c:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lr37;->b:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    long-to-float v2, v3

    div-float v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    mul-float v5, v3, v3

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    iget v3, p0, Lr37;->Y:F

    mul-float/2addr v3, v5

    const/4 v4, 0x0

    add-float/2addr v3, v4

    iget v6, p0, Lr37;->Z:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    iget v4, p0, Lr37;->t0:F

    invoke-static {v1, v4, v2}, Lpag;->i(FFF)F

    move-result v4

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, v0, Ld1f;->s0:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    iget v6, p0, Lr37;->o:F

    sub-float/2addr v2, v6

    sub-float/2addr v3, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Lr37;->X:F

    sub-float/2addr v1, v2

    sub-float/2addr v5, v1

    invoke-virtual {v0, v3, v5}, Ld1f;->g(FF)V

    iget-boolean v1, p0, Lr37;->u0:Z

    if-nez v1, :cond_1

    iget v1, p0, Lr37;->s0:F

    add-float/2addr v1, v4

    iget-object v2, v0, Lt37;->C0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lt37;->j(FFF)V

    :cond_1
    iget-object v1, v0, Ld1f;->o:[F

    invoke-virtual {v0, v1}, Lt37;->i([F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
