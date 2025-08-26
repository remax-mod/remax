.class public final Lk74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/util/SparseArray;

.field public d:I

.field public e:Lj60;

.field public f:I

.field public g:[Lbu1;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk74;->a:Z

    iput-boolean p2, p0, Lk74;->b:Z

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lk74;->c:Landroid/util/SparseArray;

    sget-object p2, Lj60;->e:Lj60;

    iput-object p2, p0, Lk74;->e:Lj60;

    const/4 p2, -0x1

    iput p2, p0, Lk74;->f:I

    const/4 p2, 0x0

    new-array p2, p2, [Lbu1;

    iput-object p2, p0, Lk74;->g:[Lbu1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lk74;->h:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk74;->i:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lk74;->k:J

    if-eqz p1, :cond_0

    iput-wide v0, p0, Lk74;->l:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lj60;J)I
    .locals 12

    invoke-virtual {p0}, Lk74;->c()V

    invoke-virtual {p0}, Lk74;->c()V

    iget-object v0, p0, Lk74;->e:Lj60;

    iget v3, p1, Lj60;->a:I

    iget v4, v0, Lj60;->a:I

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lj1e;->h(Lj60;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lj1e;->h(Lj60;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lk74;->h:J

    sub-long v5, p2, v3

    iget v0, p1, Lj60;->a:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    sget-object v11, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static/range {v5 .. v11}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    iget v6, p0, Lk74;->d:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lk74;->d:I

    iget-object v7, p0, Lk74;->c:Landroid/util/SparseArray;

    new-instance v8, Lj74;

    iget v0, p1, Lj60;->b:I

    iget-object v3, p0, Lk74;->e:Lj60;

    iget v3, v3, Lj60;->b:I

    invoke-static {v0, v3}, Lf42;->a(II)Lf42;

    move-result-object v3

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lj74;-><init>(Lk74;Lj60;Lf42;J)V

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Ld54;->a:Ljava/util/LinkedHashMap;

    const-class v0, Ld54;

    monitor-enter v0

    monitor-exit v0

    return v6

    :cond_0
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can not add source. MixerFormat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk74;->e:Lj60;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lj60;)V

    throw v0
.end method

.method public final b(J)Lbu1;
    .locals 4

    iget v0, p0, Lk74;->f:I

    iget-object v1, p0, Lk74;->e:Lj60;

    iget v1, v1, Lj60;->d:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    new-instance v1, Lbu1;

    iget p0, p0, Lk74;->f:I

    int-to-long v2, p0

    add-long/2addr v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lbu1;->c:Ljava/lang/Object;

    iput-wide p1, v1, Lbu1;->a:J

    iput-wide v2, v1, Lbu1;->b:J

    return-object v1
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lk74;->e:Lj60;

    sget-object v0, Lj60;->e:Lj60;

    invoke-virtual {p0, v0}, Lj60;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Audio mixer is not configured."

    invoke-static {v0, p0}, Lfm9;->j(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final d(Lj60;)V
    .locals 6

    iget-object v0, p0, Lk74;->e:Lj60;

    sget-object v1, Lj60;->e:Lj60;

    invoke-virtual {v0, v1}, Lj60;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Audio mixer already configured."

    invoke-static {v1, v0}, Lfm9;->j(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lj1e;->h(Lj60;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk74;->e:Lj60;

    iget p1, p1, Lj60;->a:I

    const/16 v0, 0x1f4

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lk74;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk74;->h:J

    sget-object p1, Ld54;->a:Ljava/util/LinkedHashMap;

    const-class p1, Ld54;

    monitor-enter p1

    monitor-exit p1

    invoke-virtual {p0, v0, v1}, Lk74;->b(J)Lbu1;

    move-result-object p1

    iget v0, p0, Lk74;->f:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lk74;->b(J)Lbu1;

    move-result-object v0

    filled-new-array {p1, v0}, [Lbu1;

    move-result-object p1

    iput-object p1, p0, Lk74;->g:[Lbu1;

    iget-wide v0, p0, Lk74;->k:J

    iget-wide v2, p0, Lk74;->j:J

    iget p1, p0, Lk74;->f:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lk74;->i:J

    return-void

    :cond_0
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v0, "Can not mix to this AudioFormat."

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lj60;)V

    throw p0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lk74;->c()V

    iget-wide v0, p0, Lk74;->j:J

    iget-wide v2, p0, Lk74;->k:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-wide v2, p0, Lk74;->l:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p0, p0, Lk74;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_0

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

.method public final f(ILjava/nio/ByteBuffer;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p0 .. p0}, Lk74;->c()V

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lk74;->c:Landroid/util/SparseArray;

    invoke-static {v2, v1}, Loaf;->l(Landroid/util/SparseArray;I)Z

    move-result v3

    const-string v4, "Source not found."

    invoke-static {v4, v3}, Lfm9;->j(Ljava/lang/Object;Z)V

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lj74;

    iget-wide v1, v10, Lj74;->a:J

    iget-wide v3, v0, Lk74;->i:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v2, v10, Lj74;->b:Lj60;

    iget v2, v2, Lj60;->d:I

    div-int/2addr v1, v2

    iget-wide v2, v10, Lj74;->a:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-wide v4, v0, Lk74;->i:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    iget-object v1, v10, Lj74;->c:Lf42;

    iget-boolean v1, v1, Lf42;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v10, v11, v12, v9}, Lj74;->a(JLjava/nio/ByteBuffer;)V

    return-void

    :cond_2
    iget-wide v1, v10, Lj74;->a:J

    iget-wide v3, v0, Lk74;->j:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v10, v1, v2, v9}, Lj74;->a(JLjava/nio/ByteBuffer;)V

    iget-wide v1, v10, Lj74;->a:J

    cmp-long v1, v1, v11

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v13, v0, Lk74;->g:[Lbu1;

    array-length v14, v13

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v14, :cond_7

    aget-object v1, v13, v8

    iget-wide v2, v10, Lj74;->a:J

    iget-wide v4, v1, Lbu1;->b:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    move v15, v8

    goto :goto_2

    :cond_4
    iget-wide v4, v1, Lbu1;->a:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, v0, Lk74;->e:Lj60;

    iget v3, v3, Lj60;->d:I

    mul-int/2addr v2, v3

    iget-object v3, v1, Lbu1;->c:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v2, v1, Lbu1;->b:J

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget-object v4, v0, Lk74;->e:Lj60;

    iget-wide v2, v10, Lj74;->a:J

    cmp-long v2, v5, v2

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lfm9;->f(Z)V

    iget-wide v2, v10, Lj74;->a:J

    sub-long v2, v5, v2

    long-to-int v3, v2

    iget-object v2, v10, Lj74;->d:Lk74;

    iget-boolean v2, v2, Lk74;->b:Z

    iget-object v15, v10, Lj74;->c:Lf42;

    iget-object v0, v10, Lj74;->b:Lj60;

    iget-object v1, v1, Lbu1;->c:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/nio/ByteBuffer;

    const/16 v17, 0x1

    move-object/from16 v1, p2

    move/from16 v18, v2

    move-object v2, v0

    move v0, v3

    move-object/from16 v3, v16

    move-wide/from16 v19, v5

    move-object v5, v15

    move v6, v0

    move-object v0, v7

    move/from16 v7, v17

    move v15, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lj1e;->B(Ljava/nio/ByteBuffer;Lj60;Ljava/nio/ByteBuffer;Lj60;Lf42;IZZ)V

    move-wide/from16 v1, v19

    iput-wide v1, v10, Lj74;->a:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-wide v0, v10, Lj74;->a:J

    cmp-long v0, v0, v11

    if-nez v0, :cond_6

    return-void

    :cond_6
    :goto_2
    add-int/lit8 v8, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_7
    return-void
.end method
