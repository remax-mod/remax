.class public final La43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8;
.implements Lxd8;


# instance fields
.field public X:J

.field public Y:J

.field public Z:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public final a:Lzd8;

.field public b:Lxd8;

.field public c:[Ly33;

.field public o:J


# direct methods
.method public constructor <init>(Lzd8;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La43;->a:Lzd8;

    const/4 p1, 0x0

    new-array p1, p1, [Ly33;

    iput-object p1, p0, La43;->c:[Ly33;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, La43;->o:J

    iput-wide p3, p0, La43;->X:J

    iput-wide p5, p0, La43;->Y:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, La43;->a:Lzd8;

    invoke-interface {p0}, Lj6d;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, La43;->o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(Lzd8;)V
    .locals 0

    iget-object p1, p0, La43;->Z:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La43;->b:Lxd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lxd8;->e(Lzd8;)V

    return-void
.end method

.method public final f()J
    .locals 6

    iget-object v0, p0, La43;->a:Lzd8;

    invoke-interface {v0}, Lj6d;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, La43;->Y:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final g([Ln85;[Z[Lgrc;[ZJ)J
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    const/4 v10, 0x1

    array-length v1, v9

    new-array v1, v1, [Ly33;

    iput-object v1, v0, La43;->c:[Ly33;

    array-length v1, v9

    new-array v11, v1, [Lgrc;

    const/4 v12, 0x0

    move v1, v12

    :goto_0
    array-length v2, v9

    const/4 v13, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, v0, La43;->c:[Ly33;

    aget-object v3, v9, v1

    check-cast v3, Ly33;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v13, v3, Ly33;->a:Lgrc;

    :cond_0
    aput-object v13, v11, v1

    add-int/2addr v1, v10

    goto :goto_0

    :cond_1
    iget-object v1, v0, La43;->a:Lzd8;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lzd8;->g([Ln85;[Z[Lgrc;[ZJ)J

    move-result-wide v1

    invoke-virtual {p0}, La43;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-wide v3, v0, La43;->X:J

    cmp-long v5, p5, v3

    if-nez v5, :cond_12

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_12

    array-length v3, v8

    move v4, v12

    :goto_1
    if-ge v4, v3, :cond_12

    aget-object v5, v8, v4

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ln85;->j()Lqy5;

    move-result-object v5

    iget-object v6, v5, Lqy5;->n:Ljava/lang/String;

    sget-object v7, Lia9;->a:Ljava/util/ArrayList;

    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v14, "audio/g711-mlaw"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v7, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v14, "audio/g711-alaw"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v14, "audio/mpeg"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v7, 0x8

    goto/16 :goto_2

    :sswitch_3
    const-string v14, "audio/flac"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x7

    goto :goto_2

    :sswitch_4
    const-string v14, "audio/eac3"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x6

    goto :goto_2

    :sswitch_5
    const-string v14, "audio/raw"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_6
    const-string v14, "audio/ac3"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_7
    const-string v14, "audio/mp4a-latm"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_8
    const-string v14, "audio/mpeg-L2"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_9
    const-string v14, "audio/mpeg-L1"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    move v7, v10

    goto :goto_2

    :sswitch_a
    const-string v14, "audio/eac3-joc"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_2

    :cond_d
    move v7, v12

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v5, v5, Lqy5;->j:Ljava/lang/String;

    if-nez v5, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v5}, Lia9;->e(Ljava/lang/String;)Ljt;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v5}, Ljt;->b()I

    move-result v5

    if-eqz v5, :cond_10

    const/16 v6, 0x10

    if-eq v5, v6, :cond_10

    goto :goto_4

    :cond_10
    :goto_3
    move-wide v3, v1

    goto :goto_5

    :cond_11
    :goto_4
    :pswitch_1
    add-int/2addr v4, v10

    goto/16 :goto_1

    :cond_12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v3, v0, La43;->o:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_14

    iget-wide v3, v0, La43;->X:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_13

    iget-wide v3, v0, La43;->Y:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-eqz v5, :cond_14

    cmp-long v3, v1, v3

    if-gtz v3, :cond_13

    goto :goto_6

    :cond_13
    move v3, v12

    goto :goto_7

    :cond_14
    :goto_6
    move v3, v10

    :goto_7
    invoke-static {v3}, Lfm9;->k(Z)V

    :goto_8
    array-length v3, v9

    if-ge v12, v3, :cond_18

    aget-object v3, v11, v12

    if-nez v3, :cond_15

    iget-object v3, v0, La43;->c:[Ly33;

    aput-object v13, v3, v12

    goto :goto_9

    :cond_15
    iget-object v4, v0, La43;->c:[Ly33;

    aget-object v5, v4, v12

    if-eqz v5, :cond_16

    iget-object v5, v5, Ly33;->a:Lgrc;

    if-eq v5, v3, :cond_17

    :cond_16
    new-instance v5, Ly33;

    invoke-direct {v5, p0, v3}, Ly33;-><init>(La43;Lgrc;)V

    aput-object v5, v4, v12

    :cond_17
    :goto_9
    iget-object v3, v0, La43;->c:[Ly33;

    aget-object v3, v3, v12

    aput-object v3, v9, v12

    add-int/2addr v12, v10

    goto :goto_8

    :cond_18
    return-wide v1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final h(JLx1d;)J
    .locals 10

    iget-wide v0, p0, La43;->X:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v3, p3, Lx1d;->a:J

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Loaf;->k(JJJ)J

    move-result-wide v0

    iget-wide v2, p0, La43;->Y:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_1
    sub-long/2addr v2, p1

    goto :goto_0

    :goto_1
    iget-wide v4, p3, Lx1d;->b:J

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Loaf;->k(JJJ)J

    move-result-wide v2

    iget-wide v4, p3, Lx1d;->a:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, Lx1d;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Lx1d;

    invoke-direct {p3, v0, v1, v2, v3}, Lx1d;-><init>(JJ)V

    :goto_2
    iget-object p0, p0, La43;->a:Lzd8;

    invoke-interface {p0, p1, p2, p3}, Lzd8;->h(JLx1d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(Lxd8;J)V
    .locals 0

    iput-object p1, p0, La43;->b:Lxd8;

    iget-object p1, p0, La43;->a:Lzd8;

    invoke-interface {p1, p0, p2, p3}, Lzd8;->i(Lxd8;J)V

    return-void
.end method

.method public final j(Lj6d;)V
    .locals 0

    check-cast p1, Lzd8;

    iget-object p1, p0, La43;->b:Lxd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lh6d;->j(Lj6d;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, La43;->Z:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    iget-object p0, p0, La43;->a:Lzd8;

    invoke-interface {p0}, Lzd8;->k()V

    return-void

    :cond_0
    throw v0
.end method

.method public final l(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, La43;->o:J

    iget-object v0, p0, La43;->c:[Ly33;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Ly33;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La43;->a:Lzd8;

    invoke-interface {v0, p1, p2}, Lzd8;->l(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, La43;->X:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-wide p0, p0, La43;->Y:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p2, p0, v3

    if-eqz p2, :cond_2

    cmp-long p0, v0, p0

    if-gtz p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lfm9;->k(Z)V

    return-wide v0
.end method

.method public final n()J
    .locals 9

    invoke-virtual {p0}, La43;->b()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, La43;->o:J

    iput-wide v1, p0, La43;->o:J

    invoke-virtual {p0}, La43;->n()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-eqz p0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, La43;->a:Lzd8;

    invoke-interface {v0}, Lzd8;->n()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, La43;->X:J

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Lfm9;->k(Z)V

    iget-wide v5, p0, La43;->Y:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long p0, v5, v7

    if-eqz p0, :cond_4

    cmp-long p0, v3, v5

    if-gtz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Lfm9;->k(Z)V

    return-wide v3
.end method

.method public final o(Lqo7;)Z
    .locals 0

    iget-object p0, p0, La43;->a:Lzd8;

    invoke-interface {p0, p1}, Lj6d;->o(Lqo7;)Z

    move-result p0

    return p0
.end method

.method public final q()Ltze;
    .locals 0

    iget-object p0, p0, La43;->a:Lzd8;

    invoke-interface {p0}, Lzd8;->q()Ltze;

    move-result-object p0

    return-object p0
.end method

.method public final r()J
    .locals 6

    iget-object v0, p0, La43;->a:Lzd8;

    invoke-interface {v0}, Lj6d;->r()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, La43;->Y:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final s(JZ)V
    .locals 0

    iget-object p0, p0, La43;->a:Lzd8;

    invoke-interface {p0, p1, p2, p3}, Lzd8;->s(JZ)V

    return-void
.end method

.method public final t(J)V
    .locals 0

    iget-object p0, p0, La43;->a:Lzd8;

    invoke-interface {p0, p1, p2}, Lj6d;->t(J)V

    return-void
.end method
