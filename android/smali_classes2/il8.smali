.class public final Lil8;
.super Lkl8;
.source "SourceFile"


# instance fields
.field public final e:Lone/me/sdk/media/transformer/MediaTransformException;


# direct methods
.method public constructor <init>(JJLel8;Ljava/lang/Object;Lone/me/sdk/media/transformer/MediaTransformException;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lkl8;-><init>(JJLel8;Ljava/lang/Object;)V

    iput-object p7, p0, Lil8;->e:Lone/me/sdk/media/transformer/MediaTransformException;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lkl8;->d:Ljava/lang/Object;

    check-cast v1, Lll8;

    iget-object v2, v1, Lll8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra8;

    iget-wide v3, v0, Lkl8;->a:J

    iget-wide v5, v1, Lll8;->a:J

    sub-long/2addr v5, v3

    long-to-float v1, v5

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    const-string v4, "?"

    if-eqz v2, :cond_0

    iget-boolean v5, v2, Lra8;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v4

    :cond_1
    const v6, 0x49742400    # 1000000.0f

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    iget-wide v8, v2, Lra8;->a:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    move-object v8, v2

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_3

    iget-wide v7, v8, Lra8;->a:J

    long-to-float v7, v7

    div-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_3
    if-eqz v2, :cond_4

    iget-object v8, v2, Lra8;->c:[Lqy5;

    if-eqz v8, :cond_4

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    if-eqz v2, :cond_5

    iget-object v9, v2, Lra8;->d:[Lqy5;

    if-eqz v9, :cond_5

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v4

    :goto_2
    if-eqz v2, :cond_6

    iget-object v2, v2, Lra8;->e:[Lqy5;

    if-eqz v2, :cond_6

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    iget-object v10, v0, Lkl8;->c:Lel8;

    iget-object v11, v10, Lel8;->b:Landroid/net/Uri;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v7

    :goto_4
    iget-object v7, v10, Lel8;->c:Ljava/lang/String;

    iget-boolean v12, v10, Lel8;->j:Z

    iget-boolean v13, v10, Lel8;->k:Z

    iget-boolean v14, v10, Lel8;->i:Z

    iget v15, v10, Lel8;->d:I

    iget v3, v10, Lel8;->e:I

    iget v6, v10, Lel8;->f:I

    int-to-float v6, v6

    const v16, 0x49742400    # 1000000.0f

    div-float v6, v6, v16

    move/from16 v16, v6

    iget v6, v10, Lel8;->g:F

    iget v10, v10, Lel8;->h:F

    move/from16 v17, v14

    move/from16 v18, v15

    iget-wide v14, v0, Lkl8;->a:J

    move/from16 v19, v12

    move/from16 v20, v13

    iget-wide v12, v0, Lkl8;->b:J

    move/from16 v21, v10

    const-string v10, "yyyy-MM-dd kk:mm:ss"

    invoke-static {v10, v14, v15}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v10, v12, v13}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-wide v14, v0, Lkl8;->a:J

    move-object/from16 v22, v13

    iget-wide v12, v0, Lkl8;->b:J

    sub-long/2addr v12, v14

    long-to-float v12, v12

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v12, v13

    iget-object v0, v0, Lil8;->e:Lone/me/sdk/media/transformer/MediaTransformException;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\n            MediaTransformResult.Failure(\n              in={\n                  uri="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n                  MediaInfo(\n                      took="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " s\n                      duration="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " s\n                      hdr="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                      video_tracks="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                      audio_tracks="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                      other_tracks="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                  )\n              }\n              out="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n              request={\n                  settings={\n                      hdr_allowed="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                      hevc_allowed="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                      ping_delay=500 ms\n                      stuck_delay=300000 ms\n                  }\n                  mute="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                  video_size="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                  video_bitrate="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " Mbps\n                  position_range=["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v21

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "]\n              }\n              took="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " s\n              error="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            )\n        "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx9e;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
