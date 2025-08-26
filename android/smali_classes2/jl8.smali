.class public final Ljl8;
.super Lkl8;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Z


# direct methods
.method public constructor <init>(JJLel8;Ljava/lang/Object;JJILjava/lang/String;IIILjava/lang/String;IIIIIIZ)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p6}, Lkl8;-><init>(JJLel8;Ljava/lang/Object;)V

    move-wide v1, p7

    iput-wide v1, v0, Ljl8;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Ljl8;->f:J

    move v1, p11

    iput v1, v0, Ljl8;->g:I

    move-object v1, p12

    iput-object v1, v0, Ljl8;->h:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Ljl8;->i:I

    move/from16 v1, p14

    iput v1, v0, Ljl8;->j:I

    move/from16 v1, p15

    iput v1, v0, Ljl8;->k:I

    move-object/from16 v1, p16

    iput-object v1, v0, Ljl8;->l:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Ljl8;->m:I

    move/from16 v1, p18

    iput v1, v0, Ljl8;->n:I

    move/from16 v1, p19

    iput v1, v0, Ljl8;->o:I

    move/from16 v1, p20

    iput v1, v0, Ljl8;->p:I

    move/from16 v1, p21

    iput v1, v0, Ljl8;->q:I

    move/from16 v1, p22

    iput v1, v0, Ljl8;->r:I

    move/from16 v1, p23

    iput-boolean v1, v0, Ljl8;->s:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 40

    move-object/from16 v0, p0

    iget-wide v1, v0, Lkl8;->a:J

    iget-wide v3, v0, Lkl8;->b:J

    sub-long v5, v3, v1

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    const-string v7, "yyyy-MM-dd kk:mm:ss"

    invoke-static {v7, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v7, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " s"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lkl8;->d:Ljava/lang/Object;

    check-cast v3, Lll8;

    iget-object v4, v3, Lll8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lra8;

    iget-wide v7, v0, Lkl8;->a:J

    iget-wide v9, v3, Lll8;->a:J

    sub-long/2addr v9, v7

    long-to-float v3, v9

    div-float/2addr v3, v6

    const-string v7, "?"

    if-eqz v4, :cond_0

    iget-boolean v8, v4, Lra8;->b:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v7

    :cond_1
    const v9, 0x49742400    # 1000000.0f

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    iget-wide v11, v4, Lra8;->a:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    move-object v11, v4

    goto :goto_0

    :cond_2
    move-object v11, v10

    :goto_0
    if-eqz v11, :cond_3

    iget-wide v11, v11, Lra8;->a:J

    long-to-float v11, v11

    div-float/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_1

    :cond_3
    move-object v11, v10

    :goto_1
    if-eqz v4, :cond_4

    iget-object v12, v4, Lra8;->c:[Lqy5;

    if-eqz v12, :cond_4

    array-length v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object v12, v7

    :goto_2
    if-eqz v4, :cond_5

    iget-object v13, v4, Lra8;->d:[Lqy5;

    if-eqz v13, :cond_5

    array-length v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3

    :cond_5
    move-object v13, v7

    :goto_3
    if-eqz v4, :cond_6

    iget-object v4, v4, Lra8;->e:[Lqy5;

    if-eqz v4, :cond_6

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v7

    :goto_4
    iget-wide v14, v0, Ljl8;->e:J

    long-to-float v14, v14

    div-float/2addr v14, v6

    const/4 v15, 0x0

    cmpg-float v16, v5, v15

    if-nez v16, :cond_7

    move-object/from16 v17, v7

    move v6, v15

    goto :goto_5

    :cond_7
    move-object/from16 v17, v7

    iget-wide v6, v0, Ljl8;->f:J

    long-to-float v6, v6

    const/high16 v7, 0x44800000    # 1024.0f

    mul-float/2addr v7, v5

    div-float/2addr v6, v7

    :goto_5
    const/4 v7, 0x1

    if-eqz v11, :cond_a

    if-nez v16, :cond_8

    move/from16 v16, v7

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    :goto_6
    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_9

    move-object/from16 v16, v11

    goto :goto_7

    :cond_9
    move-object/from16 v16, v10

    :goto_7
    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v10

    div-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :cond_a
    iget-object v5, v0, Lkl8;->c:Lel8;

    iget-object v15, v5, Lel8;->b:Landroid/net/Uri;

    if-nez v11, :cond_b

    move-object/from16 v11, v17

    :cond_b
    iget-object v7, v5, Lel8;->c:Ljava/lang/String;

    iget-boolean v9, v5, Lel8;->j:Z

    move/from16 v19, v6

    iget-boolean v6, v5, Lel8;->k:Z

    move/from16 v20, v14

    iget-boolean v14, v5, Lel8;->i:Z

    move-object/from16 v21, v2

    iget v2, v5, Lel8;->d:I

    move-object/from16 v22, v1

    iget v1, v5, Lel8;->e:I

    move/from16 v23, v1

    iget v1, v5, Lel8;->f:I

    int-to-float v1, v1

    const v18, 0x49742400    # 1000000.0f

    div-float v1, v1, v18

    move/from16 v24, v1

    iget v1, v5, Lel8;->g:F

    iget v5, v5, Lel8;->h:F

    move/from16 v26, v1

    move/from16 v25, v2

    iget-wide v1, v0, Ljl8;->f:J

    move-wide/from16 v27, v1

    iget v1, v0, Ljl8;->g:I

    iget-object v2, v0, Ljl8;->h:Ljava/lang/String;

    if-nez v2, :cond_c

    move-object/from16 v29, v17

    goto :goto_8

    :cond_c
    move-object/from16 v29, v2

    :goto_8
    iget v2, v0, Ljl8;->i:I

    move/from16 v30, v2

    iget v2, v0, Ljl8;->j:I

    move/from16 v31, v2

    iget v2, v0, Ljl8;->k:I

    int-to-float v2, v2

    const/high16 v16, 0x447a0000    # 1000.0f

    div-float v2, v2, v16

    move/from16 v16, v2

    iget-object v2, v0, Ljl8;->l:Ljava/lang/String;

    if-nez v2, :cond_d

    move-object/from16 v32, v17

    goto :goto_9

    :cond_d
    move-object/from16 v32, v2

    :goto_9
    iget v2, v0, Ljl8;->q:I

    move/from16 v33, v2

    iget v2, v0, Ljl8;->m:I

    move/from16 v34, v2

    iget v2, v0, Ljl8;->n:I

    move/from16 v35, v2

    iget v2, v0, Ljl8;->o:I

    int-to-float v2, v2

    const v18, 0x49742400    # 1000000.0f

    div-float v2, v2, v18

    move/from16 v18, v2

    iget v2, v0, Ljl8;->r:I

    move/from16 v36, v1

    const-string v1, "?("

    move/from16 v37, v5

    const-string v5, ")"

    if-eqz v2, :cond_11

    move/from16 v38, v14

    const/4 v14, 0x1

    if-eq v2, v14, :cond_10

    const/4 v14, 0x2

    if-eq v2, v14, :cond_f

    const/4 v14, 0x3

    if-eq v2, v14, :cond_e

    invoke-static {v2, v1, v5}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_e
    const-string v14, "exp_HDR-as-SDR("

    invoke-static {v2, v14, v5}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_f
    const-string v14, "HDR-to-SDR_gl("

    invoke-static {v2, v14, v5}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_10
    const-string v14, "HDR-to-SDR_mc("

    invoke-static {v2, v14, v5}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_11
    move/from16 v38, v14

    const-string v14, "Keep-HDR("

    invoke-static {v2, v14, v5}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    iget v14, v0, Ljl8;->p:I

    if-eqz v14, :cond_15

    move-object/from16 v39, v2

    const/4 v2, 0x1

    if-eq v14, v2, :cond_14

    const/4 v2, 0x2

    if-eq v14, v2, :cond_13

    const/4 v2, 0x3

    if-eq v14, v2, :cond_12

    invoke-static {v14, v1, v5}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_12
    const-string v1, "CBR-FD("

    invoke-static {v14, v1, v5}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_13
    const-string v1, "CBR("

    invoke-static {v14, v1, v5}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_14
    const-string v1, "VBR("

    invoke-static {v14, v1, v5}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_15
    move-object/from16 v39, v2

    const-string v1, "CQ("

    invoke-static {v14, v1, v5}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    iget-boolean v0, v0, Ljl8;->s:Z

    if-nez v10, :cond_16

    move-object/from16 v10, v17

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\n            MediaTransformResult.Success(\n              in={\n                  uri="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n                  MediaInfo(\n                      took="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " s\n                      duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " s\n                      hdr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n                      video_tracks="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n                      audio_tracks="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n                      other_tracks="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n                  )\n              }\n              out="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n              request={\n                  settings={\n                      hdr_allowed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n                      hevc_allowed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n                      ping_delay=500 ms\n                      stuck_delay=300000 ms\n                  }\n                  mute="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v38

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n                  video_size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v23

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                  video_bitrate="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v24

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " Mbps\n                  position_range=["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v26

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v37

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "]\n              }\n              took="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n              out={\n                  duration="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v20

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " s\n                  file_size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v27

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes\n                  optimization="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v36

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                  audio={\n                      encoder="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n                      channels="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v30

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                      sample_rate="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v31

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                      bitrate="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v16

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " Kbps\n                  }\n                  video={\n                      encoder="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v32

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n                      frames="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v33

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n                      size="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v34

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v35

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " Mbps\n                      hdr_mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v39

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n                      bitrate_mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                      hdr="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n                  }\n              }\n              transform_speed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v19

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Mbytes/s\n              transform_speed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " s/s\n            )\n        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx9e;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
