.class public final Lflf;
.super Lyqc;
.source "SourceFile"


# instance fields
.field public final e:Lbkb;

.field public final f:Lelf;

.field public final g:Lp54;

.field public final h:J

.field public volatile i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqy5;Lf1f;Lcrd;Ljava/util/List;Lzff;Lv43;Lhj9;Lgte;Lx99;Lxw0;JZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p8

    invoke-direct {p0, p2, v2}, Lyqc;-><init>(Lqy5;Lhj9;)V

    move-wide/from16 v3, p12

    iput-wide v3, v0, Lflf;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lflf;->i:J

    iget-object v3, v1, Lqy5;->A:Li63;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Li63;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lqy5;->n:Ljava/lang/String;

    const-string v6, "image/jpeg_r"

    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Li63;

    const/4 v12, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x7

    move-object v6, v4

    move v10, v11

    invoke-direct/range {v6 .. v12}, Li63;-><init>(IIIII[B)V

    goto :goto_0

    :cond_0
    sget-object v4, Li63;->h:Li63;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    new-instance v12, Lelf;

    invoke-virtual {p2}, Lqy5;->a()Lny5;

    move-result-object v1

    iput-object v4, v1, Lny5;->z:Li63;

    new-instance v8, Lqy5;

    invoke-direct {v8, v1}, Lqy5;-><init>(Lny5;)V

    iget-object v1, v2, Lhj9;->b:Lcj9;

    invoke-interface {v1, v5}, Lcj9;->w(I)Lzw6;

    move-result-object v9

    move-object v6, v12

    move-object/from16 v7, p7

    move-object/from16 v10, p3

    move-object/from16 v11, p10

    invoke-direct/range {v6 .. v11}, Lelf;-><init>(Lv43;Lqy5;Lzw6;Lf1f;Lx99;)V

    iput-object v12, v0, Lflf;->f:Lelf;

    new-instance v1, Lp54;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lp54;-><init>(I)V

    iput-object v1, v0, Lflf;->g:Lp54;

    iget v1, v12, Lelf;->g:I

    if-ne v1, v5, :cond_2

    invoke-static {v3}, Li63;->g(Li63;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Li63;->h:Li63;

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    :try_start_0
    new-instance v10, Lbkb;

    if-eqz p14, :cond_3

    new-instance v1, Lo84;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lo84;-><init>(I)V

    :goto_2
    move-object v4, v1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    new-instance v1, Lo9g;

    const/16 v2, 0x1d

    move-object/from16 v3, p6

    invoke-direct {v1, v2, v3}, Lo9g;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :goto_3
    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lbkb;-><init>(Lflf;Landroid/content/Context;Lo1f;Li63;Lgte;Lxw0;Lcrd;Ljava/util/List;)V

    iput-object v10, v0, Lflf;->e:Lbkb;

    invoke-virtual {v10}, Lbkb;->a()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v2, "Video frame processing error"

    const/16 v3, 0x1389

    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1
.end method


# virtual methods
.method public final j(Llv4;Lqy5;I)Lsf6;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lflf;->e:Lbkb;

    iget-object p0, p0, Lbkb;->a:Ljava/lang/Object;

    check-cast p0, Lp1f;

    invoke-interface {p0, p3}, Lp1f;->f(I)Lsf6;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/transformer/ExportException;

    const-string p2, "Video frame processing error"

    const/16 p3, 0x1389

    invoke-direct {p1, p2, p0, p3}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public final k()Lp54;
    .locals 6

    iget-object v0, p0, Lflf;->g:Lp54;

    iget-object v1, p0, Lflf;->f:Lelf;

    iget-object v2, v1, Lelf;->i:Ly84;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lelf;->i:Ly84;

    invoke-virtual {v1}, Ly84;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lp54;->X:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lflf;->g:Lp54;

    iget-object v0, v0, Lp54;->X:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, Lflf;->f:Lelf;

    iget-object v1, v0, Lelf;->i:Ly84;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lelf;->i:Ly84;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly84;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Ly84;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Lflf;->e:Lbkb;

    iget-object v0, v0, Lbkb;->a:Ljava/lang/Object;

    check-cast v0, Lp1f;

    invoke-interface {v0}, Lqgf;->k()Z

    move-result v0

    iget-boolean v1, p0, Lflf;->j:Z

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lflf;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    iget-wide v0, p0, Lflf;->i:J

    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lflf;->j:Z

    :cond_4
    :goto_1
    iget-object p0, p0, Lflf;->g:Lp54;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lp54;->Z:J

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v0, p0, Loy;->b:I

    return-object p0
.end method

.method public final l()Lqy5;
    .locals 2

    iget-object p0, p0, Lflf;->f:Lelf;

    iget-object v0, p0, Lelf;->i:Ly84;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lelf;->i:Ly84;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly84;->f(Z)Z

    iget-object v0, v0, Ly84;->j:Lqy5;

    if-eqz v0, :cond_1

    iget v1, p0, Lelf;->j:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqy5;->a()Lny5;

    move-result-object v0

    iget p0, p0, Lelf;->j:I

    iput p0, v0, Lny5;->v:I

    new-instance p0, Lqy5;

    invoke-direct {p0, v0}, Lqy5;-><init>(Lny5;)V

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lflf;->f:Lelf;

    iget-object v0, p0, Lelf;->i:Ly84;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lelf;->i:Ly84;

    invoke-virtual {p0}, Ly84;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lflf;->e:Lbkb;

    invoke-virtual {v0}, Lbkb;->release()V

    iget-object p0, p0, Lflf;->f:Lelf;

    iget-object v0, p0, Lelf;->i:Ly84;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelf;->i:Ly84;

    invoke-virtual {v0}, Ly84;->h()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lelf;->k:Z

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lflf;->f:Lelf;

    iget-object v0, p0, Lelf;->i:Ly84;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lelf;->i:Ly84;

    invoke-virtual {p0}, Ly84;->i()V

    :cond_0
    return-void
.end method
