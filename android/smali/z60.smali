.class public final Lz60;
.super Lyqc;
.source "SourceFile"


# instance fields
.field public final e:Ly84;

.field public final f:Lj60;

.field public final g:Lp54;

.field public final h:Lp54;

.field public final i:Lu40;

.field public final j:Lw40;

.field public final k:Lqy5;

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Lqy5;Lqy5;Lf1f;Llv4;Lzw6;Lyb9;Lv43;Lhj9;Lx99;)V
    .locals 1

    invoke-direct {p0, p1, p8}, Lyqc;-><init>(Lqy5;Lhj9;)V

    new-instance v0, Lu40;

    invoke-direct {v0, p6, p5}, Lu40;-><init>(Lyb9;Lzw6;)V

    iput-object v0, p0, Lz60;->i:Lu40;

    iput-object p2, p0, Lz60;->k:Lqy5;

    invoke-virtual {v0, p4, p2}, Lu40;->i(Llv4;Lqy5;)Lw40;

    move-result-object p4

    iput-object p4, p0, Lz60;->j:Lw40;

    iget-object p4, v0, Lu40;->f:Ljava/lang/Object;

    check-cast p4, Lh60;

    iget-object p4, p4, Lh60;->d:Lj60;

    iput-object p4, p0, Lz60;->f:Lj60;

    sget-object p5, Lj60;->e:Lj60;

    invoke-virtual {p4, p5}, Lj60;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 p6, 0x1

    xor-int/2addr p5, p6

    invoke-static {p5}, Lfm9;->k(Z)V

    new-instance p5, Lny5;

    invoke-direct {p5}, Lny5;-><init>()V

    iget-object v0, p3, Lf1f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lqy5;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v0}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Lny5;->m:Ljava/lang/String;

    iget p1, p4, Lj60;->a:I

    iput p1, p5, Lny5;->B:I

    iget p1, p4, Lj60;->b:I

    iput p1, p5, Lny5;->A:I

    iget p1, p4, Lj60;->c:I

    iput p1, p5, Lny5;->C:I

    iget-object p1, p2, Lqy5;->j:Ljava/lang/String;

    iput-object p1, p5, Lny5;->i:Ljava/lang/String;

    new-instance p1, Lqy5;

    invoke-direct {p1, p5}, Lqy5;-><init>(Lny5;)V

    invoke-virtual {p1}, Lqy5;->a()Lny5;

    move-result-object p2

    iget-object p4, p8, Lhj9;->b:Lcj9;

    invoke-interface {p4, p6}, Lcj9;->w(I)Lzw6;

    move-result-object p4

    invoke-static {p1, p4}, Lyqc;->i(Lqy5;Ljava/util/List;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lny5;->m:Ljava/lang/String;

    new-instance p4, Lqy5;

    invoke-direct {p4, p2}, Lqy5;-><init>(Lny5;)V

    invoke-interface {p7, p4}, Lv43;->b(Lqy5;)Ly84;

    move-result-object p2

    iput-object p2, p0, Lz60;->e:Ly84;

    new-instance p4, Lp54;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lp54;-><init>(I)V

    iput-object p4, p0, Lz60;->g:Lp54;

    new-instance p4, Lp54;

    invoke-direct {p4, p5}, Lp54;-><init>(I)V

    iput-object p4, p0, Lz60;->h:Lp54;

    iget-object p0, p2, Ly84;->c:Lqy5;

    iget-object p2, p0, Lqy5;->n:Ljava/lang/String;

    iget-object p1, p1, Lqy5;->n:Ljava/lang/String;

    invoke-static {p1, p2}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lf1f;->a()Lty;

    move-result-object p1

    iget-object p0, p0, Lqy5;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lty;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lty;->a()Lf1f;

    move-result-object p3

    :goto_1
    invoke-virtual {p9, p3}, Lx99;->m(Lf1f;)V

    return-void
.end method


# virtual methods
.method public final j(Llv4;Lqy5;I)Lsf6;
    .locals 0

    iget-boolean p3, p0, Lz60;->l:Z

    if-nez p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz60;->l:Z

    iget-object p1, p0, Lz60;->k:Lqy5;

    invoke-virtual {p2, p1}, Lqy5;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lfm9;->k(Z)V

    iget-object p0, p0, Lz60;->j:Lw40;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz60;->i:Lu40;

    invoke-virtual {p0, p1, p2}, Lu40;->i(Llv4;Lqy5;)Lw40;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final k()Lp54;
    .locals 3

    iget-object v0, p0, Lz60;->h:Lp54;

    iget-object p0, p0, Lz60;->e:Ly84;

    invoke-virtual {p0}, Ly84;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lp54;->X:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ly84;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ly84;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Lp54;->Z:J

    const/4 p0, 0x1

    iput p0, v0, Loy;->b:I

    return-object v0
.end method

.method public final l()Lqy5;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lz60;->e:Ly84;

    invoke-virtual {p0, v0}, Ly84;->f(Z)Z

    iget-object p0, p0, Ly84;->j:Lqy5;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lz60;->e:Ly84;

    invoke-virtual {p0}, Ly84;->d()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lz60;->i:Lu40;

    iget-boolean v3, v2, Lu40;->b:Z

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    if-eqz v3, :cond_0

    move v3, v1

    goto/16 :goto_4

    :cond_0
    iget-boolean v3, v2, Lu40;->a:Z

    iget-object v8, v2, Lu40;->e:Ljava/lang/Object;

    check-cast v8, Lk74;

    if-nez v3, :cond_1

    :try_start_0
    iget-object v3, v2, Lu40;->g:Ljava/lang/Object;

    check-cast v3, Lj60;

    invoke-virtual {v8, v3}, Lk74;->d(Lj60;)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, v2, Lu40;->a:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while configuring mixer"

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iput-boolean v1, v2, Lu40;->b:Z

    move v3, v4

    :goto_1
    iget-object v9, v2, Lu40;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_5

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt40;

    iget v10, v9, Lt40;->b:I

    if-eq v10, v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v10, v9, Lt40;->a:Lw40;

    :try_start_1
    invoke-virtual {v10}, Lw40;->l()Ljava/nio/ByteBuffer;

    iget-object v11, v10, Lw40;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-nez v13, :cond_3

    iput-boolean v4, v2, Lu40;->b:Z

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v13, v11, v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    iget-object v10, v10, Lw40;->a:Lj60;

    invoke-virtual {v8, v10, v11, v12}, Lk74;->a(Lj60;J)I

    move-result v10

    iput v10, v9, Lt40;->b:I
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/2addr v3, v1

    goto :goto_1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled format while adding source "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, Lt40;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v3, v2, Lu40;->b:Z

    :goto_4
    if-nez v3, :cond_6

    sget-object v2, Lm60;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_6
    iget-object v3, v2, Lu40;->e:Ljava/lang/Object;

    check-cast v3, Lk74;

    invoke-virtual {v3}, Lk74;->e()Z

    move-result v3

    if-nez v3, :cond_d

    move v3, v4

    :goto_5
    iget-object v8, v2, Lu40;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_d

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt40;

    iget v9, v8, Lt40;->b:I

    iget-object v10, v2, Lu40;->e:Ljava/lang/Object;

    check-cast v10, Lk74;

    invoke-virtual {v10}, Lk74;->c()V

    iget-object v11, v10, Lk74;->c:Landroid/util/SparseArray;

    invoke-static {v11, v9}, Loaf;->l(Landroid/util/SparseArray;I)Z

    move-result v12

    if-nez v12, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v12, v8, Lt40;->a:Lw40;

    invoke-virtual {v12}, Lw40;->m()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    iget-object v13, v12, Lw40;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v13, v12, Lw40;->l:J

    cmp-long v13, v13, v5

    if-eqz v13, :cond_a

    iget-boolean v13, v12, Lw40;->o:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v12, Lw40;->j:Z

    if-nez v13, :cond_c

    iget-boolean v13, v12, Lw40;->k:Z

    if-eqz v13, :cond_b

    goto :goto_7

    :cond_a
    iget-boolean v13, v12, Lw40;->j:Z

    if-nez v13, :cond_c

    iget-boolean v13, v12, Lw40;->k:Z

    if-eqz v13, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    :try_start_2
    invoke-virtual {v12}, Lw40;->l()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v10, v9, v8}, Lk74;->f(ILjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioGraphInput (sourceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") reconfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_7
    invoke-virtual {v10}, Lk74;->c()V

    iget-wide v12, v10, Lk74;->l:J

    iget-object v14, v10, Lk74;->c:Landroid/util/SparseArray;

    invoke-static {v14, v9}, Loaf;->l(Landroid/util/SparseArray;I)Z

    move-result v15

    const-string v5, "Source not found."

    invoke-static {v5, v15}, Lfm9;->j(Ljava/lang/Object;Z)V

    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj74;

    iget-wide v5, v5, Lj74;->a:J

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v10, Lk74;->l:J

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->delete(I)V

    iput v7, v8, Lt40;->b:I

    iget v5, v2, Lu40;->c:I

    add-int/2addr v5, v1

    iput v5, v2, Lu40;->c:I

    :goto_8
    add-int/2addr v3, v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_d
    iget-object v3, v2, Lu40;->h:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v2, Lu40;->e:Ljava/lang/Object;

    check-cast v3, Lk74;

    invoke-virtual {v3}, Lk74;->c()V

    invoke-virtual {v3}, Lk74;->e()Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v3, Lm60;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_a

    :cond_e
    iget-wide v5, v3, Lk74;->k:J

    iget-object v7, v3, Lk74;->c:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_f

    iget-wide v7, v3, Lk74;->l:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_f
    move v7, v4

    :goto_9
    iget-object v8, v3, Lk74;->c:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_10

    iget-object v8, v3, Lk74;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj74;

    iget-wide v8, v8, Lj74;->a:J

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-int/2addr v7, v1

    goto :goto_9

    :cond_10
    iget-wide v7, v3, Lk74;->j:J

    cmp-long v7, v5, v7

    if-gtz v7, :cond_11

    sget-object v3, Lm60;->a:Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_11
    iget-object v7, v3, Lk74;->g:[Lbu1;

    aget-object v7, v7, v4

    iget-wide v8, v7, Lbu1;->b:J

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget-object v8, v7, Lbu1;->c:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-wide v9, v3, Lk74;->j:J

    iget-wide v11, v7, Lbu1;->a:J

    sub-long/2addr v9, v11

    long-to-int v9, v9

    iget-object v10, v3, Lk74;->e:Lj60;

    iget v10, v10, Lj60;->d:I

    mul-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v9

    iget-wide v10, v7, Lbu1;->a:J

    sub-long v10, v5, v10

    long-to-int v10, v10

    iget-object v11, v3, Lk74;->e:Lj60;

    iget v11, v11, Lj60;->d:I

    mul-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-wide v9, v7, Lbu1;->b:J

    cmp-long v7, v5, v9

    if-nez v7, :cond_12

    iget-object v7, v3, Lk74;->g:[Lbu1;

    aget-object v9, v7, v1

    aput-object v9, v7, v4

    iget-wide v9, v9, Lbu1;->b:J

    invoke-virtual {v3, v9, v10}, Lk74;->b(J)Lbu1;

    move-result-object v9

    aput-object v9, v7, v1

    :cond_12
    iput-wide v5, v3, Lk74;->j:J

    iget-wide v9, v3, Lk74;->k:J

    iget v7, v3, Lk74;->f:I

    int-to-long v11, v7

    add-long/2addr v5, v11

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-wide v5, v3, Lk74;->i:J

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    sget-object v3, Ld54;->a:Ljava/util/LinkedHashMap;

    const-class v3, Ld54;

    monitor-enter v3

    monitor-exit v3

    move-object v3, v8

    :goto_a
    iput-object v3, v2, Lu40;->h:Ljava/lang/Object;

    :cond_13
    iget-object v3, v2, Lu40;->f:Ljava/lang/Object;

    check-cast v3, Lh60;

    invoke-virtual {v3}, Lh60;->f()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lu40;->h()Z

    move-result v3

    iget-object v5, v2, Lu40;->f:Ljava/lang/Object;

    check-cast v5, Lh60;

    if-eqz v3, :cond_14

    invoke-virtual {v5}, Lh60;->h()V

    goto :goto_b

    :cond_14
    iget-object v3, v2, Lu40;->h:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Lh60;->i(Ljava/nio/ByteBuffer;)V

    :goto_b
    iget-object v2, v2, Lu40;->f:Ljava/lang/Object;

    check-cast v2, Lh60;

    invoke-virtual {v2}, Lh60;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_c

    :cond_15
    iget-object v2, v2, Lu40;->h:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    :goto_c
    iget-object v3, v0, Lz60;->e:Ly84;

    iget-object v5, v0, Lz60;->g:Lp54;

    invoke-virtual {v3, v5}, Ly84;->e(Lp54;)Z

    move-result v3

    if-nez v3, :cond_16

    return v4

    :cond_16
    iget-object v3, v0, Lz60;->i:Lu40;

    iget-object v5, v3, Lu40;->f:Ljava/lang/Object;

    check-cast v5, Lh60;

    invoke-virtual {v5}, Lh60;->f()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v5}, Lh60;->e()Z

    move-result v3

    goto :goto_d

    :cond_17
    invoke-virtual {v3}, Lu40;->h()Z

    move-result v3

    :goto_d
    const-wide/32 v5, 0xf4240

    if-eqz v3, :cond_19

    invoke-static {}, Ld54;->a()V

    iget-object v2, v0, Lz60;->g:Lp54;

    iget-object v3, v2, Lp54;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-nez v3, :cond_18

    goto :goto_e

    :cond_18
    move v1, v4

    :goto_e
    invoke-static {v1}, Lfm9;->k(Z)V

    iget-wide v7, v0, Lz60;->m:J

    iget-object v1, v0, Lz60;->f:Lj60;

    iget v3, v1, Lj60;->d:I

    int-to-long v9, v3

    div-long/2addr v7, v9

    mul-long/2addr v7, v5

    iget v1, v1, Lj60;->a:I

    int-to-long v5, v1

    div-long/2addr v7, v5

    iput-wide v7, v2, Lp54;->Z:J

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Loy;->a(I)V

    invoke-virtual {v2}, Lp54;->y()V

    iget-object v0, v0, Lz60;->e:Ly84;

    invoke-virtual {v0, v2}, Ly84;->g(Lp54;)V

    return v4

    :cond_19
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1a

    return v4

    :cond_1a
    iget-object v3, v0, Lz60;->g:Lp54;

    iget-object v7, v3, Lp54;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-wide v9, v0, Lz60;->m:J

    iget-object v11, v0, Lz60;->f:Lj60;

    iget v12, v11, Lj60;->d:I

    int-to-long v12, v12

    div-long v12, v9, v12

    mul-long/2addr v12, v5

    iget v5, v11, Lj60;->a:I

    int-to-long v5, v5

    div-long/2addr v12, v5

    iput-wide v12, v3, Lp54;->Z:J

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v9, v5

    iput-wide v9, v0, Lz60;->m:J

    iput v4, v3, Loy;->b:I

    invoke-virtual {v3}, Lp54;->y()V

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, v0, Lz60;->e:Ly84;

    invoke-virtual {v0, v3}, Ly84;->g(Lp54;)V

    return v1
.end method

.method public final o()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lz60;->i:Lu40;

    iget-object v3, v2, Lu40;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt40;

    iget-object v2, v2, Lt40;->a:Lw40;

    iget-object v2, v2, Lw40;->h:Lh60;

    invoke-virtual {v2}, Lh60;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, Lu40;->e:Ljava/lang/Object;

    check-cast v1, Lk74;

    iget-object v3, v1, Lk74;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iput v0, v1, Lk74;->d:I

    sget-object v3, Lj60;->e:Lj60;

    iput-object v3, v1, Lk74;->e:Lj60;

    const/4 v4, -0x1

    iput v4, v1, Lk74;->f:I

    new-array v4, v0, [Lbu1;

    iput-object v4, v1, Lk74;->g:[Lbu1;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v1, Lk74;->h:J

    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lk74;->i:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lk74;->j:J

    const-wide v6, 0x7fffffffffffffffL

    iput-wide v6, v1, Lk74;->k:J

    iget-boolean v8, v1, Lk74;->a:Z

    if-eqz v8, :cond_1

    move-wide v4, v6

    :cond_1
    iput-wide v4, v1, Lk74;->l:J

    iget-object v1, v2, Lu40;->f:Ljava/lang/Object;

    check-cast v1, Lh60;

    invoke-virtual {v1}, Lh60;->j()V

    iput v0, v2, Lu40;->c:I

    sget-object v0, Lm60;->a:Ljava/nio/ByteBuffer;

    iput-object v0, v2, Lu40;->h:Ljava/lang/Object;

    iput-object v3, v2, Lu40;->g:Ljava/lang/Object;

    iget-object p0, p0, Lz60;->e:Ly84;

    invoke-virtual {p0}, Ly84;->h()V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lz60;->e:Ly84;

    invoke-virtual {p0}, Ly84;->i()V

    return-void
.end method
