.class public final Lvud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm60;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lj60;

.field public f:Lj60;

.field public g:Lj60;

.field public h:Lj60;

.field public i:Z

.field public j:Ltud;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lvud;->c:F

    iput v0, p0, Lvud;->d:F

    sget-object v0, Lj60;->e:Lj60;

    iput-object v0, p0, Lvud;->e:Lj60;

    iput-object v0, p0, Lvud;->f:Lj60;

    iput-object v0, p0, Lvud;->g:Lj60;

    iput-object v0, p0, Lvud;->h:Lj60;

    sget-object v0, Lm60;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lvud;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lvud;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lvud;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lvud;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lvud;->j:Ltud;

    if-eqz v0, :cond_1

    iget v1, v0, Ltud;->n:I

    iget v2, v0, Ltud;->c:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_1

    iget-object v3, p0, Lvud;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lvud;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, p0, Lvud;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lvud;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Lvud;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v3, p0, Lvud;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    div-int/2addr v4, v2

    iget v5, v0, Ltud;->n:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v0, Ltud;->m:[S

    mul-int v6, v4, v2

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v3, v0, Ltud;->n:I

    sub-int/2addr v3, v4

    iput v3, v0, Ltud;->n:I

    iget-object v0, v0, Ltud;->m:[S

    mul-int/2addr v3, v2

    invoke-static {v0, v6, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, Lvud;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lvud;->o:J

    iget-object v0, p0, Lvud;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lvud;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lvud;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lvud;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lm60;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lvud;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvud;->j:Ltud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lvud;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lvud;->n:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    iget v3, v0, Ltud;->c:I

    div-int/2addr p0, v3

    mul-int v4, p0, v3

    mul-int/lit8 v4, v4, 0x2

    iget-object v5, v0, Ltud;->k:[S

    iget v6, v0, Ltud;->l:I

    invoke-virtual {v0, v5, v6, p0}, Ltud;->c([SII)[S

    move-result-object v5

    iput-object v5, v0, Ltud;->k:[S

    iget v6, v0, Ltud;->l:I

    mul-int/2addr v6, v3

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Ltud;->l:I

    add-int/2addr v1, p0

    iput v1, v0, Ltud;->l:I

    invoke-virtual {v0}, Ltud;->g()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lvud;->j:Ltud;

    if-eqz v0, :cond_2

    iget v1, v0, Ltud;->l:I

    iget v2, v0, Ltud;->d:F

    iget v3, v0, Ltud;->e:F

    div-float/2addr v2, v3

    iget v4, v0, Ltud;->f:F

    mul-float/2addr v4, v3

    iget v3, v0, Ltud;->n:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, Ltud;->p:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v3, v2

    iget-object v2, v0, Ltud;->k:[S

    iget v4, v0, Ltud;->i:I

    mul-int/lit8 v4, v4, 0x2

    add-int v5, v4, v1

    invoke-virtual {v0, v2, v1, v5}, Ltud;->c([SII)[S

    move-result-object v2

    iput-object v2, v0, Ltud;->k:[S

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    iget v6, v0, Ltud;->c:I

    mul-int v7, v4, v6

    if-ge v5, v7, :cond_0

    iget-object v7, v0, Ltud;->k:[S

    mul-int/2addr v6, v1

    add-int/2addr v6, v5

    aput-short v2, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Ltud;->l:I

    add-int/2addr v4, v1

    iput v4, v0, Ltud;->l:I

    invoke-virtual {v0}, Ltud;->g()V

    iget v1, v0, Ltud;->n:I

    if-le v1, v3, :cond_1

    iput v3, v0, Ltud;->n:I

    :cond_1
    iput v2, v0, Ltud;->l:I

    iput v2, v0, Ltud;->s:I

    iput v2, v0, Ltud;->p:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvud;->p:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lvud;->p:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvud;->j:Ltud;

    if-eqz p0, :cond_0

    iget v0, p0, Ltud;->n:I

    iget p0, p0, Ltud;->c:I

    mul-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(Lj60;)Lj60;
    .locals 3

    iget v0, p1, Lj60;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lvud;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lj60;->a:I

    :cond_0
    iput-object p1, p0, Lvud;->e:Lj60;

    new-instance v2, Lj60;

    iget p1, p1, Lj60;->b:I

    invoke-direct {v2, v0, p1, v1}, Lj60;-><init>(III)V

    iput-object v2, p0, Lvud;->f:Lj60;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvud;->i:Z

    return-object v2

    :cond_1
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lj60;)V

    throw p0
.end method

.method public final f(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvud;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final flush()V
    .locals 11

    invoke-virtual {p0}, Lvud;->isActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvud;->e:Lj60;

    iput-object v0, p0, Lvud;->g:Lj60;

    iget-object v2, p0, Lvud;->f:Lj60;

    iput-object v2, p0, Lvud;->h:Lj60;

    iget-boolean v3, p0, Lvud;->i:Z

    if-eqz v3, :cond_0

    new-instance v3, Ltud;

    iget v5, v0, Lj60;->a:I

    iget v7, p0, Lvud;->c:F

    iget v8, p0, Lvud;->d:F

    iget v9, v2, Lj60;->a:I

    iget v6, v0, Lj60;->b:I

    const/4 v10, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Ltud;-><init>(IIFFII)V

    iput-object v3, p0, Lvud;->j:Ltud;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvud;->j:Ltud;

    if-eqz v0, :cond_1

    iput v1, v0, Ltud;->l:I

    iput v1, v0, Ltud;->n:I

    iput v1, v0, Ltud;->p:I

    iput v1, v0, Ltud;->q:I

    iput v1, v0, Ltud;->r:I

    iput v1, v0, Ltud;->s:I

    iput v1, v0, Ltud;->t:I

    iput v1, v0, Ltud;->u:I

    iput v1, v0, Ltud;->v:I

    iput v1, v0, Ltud;->w:I

    :cond_1
    :goto_0
    sget-object v0, Lm60;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lvud;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lvud;->n:J

    iput-wide v2, p0, Lvud;->o:J

    iput-boolean v1, p0, Lvud;->p:Z

    return-void
.end method

.method public final g(J)J
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lvud;->o:J

    const-wide/16 v3, 0x400

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    iget-wide v1, v0, Lvud;->n:J

    iget-object v3, v0, Lvud;->j:Ltud;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ltud;->l:I

    iget v3, v3, Ltud;->c:I

    mul-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    int-to-long v3, v4

    sub-long v9, v1, v3

    iget-object v1, v0, Lvud;->h:Lj60;

    iget v1, v1, Lj60;->a:I

    iget-object v2, v0, Lvud;->g:Lj60;

    iget v2, v2, Lj60;->a:I

    if-ne v1, v2, :cond_0

    iget-wide v7, v0, Lvud;->o:J

    sget-object v11, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v5, p1

    invoke-static/range {v5 .. v11}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lvud;->o:J

    int-to-long v5, v2

    mul-long v13, v3, v5

    int-to-long v0, v1

    mul-long v15, v9, v0

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v11, p1

    invoke-static/range {v11 .. v17}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    move-wide/from16 v1, p1

    long-to-double v1, v1

    iget v0, v0, Lvud;->c:F

    float-to-double v3, v0

    div-double/2addr v1, v3

    double-to-long v0, v1

    return-wide v0
.end method

.method public final isActive()Z
    .locals 3

    iget-object v0, p0, Lvud;->f:Lj60;

    iget v0, v0, Lj60;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lvud;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lvud;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lvud;->f:Lj60;

    iget v0, v0, Lj60;->a:I

    iget-object p0, p0, Lvud;->e:Lj60;

    iget p0, p0, Lj60;->a:I

    if-eq v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lvud;->c:F

    iput v0, p0, Lvud;->d:F

    sget-object v0, Lj60;->e:Lj60;

    iput-object v0, p0, Lvud;->e:Lj60;

    iput-object v0, p0, Lvud;->f:Lj60;

    iput-object v0, p0, Lvud;->g:Lj60;

    iput-object v0, p0, Lvud;->h:Lj60;

    sget-object v0, Lm60;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lvud;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lvud;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lvud;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lvud;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvud;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lvud;->j:Ltud;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lvud;->n:J

    iput-wide v1, p0, Lvud;->o:J

    iput-boolean v0, p0, Lvud;->p:Z

    return-void
.end method
