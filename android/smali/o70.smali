.class public final Lo70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Lshe;

.field public final a:Lbkg;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lm70;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lbkg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo70;->a:Lbkg;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lo70;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lo70;->b:[J

    sget-object p1, Lshe;->a:Lshe;

    iput-object p1, p0, Lo70;->J:Lshe;

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, Lo70;->c:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const-wide/16 v8, 0x3e8

    iget-object v10, v0, Lo70;->a:Lbkg;

    const/4 v11, 0x2

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    if-ne v3, v14, :cond_18

    iget-object v3, v0, Lo70;->J:Lshe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    div-long v4, v15, v8

    iget-wide v6, v0, Lo70;->m:J

    sub-long v6, v4, v6

    const-wide/16 v19, 0x7530

    cmp-long v3, v6, v19

    if-ltz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo70;->b()J

    move-result-wide v6

    iget v3, v0, Lo70;->g:I

    invoke-static {v3, v6, v7}, Loaf;->Y(IJ)J

    move-result-wide v6

    cmp-long v3, v6, v12

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v3, v0, Lo70;->w:I

    iget v15, v0, Lo70;->j:F

    invoke-static {v15, v6, v7}, Loaf;->E(FJ)J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-object v15, v0, Lo70;->b:[J

    aput-wide v6, v15, v3

    iget v3, v0, Lo70;->w:I

    add-int/2addr v3, v2

    const/16 v6, 0xa

    rem-int/2addr v3, v6

    iput v3, v0, Lo70;->w:I

    iget v3, v0, Lo70;->x:I

    if-ge v3, v6, :cond_1

    add-int/2addr v3, v2

    iput v3, v0, Lo70;->x:I

    :cond_1
    iput-wide v4, v0, Lo70;->m:J

    iput-wide v12, v0, Lo70;->l:J

    move v3, v1

    :goto_0
    iget v6, v0, Lo70;->x:I

    if-ge v3, v6, :cond_2

    iget-wide v12, v0, Lo70;->l:J

    aget-wide v21, v15, v3

    int-to-long v6, v6

    div-long v21, v21, v6

    add-long v6, v21, v12

    iput-wide v6, v0, Lo70;->l:J

    add-int/2addr v3, v2

    const-wide/16 v12, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v3, v0, Lo70;->h:Z

    if-eqz v3, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v3, v0, Lo70;->f:Lm70;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lm70;->g:Ljava/lang/Object;

    check-cast v6, Ll70;

    if-eqz v6, :cond_10

    iget-wide v12, v3, Lm70;->e:J

    sub-long v12, v4, v12

    iget-wide v8, v3, Lm70;->d:J

    cmp-long v8, v12, v8

    if-gez v8, :cond_4

    goto/16 :goto_4

    :cond_4
    iput-wide v4, v3, Lm70;->e:J

    iget-object v8, v6, Ll70;->a:Landroid/media/AudioTrack;

    iget-object v9, v6, Ll70;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v8, v9}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-wide v12, v9, Landroid/media/AudioTimestamp;->framePosition:J

    move/from16 v23, v8

    iget-wide v7, v6, Ll70;->d:J

    cmp-long v24, v7, v12

    if-lez v24, :cond_6

    iget-boolean v15, v6, Ll70;->f:Z

    if-eqz v15, :cond_5

    iget-wide v14, v6, Ll70;->g:J

    add-long/2addr v14, v7

    iput-wide v14, v6, Ll70;->g:J

    iput-boolean v1, v6, Ll70;->f:Z

    goto :goto_1

    :cond_5
    iget-wide v7, v6, Ll70;->c:J

    const-wide/16 v14, 0x1

    add-long/2addr v7, v14

    iput-wide v7, v6, Ll70;->c:J

    :cond_6
    :goto_1
    iput-wide v12, v6, Ll70;->d:J

    iget-wide v7, v6, Ll70;->g:J

    add-long/2addr v12, v7

    iget-wide v7, v6, Ll70;->c:J

    const/16 v14, 0x20

    shl-long/2addr v7, v14

    add-long/2addr v12, v7

    iput-wide v12, v6, Ll70;->e:J

    goto :goto_2

    :cond_7
    move/from16 v23, v8

    :goto_2
    iget v7, v3, Lm70;->b:I

    if-eqz v7, :cond_d

    if-eq v7, v2, :cond_b

    if-eq v7, v11, :cond_a

    const/4 v8, 0x3

    if-eq v7, v8, :cond_9

    const/4 v8, 0x4

    if-ne v7, v8, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    if-eqz v23, :cond_f

    invoke-virtual {v3}, Lm70;->a()V

    goto :goto_3

    :cond_a
    if-nez v23, :cond_f

    invoke-virtual {v3}, Lm70;->a()V

    goto :goto_3

    :cond_b
    if-eqz v23, :cond_c

    iget-wide v7, v6, Ll70;->e:J

    iget-wide v12, v3, Lm70;->f:J

    cmp-long v7, v7, v12

    if-lez v7, :cond_f

    invoke-virtual {v3, v11}, Lm70;->b(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Lm70;->a()V

    goto :goto_3

    :cond_d
    if-eqz v23, :cond_e

    iget-wide v7, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v7, v12

    iget-wide v12, v3, Lm70;->c:J

    cmp-long v7, v7, v12

    if-ltz v7, :cond_10

    iget-wide v7, v6, Ll70;->e:J

    iput-wide v7, v3, Lm70;->f:J

    invoke-virtual {v3, v2}, Lm70;->b(I)V

    goto :goto_3

    :cond_e
    iget-wide v7, v3, Lm70;->c:J

    sub-long v7, v4, v7

    const-wide/32 v12, 0x7a120

    cmp-long v7, v7, v12

    if-lez v7, :cond_f

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Lm70;->b(I)V

    :cond_f
    :goto_3
    move/from16 v8, v23

    goto :goto_5

    :cond_10
    :goto_4
    move v8, v1

    :goto_5
    const-wide/32 v12, 0x4c4b40

    if-nez v8, :cond_11

    goto/16 :goto_8

    :cond_11
    if-eqz v6, :cond_12

    iget-object v7, v6, Ll70;->b:Landroid/media/AudioTimestamp;

    iget-wide v7, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v21, 0x3e8

    div-long v7, v7, v21

    goto :goto_6

    :cond_12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    if-eqz v6, :cond_13

    iget-wide v1, v6, Ll70;->e:J

    goto :goto_7

    :cond_13
    const-wide/16 v1, -0x1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo70;->b()J

    move-result-wide v14

    iget v6, v0, Lo70;->g:I

    invoke-static {v6, v14, v15}, Loaf;->Y(IJ)J

    move-result-wide v14

    sub-long v25, v7, v4

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    move-result-wide v25

    cmp-long v6, v25, v12

    const-string v9, ", "

    if-lez v6, :cond_14

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v9, v9, v6}, Lau1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lbkg;->b:Ljava/lang/Object;

    check-cast v1, Le84;

    invoke-virtual {v1}, Le84;->g()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le84;->h()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz04;->c0(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Lm70;->b(I)V

    goto :goto_8

    :cond_14
    iget v6, v0, Lo70;->g:I

    invoke-static {v6, v1, v2}, Loaf;->Y(IJ)J

    move-result-wide v26

    sub-long v26, v26, v14

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    move-result-wide v26

    cmp-long v6, v26, v12

    if-lez v6, :cond_15

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v9, v9, v6}, Lau1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lbkg;->b:Ljava/lang/Object;

    check-cast v1, Le84;

    invoke-virtual {v1}, Le84;->g()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le84;->h()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz04;->c0(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Lm70;->b(I)V

    goto :goto_8

    :cond_15
    const/4 v1, 0x4

    iget v2, v3, Lm70;->b:I

    if-ne v2, v1, :cond_16

    invoke-virtual {v3}, Lm70;->a()V

    :cond_16
    :goto_8
    iget-boolean v1, v0, Lo70;->q:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Lo70;->n:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_18

    iget-wide v2, v0, Lo70;->r:J

    sub-long v2, v4, v2

    const-wide/32 v6, 0x7a120

    cmp-long v2, v2, v6

    if-ltz v2, :cond_18

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lo70;->c:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v3, Loaf;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v0, Lo70;->i:J

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lo70;->o:J

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lo70;->o:J

    cmp-long v1, v6, v12

    if-lez v1, :cond_17

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz04;->c0(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lo70;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    iput-object v2, v0, Lo70;->n:Ljava/lang/reflect/Method;

    :cond_17
    :goto_9
    iput-wide v4, v0, Lo70;->r:J

    :cond_18
    :goto_a
    iget-object v1, v0, Lo70;->J:Lshe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, Lo70;->f:Lm70;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lm70;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_19

    const/4 v4, 0x1

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_1c

    iget-object v3, v3, Lm70;->g:Ljava/lang/Object;

    check-cast v3, Ll70;

    if-eqz v3, :cond_1a

    iget-wide v5, v3, Ll70;->e:J

    goto :goto_c

    :cond_1a
    const-wide/16 v5, -0x1

    :goto_c
    iget v7, v0, Lo70;->g:I

    invoke-static {v7, v5, v6}, Loaf;->Y(IJ)J

    move-result-wide v5

    if-eqz v3, :cond_1b

    iget-object v3, v3, Ll70;->b:Landroid/media/AudioTimestamp;

    iget-wide v7, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    move-wide/from16 v19, v7

    goto :goto_d

    :cond_1b
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_d
    sub-long v7, v1, v19

    iget v3, v0, Lo70;->j:F

    invoke-static {v3, v7, v8}, Loaf;->A(FJ)J

    move-result-wide v7

    add-long/2addr v7, v5

    goto :goto_10

    :cond_1c
    iget v3, v0, Lo70;->x:I

    if-nez v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lo70;->b()J

    move-result-wide v5

    iget v3, v0, Lo70;->g:I

    invoke-static {v3, v5, v6}, Loaf;->Y(IJ)J

    move-result-wide v5

    :goto_e
    move-wide v7, v5

    goto :goto_f

    :cond_1d
    iget-wide v5, v0, Lo70;->l:J

    add-long/2addr v5, v1

    iget v3, v0, Lo70;->j:F

    invoke-static {v3, v5, v6}, Loaf;->A(FJ)J

    move-result-wide v5

    goto :goto_e

    :goto_f
    if-nez p1, :cond_1e

    iget-wide v5, v0, Lo70;->o:J

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_1e
    :goto_10
    iget-boolean v3, v0, Lo70;->E:Z

    if-eq v3, v4, :cond_1f

    iget-wide v5, v0, Lo70;->D:J

    iput-wide v5, v0, Lo70;->G:J

    iget-wide v5, v0, Lo70;->C:J

    iput-wide v5, v0, Lo70;->F:J

    :cond_1f
    iget-wide v5, v0, Lo70;->G:J

    sub-long v5, v1, v5

    const-wide/32 v11, 0xf4240

    cmp-long v3, v5, v11

    if-gez v3, :cond_20

    iget-wide v13, v0, Lo70;->F:J

    iget v3, v0, Lo70;->j:F

    invoke-static {v3, v5, v6}, Loaf;->A(FJ)J

    move-result-wide v17

    add-long v17, v17, v13

    const-wide/16 v13, 0x3e8

    mul-long/2addr v5, v13

    div-long/2addr v5, v11

    mul-long/2addr v7, v5

    sub-long v5, v13, v5

    mul-long v5, v5, v17

    add-long/2addr v5, v7

    div-long v7, v5, v13

    :cond_20
    iget-boolean v3, v0, Lo70;->k:Z

    if-nez v3, :cond_21

    iget-wide v5, v0, Lo70;->C:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_21

    const/4 v3, 0x1

    iput-boolean v3, v0, Lo70;->k:Z

    sub-long v5, v7, v5

    invoke-static {v5, v6}, Loaf;->h0(J)J

    move-result-wide v5

    iget v3, v0, Lo70;->j:F

    invoke-static {v3, v5, v6}, Loaf;->E(FJ)J

    move-result-wide v5

    iget-object v3, v0, Lo70;->J:Lshe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v5, v6}, Loaf;->h0(J)J

    move-result-wide v5

    sub-long/2addr v11, v5

    iget-object v3, v10, Lbkg;->b:Ljava/lang/Object;

    check-cast v3, Le84;

    iget-object v3, v3, Le84;->s:Lqqd;

    if-eqz v3, :cond_21

    iget-object v3, v3, Lqqd;->b:Ljava/lang/Object;

    check-cast v3, Lv78;

    iget-object v3, v3, Lv78;->R1:Lqz7;

    iget-object v5, v3, Lqz7;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    if-eqz v5, :cond_21

    new-instance v6, Lr60;

    const/4 v9, 0x0

    invoke-direct {v6, v3, v11, v12, v9}, Lr60;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    iput-wide v1, v0, Lo70;->D:J

    iput-wide v7, v0, Lo70;->C:J

    iput-boolean v4, v0, Lo70;->E:Z

    return-wide v7
.end method

.method public final b()J
    .locals 11

    iget-object v0, p0, Lo70;->J:Lshe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo70;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo70;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, Lo70;->A:J

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Loaf;->S(J)J

    move-result-wide v0

    iget-wide v2, p0, Lo70;->y:J

    sub-long/2addr v0, v2

    iget v2, p0, Lo70;->j:F

    invoke-static {v2, v0, v1}, Loaf;->A(FJ)J

    move-result-wide v3

    iget v0, p0, Lo70;->g:I

    int-to-long v5, v0

    const-wide/32 v7, 0xf4240

    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static/range {v3 .. v9}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    iget-wide v2, p0, Lo70;->B:J

    iget-wide v4, p0, Lo70;->A:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lo70;->s:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x5

    cmp-long v2, v6, v8

    if-ltz v2, :cond_a

    iget-object v2, p0, Lo70;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iget-boolean v2, p0, Lo70;->h:Z

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_4

    if-ne v6, v3, :cond_3

    cmp-long v2, v7, v9

    if-nez v2, :cond_3

    iget-wide v2, p0, Lo70;->t:J

    iput-wide v2, p0, Lo70;->v:J

    :cond_3
    iget-wide v2, p0, Lo70;->v:J

    add-long/2addr v7, v2

    :cond_4
    sget v2, Loaf;->a:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_6

    cmp-long v2, v7, v9

    if-nez v2, :cond_5

    iget-wide v2, p0, Lo70;->t:J

    cmp-long v2, v2, v9

    if-lez v2, :cond_5

    const/4 v2, 0x3

    if-ne v6, v2, :cond_5

    iget-wide v2, p0, Lo70;->z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    iput-wide v0, p0, Lo70;->z:J

    goto :goto_1

    :cond_5
    iput-wide v4, p0, Lo70;->z:J

    :cond_6
    iget-wide v2, p0, Lo70;->t:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_8

    iget-boolean v4, p0, Lo70;->H:Z

    if-eqz v4, :cond_7

    iget-wide v4, p0, Lo70;->I:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lo70;->I:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lo70;->H:Z

    goto :goto_0

    :cond_7
    iget-wide v2, p0, Lo70;->u:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo70;->u:J

    :cond_8
    :goto_0
    iput-wide v7, p0, Lo70;->t:J

    :cond_9
    :goto_1
    iput-wide v0, p0, Lo70;->s:J

    :cond_a
    iget-wide v0, p0, Lo70;->t:J

    iget-wide v2, p0, Lo70;->I:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lo70;->u:J

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo70;->a(Z)J

    move-result-wide v1

    iget v3, p0, Lo70;->g:I

    sget v4, Loaf;->a:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static/range {v1 .. v7}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_0

    iget-boolean p1, p0, Lo70;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo70;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lo70;->b()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo70;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lo70;->x:I

    iput v2, p0, Lo70;->w:I

    iput-wide v0, p0, Lo70;->m:J

    iput-wide v0, p0, Lo70;->D:J

    iput-wide v0, p0, Lo70;->G:J

    iput-boolean v2, p0, Lo70;->k:Z

    return-void
.end method
