.class public final Lvc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2a;
.implements Lp2a;


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public o:I

.field public s0:J

.field public t0:J

.field public u0:J

.field public v0:J

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La9e;JJJJZ)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lvc4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Lnp8;->d(Z)V

    .line 3
    iput-object p1, p0, Lvc4;->x0:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lvc4;->b:J

    .line 5
    iput-wide p4, p0, Lvc4;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iput v1, p0, Lvc4;->o:I

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iput-wide p8, p0, Lvc4;->X:J

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lvc4;->o:I

    .line 9
    :goto_2
    new-instance p1, Ln2a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ln2a;-><init>(I)V

    iput-object p1, p0, Lvc4;->w0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La9e;JJJJZB)V
    .locals 2

    const/4 p11, 0x1

    iput p11, p0, Lvc4;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p11, p2, v0

    const/4 v0, 0x0

    if-ltz p11, :cond_0

    cmp-long p11, p4, p2

    if-lez p11, :cond_0

    const/4 p11, 0x1

    goto :goto_0

    :cond_0
    move p11, v0

    .line 11
    :goto_0
    invoke-static {p11}, Lfm9;->f(Z)V

    .line 12
    iput-object p1, p0, Lvc4;->x0:Ljava/lang/Object;

    .line 13
    iput-wide p2, p0, Lvc4;->b:J

    .line 14
    iput-wide p4, p0, Lvc4;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iput v0, p0, Lvc4;->o:I

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    iput-wide p8, p0, Lvc4;->X:J

    const/4 p1, 0x4

    .line 17
    iput p1, p0, Lvc4;->o:I

    .line 18
    :goto_2
    new-instance p1, Ln2a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ln2a;-><init>(I)V

    iput-object p1, p0, Lvc4;->w0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f()Lu1d;
    .locals 4

    .line 1
    iget-wide v0, p0, Lvc4;->X:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ltc4;

    invoke-direct {v0, p0}, Ltc4;-><init>(Lvc4;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Lv1d;
    .locals 4

    .line 2
    iget-wide v0, p0, Lvc4;->X:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Luc4;

    invoke-direct {v0, p0}, Luc4;-><init>(Lvc4;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i(J)V
    .locals 10

    iget v0, p0, Lvc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lvc4;->X:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Loaf;->k(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lvc4;->Z:J

    const/4 p1, 0x2

    iput p1, p0, Lvc4;->o:I

    iget-wide p1, p0, Lvc4;->b:J

    iput-wide p1, p0, Lvc4;->s0:J

    iget-wide p1, p0, Lvc4;->c:J

    iput-wide p1, p0, Lvc4;->t0:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lvc4;->u0:J

    iget-wide p1, p0, Lvc4;->X:J

    iput-wide p1, p0, Lvc4;->v0:J

    return-void

    :pswitch_0
    iget-wide v0, p0, Lvc4;->X:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lmaf;->k(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lvc4;->Z:J

    const/4 p1, 0x2

    iput p1, p0, Lvc4;->o:I

    iget-wide p1, p0, Lvc4;->b:J

    iput-wide p1, p0, Lvc4;->s0:J

    iget-wide p1, p0, Lvc4;->c:J

    iput-wide p1, p0, Lvc4;->t0:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lvc4;->u0:J

    iget-wide p1, p0, Lvc4;->X:J

    iput-wide p1, p0, Lvc4;->v0:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lsa4;)J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lvc4;->o:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    iget-wide v8, v0, Lvc4;->c:J

    iget-object v10, v0, Lvc4;->w0:Ljava/lang/Object;

    check-cast v10, Ln2a;

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-eqz v2, :cond_d

    if-eq v2, v11, :cond_c

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v2, v8, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v12, :cond_0

    return-wide v5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    move-wide v2, v5

    move-object/from16 v23, v10

    goto/16 :goto_6

    :cond_2
    iget-wide v13, v0, Lvc4;->s0:J

    iget-wide v5, v0, Lvc4;->t0:J

    cmp-long v2, v13, v5

    if-nez v2, :cond_3

    :goto_0
    move-object/from16 v23, v10

    const-wide/16 v2, -0x1

    const-wide/16 v15, -0x1

    goto/16 :goto_5

    :cond_3
    iget-wide v13, v1, Lsa4;->o:J

    invoke-virtual {v10, v1, v5, v6}, Ln2a;->d(Lsa4;J)Z

    move-result v2

    if-nez v2, :cond_5

    iget-wide v2, v0, Lvc4;->s0:J

    cmp-long v4, v2, v13

    if-eqz v4, :cond_4

    move-wide v15, v2

    :goto_1
    move-object/from16 v23, v10

    :goto_2
    const-wide/16 v2, -0x1

    goto/16 :goto_5

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ogg page can be found."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v10, v1, v7}, Ln2a;->b(Lsa4;Z)Z

    iput v7, v1, Lsa4;->Y:I

    iget-wide v5, v0, Lvc4;->Z:J

    iget-wide v7, v10, Ln2a;->b:J

    sub-long/2addr v5, v7

    iget v11, v10, Ln2a;->d:I

    iget v2, v10, Ln2a;->e:I

    add-int/2addr v11, v2

    cmp-long v2, v3, v5

    if-gtz v2, :cond_6

    const-wide/32 v17, 0x11940

    cmp-long v2, v5, v17

    if-gez v2, :cond_6

    goto :goto_0

    :cond_6
    cmp-long v2, v5, v3

    if-gez v2, :cond_7

    iput-wide v13, v0, Lvc4;->t0:J

    iput-wide v7, v0, Lvc4;->v0:J

    goto :goto_3

    :cond_7
    iget-wide v3, v1, Lsa4;->o:J

    int-to-long v13, v11

    add-long/2addr v3, v13

    iput-wide v3, v0, Lvc4;->s0:J

    iput-wide v7, v0, Lvc4;->u0:J

    :goto_3
    iget-wide v3, v0, Lvc4;->t0:J

    iget-wide v7, v0, Lvc4;->s0:J

    sub-long v13, v3, v7

    const-wide/32 v17, 0x186a0

    cmp-long v13, v13, v17

    if-gez v13, :cond_8

    iput-wide v7, v0, Lvc4;->t0:J

    move-wide v15, v7

    goto :goto_1

    :cond_8
    int-to-long v13, v11

    const-wide/16 v17, 0x1

    if-gtz v2, :cond_9

    const-wide/16 v19, 0x2

    goto :goto_4

    :cond_9
    move-wide/from16 v19, v17

    :goto_4
    mul-long v13, v13, v19

    move-object/from16 v23, v10

    iget-wide v9, v1, Lsa4;->o:J

    sub-long/2addr v9, v13

    sub-long v13, v3, v7

    mul-long/2addr v13, v5

    iget-wide v5, v0, Lvc4;->v0:J

    move-wide/from16 v19, v3

    iget-wide v2, v0, Lvc4;->u0:J

    sub-long/2addr v5, v2

    div-long/2addr v13, v5

    add-long v2, v13, v9

    sub-long v21, v19, v17

    move-wide/from16 v17, v2

    move-wide/from16 v19, v7

    invoke-static/range {v17 .. v22}, Loaf;->k(JJJ)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_2

    :goto_5
    cmp-long v5, v15, v2

    if-eqz v5, :cond_a

    return-wide v15

    :cond_a
    const/4 v4, 0x3

    iput v4, v0, Lvc4;->o:I

    :goto_6
    move-object/from16 v10, v23

    :goto_7
    invoke-virtual {v10, v1, v2, v3}, Ln2a;->d(Lsa4;J)Z

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Ln2a;->b(Lsa4;Z)Z

    iget-wide v3, v10, Ln2a;->b:J

    iget-wide v5, v0, Lvc4;->Z:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_b

    iput v2, v1, Lsa4;->Y:I

    iput v12, v0, Lvc4;->o:I

    iget-wide v0, v0, Lvc4;->u0:J

    const-wide/16 v5, 0x2

    add-long/2addr v0, v5

    neg-long v0, v0

    return-wide v0

    :cond_b
    const-wide/16 v5, 0x2

    iget v3, v10, Ln2a;->d:I

    iget v4, v10, Ln2a;->e:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lsa4;->z(I)V

    iget-wide v3, v1, Lsa4;->o:J

    iput-wide v3, v0, Lvc4;->s0:J

    iget-wide v3, v10, Ln2a;->b:J

    iput-wide v3, v0, Lvc4;->u0:J

    const-wide/16 v2, -0x1

    goto :goto_7

    :cond_c
    move v2, v7

    goto :goto_8

    :cond_d
    iget-wide v5, v1, Lsa4;->o:J

    iput-wide v5, v0, Lvc4;->Y:J

    iput v11, v0, Lvc4;->o:I

    const-wide/32 v13, 0xff1b

    sub-long v13, v8, v13

    cmp-long v5, v13, v5

    if-lez v5, :cond_e

    return-wide v13

    :cond_e
    const/4 v2, 0x0

    :goto_8
    iput v2, v10, Ln2a;->a:I

    iput-wide v3, v10, Ln2a;->b:J

    iput v2, v10, Ln2a;->c:I

    iput v2, v10, Ln2a;->d:I

    iput v2, v10, Ln2a;->e:I

    const-wide/16 v3, -0x1

    invoke-virtual {v10, v1, v3, v4}, Ln2a;->d(Lsa4;J)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v10, v1, v2}, Ln2a;->b(Lsa4;Z)Z

    iget v2, v10, Ln2a;->d:I

    iget v3, v10, Ln2a;->e:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lsa4;->z(I)V

    iget-wide v2, v10, Ln2a;->b:J

    :goto_9
    iget v4, v10, Ln2a;->a:I

    and-int/2addr v4, v12

    if-eq v4, v12, :cond_f

    const-wide/16 v4, -0x1

    invoke-virtual {v10, v1, v4, v5}, Ln2a;->d(Lsa4;J)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-wide v6, v1, Lsa4;->o:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_f

    invoke-virtual {v10, v1, v11}, Ln2a;->b(Lsa4;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    iget v6, v10, Ln2a;->d:I

    iget v7, v10, Ln2a;->e:I

    add-int/2addr v6, v7

    :try_start_0
    invoke-virtual {v1, v6}, Lsa4;->z(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, v10, Ln2a;->b:J

    goto :goto_9

    :catch_0
    :cond_f
    iput-wide v2, v0, Lvc4;->X:J

    iput v12, v0, Lvc4;->o:I

    iget-wide v0, v0, Lvc4;->Y:J

    return-wide v0

    :cond_10
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public l(Lra4;)J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lvc4;->o:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    iget-wide v8, v0, Lvc4;->c:J

    iget-object v10, v0, Lvc4;->w0:Ljava/lang/Object;

    check-cast v10, Ln2a;

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-eqz v2, :cond_d

    if-eq v2, v11, :cond_c

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v2, v8, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v12, :cond_0

    return-wide v5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    move-wide v2, v5

    move-object/from16 v23, v10

    goto/16 :goto_6

    :cond_2
    iget-wide v13, v0, Lvc4;->s0:J

    iget-wide v5, v0, Lvc4;->t0:J

    cmp-long v2, v13, v5

    if-nez v2, :cond_3

    :goto_0
    move-object/from16 v23, v10

    const-wide/16 v2, -0x1

    const-wide/16 v15, -0x1

    goto/16 :goto_5

    :cond_3
    iget-wide v13, v1, Lra4;->o:J

    invoke-virtual {v10, v1, v5, v6}, Ln2a;->c(Lra4;J)Z

    move-result v2

    if-nez v2, :cond_5

    iget-wide v2, v0, Lvc4;->s0:J

    cmp-long v4, v2, v13

    if-eqz v4, :cond_4

    move-wide v15, v2

    :goto_1
    move-object/from16 v23, v10

    :goto_2
    const-wide/16 v2, -0x1

    goto/16 :goto_5

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ogg page can be found."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v10, v1, v7}, Ln2a;->a(Lra4;Z)Z

    iput v7, v1, Lra4;->Y:I

    iget-wide v5, v0, Lvc4;->Z:J

    iget-wide v7, v10, Ln2a;->b:J

    sub-long/2addr v5, v7

    iget v11, v10, Ln2a;->d:I

    iget v2, v10, Ln2a;->e:I

    add-int/2addr v11, v2

    cmp-long v2, v3, v5

    if-gtz v2, :cond_6

    const-wide/32 v17, 0x11940

    cmp-long v2, v5, v17

    if-gez v2, :cond_6

    goto :goto_0

    :cond_6
    cmp-long v2, v5, v3

    if-gez v2, :cond_7

    iput-wide v13, v0, Lvc4;->t0:J

    iput-wide v7, v0, Lvc4;->v0:J

    goto :goto_3

    :cond_7
    iget-wide v3, v1, Lra4;->o:J

    int-to-long v13, v11

    add-long/2addr v3, v13

    iput-wide v3, v0, Lvc4;->s0:J

    iput-wide v7, v0, Lvc4;->u0:J

    :goto_3
    iget-wide v3, v0, Lvc4;->t0:J

    iget-wide v7, v0, Lvc4;->s0:J

    sub-long v13, v3, v7

    const-wide/32 v17, 0x186a0

    cmp-long v13, v13, v17

    if-gez v13, :cond_8

    iput-wide v7, v0, Lvc4;->t0:J

    move-wide v15, v7

    goto :goto_1

    :cond_8
    int-to-long v13, v11

    const-wide/16 v17, 0x1

    if-gtz v2, :cond_9

    const-wide/16 v19, 0x2

    goto :goto_4

    :cond_9
    move-wide/from16 v19, v17

    :goto_4
    mul-long v13, v13, v19

    move-object/from16 v23, v10

    iget-wide v9, v1, Lra4;->o:J

    sub-long/2addr v9, v13

    sub-long v13, v3, v7

    mul-long/2addr v13, v5

    iget-wide v5, v0, Lvc4;->v0:J

    move-wide/from16 v19, v3

    iget-wide v2, v0, Lvc4;->u0:J

    sub-long/2addr v5, v2

    div-long/2addr v13, v5

    add-long v2, v13, v9

    sub-long v21, v19, v17

    move-wide/from16 v17, v2

    move-wide/from16 v19, v7

    invoke-static/range {v17 .. v22}, Lmaf;->k(JJJ)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_2

    :goto_5
    cmp-long v5, v15, v2

    if-eqz v5, :cond_a

    return-wide v15

    :cond_a
    const/4 v4, 0x3

    iput v4, v0, Lvc4;->o:I

    :goto_6
    move-object/from16 v10, v23

    :goto_7
    invoke-virtual {v10, v1, v2, v3}, Ln2a;->c(Lra4;J)Z

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Ln2a;->a(Lra4;Z)Z

    iget-wide v3, v10, Ln2a;->b:J

    iget-wide v5, v0, Lvc4;->Z:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_b

    iput v2, v1, Lra4;->Y:I

    iput v12, v0, Lvc4;->o:I

    iget-wide v0, v0, Lvc4;->u0:J

    const-wide/16 v5, 0x2

    add-long/2addr v0, v5

    neg-long v0, v0

    return-wide v0

    :cond_b
    const-wide/16 v5, 0x2

    iget v3, v10, Ln2a;->d:I

    iget v4, v10, Ln2a;->e:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lra4;->z(I)V

    iget-wide v3, v1, Lra4;->o:J

    iput-wide v3, v0, Lvc4;->s0:J

    iget-wide v3, v10, Ln2a;->b:J

    iput-wide v3, v0, Lvc4;->u0:J

    const-wide/16 v2, -0x1

    goto :goto_7

    :cond_c
    move v2, v7

    goto :goto_8

    :cond_d
    iget-wide v5, v1, Lra4;->o:J

    iput-wide v5, v0, Lvc4;->Y:J

    iput v11, v0, Lvc4;->o:I

    const-wide/32 v13, 0xff1b

    sub-long v13, v8, v13

    cmp-long v5, v13, v5

    if-lez v5, :cond_e

    return-wide v13

    :cond_e
    const/4 v2, 0x0

    :goto_8
    iput v2, v10, Ln2a;->a:I

    iput-wide v3, v10, Ln2a;->b:J

    iput v2, v10, Ln2a;->c:I

    iput v2, v10, Ln2a;->d:I

    iput v2, v10, Ln2a;->e:I

    const-wide/16 v3, -0x1

    invoke-virtual {v10, v1, v3, v4}, Ln2a;->c(Lra4;J)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v10, v1, v2}, Ln2a;->a(Lra4;Z)Z

    iget v2, v10, Ln2a;->d:I

    iget v3, v10, Ln2a;->e:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lra4;->z(I)V

    iget-wide v2, v10, Ln2a;->b:J

    :goto_9
    iget v4, v10, Ln2a;->a:I

    and-int/2addr v4, v12

    if-eq v4, v12, :cond_f

    const-wide/16 v4, -0x1

    invoke-virtual {v10, v1, v4, v5}, Ln2a;->c(Lra4;J)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-wide v6, v1, Lra4;->o:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_f

    invoke-virtual {v10, v1, v11}, Ln2a;->a(Lra4;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    iget v6, v10, Ln2a;->d:I

    iget v7, v10, Ln2a;->e:I

    add-int/2addr v6, v7

    :try_start_0
    invoke-virtual {v1, v6}, Lra4;->z(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, v10, Ln2a;->b:J

    goto :goto_9

    :catch_0
    :cond_f
    iput-wide v2, v0, Lvc4;->X:J

    iput v12, v0, Lvc4;->o:I

    iget-wide v0, v0, Lvc4;->Y:J

    return-wide v0

    :cond_10
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method
