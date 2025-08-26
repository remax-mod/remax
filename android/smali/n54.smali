.class public final Ln54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln54;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "\n}"

    const-string v2, "\n videoFrameProcessingOffsetCount="

    const-string v3, "\n totalVideoFrameProcessingOffsetUs="

    const-string v4, "\n droppedToKeyframeEvents="

    const-string v5, "\n maxConsecutiveDroppedBuffers="

    const-string v6, "\n droppedInputBuffers="

    const-string v7, "\n droppedBuffers="

    const-string v8, "\n skippedOutputBuffers="

    const-string v9, "\n renderedOutputBuffers="

    const-string v10, "\n skippedInputBuffers="

    const-string v11, "\n queuedInputBuffers="

    const-string v12, ",\n decoderReleases="

    const-string v13, "DecoderCounters {\n decoderInits="

    iget v14, v0, Ln54;->a:I

    packed-switch v14, :pswitch_data_0

    iget v14, v0, Ln54;->b:I

    iget v15, v0, Ln54;->c:I

    move-object/from16 v16, v1

    iget v1, v0, Ln54;->d:I

    move-object/from16 v17, v2

    iget v2, v0, Ln54;->e:I

    move-object/from16 v18, v3

    iget v3, v0, Ln54;->f:I

    move-object/from16 v19, v4

    iget v4, v0, Ln54;->g:I

    move-object/from16 v20, v5

    iget v5, v0, Ln54;->h:I

    move/from16 v21, v5

    iget v5, v0, Ln54;->i:I

    move/from16 v22, v5

    iget v5, v0, Ln54;->j:I

    move/from16 v23, v5

    iget v5, v0, Ln54;->k:I

    move/from16 v25, v5

    move-object/from16 v24, v6

    iget-wide v5, v0, Ln54;->l:J

    iget v0, v0, Ln54;->m:I

    sget v26, Loaf;->a:I

    sget-object v26, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v14, v12, v15, v11}, Lwg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v11, v1, v10, v2, v9}, Lms2;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v11, v3, v8, v4, v7}, Lms2;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v4, v20

    move/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v3, v24

    invoke-static {v11, v1, v3, v2, v4}, Lms2;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move/from16 v1, v23

    move/from16 v2, v25

    invoke-static {v11, v1, v14, v2, v15}, Lms2;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v15, v3

    move-object v14, v4

    move-object v4, v5

    move-object v3, v6

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    iget v5, v0, Ln54;->b:I

    iget v6, v0, Ln54;->c:I

    move-object/from16 v16, v2

    iget v2, v0, Ln54;->d:I

    move-object/from16 v17, v1

    iget v1, v0, Ln54;->e:I

    move-object/from16 v19, v14

    iget v14, v0, Ln54;->f:I

    move-object/from16 v18, v15

    iget v15, v0, Ln54;->g:I

    move-object/from16 v24, v3

    iget v3, v0, Ln54;->h:I

    move/from16 v20, v3

    iget v3, v0, Ln54;->i:I

    move/from16 v21, v3

    iget v3, v0, Ln54;->j:I

    move/from16 v22, v3

    iget v3, v0, Ln54;->k:I

    move/from16 v25, v3

    move-object/from16 v23, v4

    iget-wide v3, v0, Ln54;->l:J

    iget v0, v0, Ln54;->m:I

    sget v26, Lmaf;->a:I

    sget-object v26, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v5, v12, v6, v11}, Lwg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v2, v10, v1, v9}, Lms2;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v5, v14, v8, v15, v7}, Lms2;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v20

    move/from16 v2, v21

    move-object/from16 v7, v23

    move-object/from16 v6, v24

    invoke-static {v5, v1, v6, v2, v7}, Lms2;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move/from16 v1, v22

    move/from16 v2, v25

    invoke-static {v5, v1, v6, v2, v7}, Lms2;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
