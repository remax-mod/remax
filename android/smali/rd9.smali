.class public final Lrd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka5;


# static fields
.field public static final u:Lhj8;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lyaf;

.field public final d:Lie9;

.field public final e:Lda6;

.field public final f:Lsy4;

.field public final g:Ldt4;

.field public h:Loa5;

.field public i:Lxze;

.field public j:Lxze;

.field public k:I

.field public l:Le99;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lc2d;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhj8;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lhj8;-><init>(I)V

    sput-object v0, Lrd9;->u:Lhj8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Lrd9;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lrd9;->a:I

    .line 4
    iput-wide p1, p0, Lrd9;->b:J

    .line 5
    new-instance p1, Lyaf;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lyaf;-><init>(I)V

    iput-object p1, p0, Lrd9;->c:Lyaf;

    .line 6
    new-instance p1, Lie9;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lie9;-><init>(I)V

    .line 8
    iput-object p1, p0, Lrd9;->d:Lie9;

    .line 9
    new-instance p1, Lda6;

    invoke-direct {p1}, Lda6;-><init>()V

    iput-object p1, p0, Lrd9;->e:Lda6;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lrd9;->m:J

    .line 11
    new-instance p1, Lsy4;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lsy4;-><init>(I)V

    iput-object p1, p0, Lrd9;->f:Lsy4;

    .line 12
    new-instance p1, Ldt4;

    invoke-direct {p1}, Ldt4;-><init>()V

    iput-object p1, p0, Lrd9;->g:Ldt4;

    .line 13
    iput-object p1, p0, Lrd9;->j:Lxze;

    return-void
.end method

.method public static b(Le99;)J
    .locals 5

    if-eqz p0, :cond_1

    iget-object p0, p0, Le99;->a:[Lc99;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lipe;

    if-eqz v3, :cond_0

    check-cast v2, Lipe;

    iget-object v3, v2, Lct6;->a:Ljava/lang/String;

    const-string v4, "TLEN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v2, Lipe;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmaf;->D(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public final a(Lra4;Z)Lii3;
    .locals 9

    iget-object v0, p0, Lrd9;->c:Lyaf;

    iget-object v1, v0, Lyaf;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3, v2}, Lra4;->q([BIIZ)Z

    invoke-virtual {v0, v2}, Lyaf;->H(I)V

    invoke-virtual {v0}, Lyaf;->h()I

    move-result v0

    iget-object p0, p0, Lrd9;->d:Lie9;

    invoke-virtual {p0, v0}, Lie9;->a(I)Z

    new-instance v0, Lii3;

    iget-wide v4, p1, Lra4;->o:J

    iget v6, p0, Lie9;->g:I

    iget v7, p0, Lie9;->d:I

    iget-wide v2, p1, Lra4;->c:J

    move-object v1, v0

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lgi3;-><init>(JJIIZ)V

    return-object v0
.end method

.method public final c(Lra4;)Z
    .locals 8

    iget-object v0, p0, Lrd9;->q:Lc2d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc2d;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lra4;->r()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lrd9;->c:Lyaf;

    iget-object p0, p0, Lyaf;->a:[B

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, p0, v0, v2, v1}, Lra4;->q([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    return v1
.end method

.method public final d(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lrd9;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lrd9;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrd9;->n:J

    iput p1, p0, Lrd9;->p:I

    iput-wide p3, p0, Lrd9;->t:J

    iget-object p1, p0, Lrd9;->q:Lc2d;

    instance-of p2, p1, Lwz6;

    if-eqz p2, :cond_0

    check-cast p1, Lwz6;

    invoke-virtual {p1, p3, p4}, Lwz6;->d(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrd9;->s:Z

    iget-object p1, p0, Lrd9;->g:Ldt4;

    iput-object p1, p0, Lrd9;->j:Lxze;

    :cond_0
    return-void
.end method

.method public final e(Lra4;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    const/4 v3, 0x0

    iput v3, v1, Lra4;->Y:I

    iget-wide v4, v1, Lra4;->o:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-nez v4, :cond_4

    iget v4, v0, Lrd9;->a:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    sget-object v4, Lrd9;->u:Lhj8;

    :goto_1
    iget-object v6, v0, Lrd9;->f:Lsy4;

    invoke-virtual {v6, v1, v4}, Lsy4;->K(Lra4;Lxs6;)Le99;

    move-result-object v4

    iput-object v4, v0, Lrd9;->l:Le99;

    if-eqz v4, :cond_2

    iget-object v6, v0, Lrd9;->e:Lda6;

    invoke-virtual {v6, v4}, Lda6;->b(Le99;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lra4;->r()J

    move-result-wide v6

    long-to-int v4, v6

    if-nez p2, :cond_3

    invoke-virtual {v1, v4}, Lra4;->z(I)V

    :cond_3
    move v6, v3

    :goto_2
    move v7, v6

    move v8, v7

    goto :goto_3

    :cond_4
    move v4, v3

    move v6, v4

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p1}, Lrd9;->c(Lra4;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    if-lez v7, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_6
    iget-object v9, v0, Lrd9;->c:Lyaf;

    invoke-virtual {v9, v3}, Lyaf;->H(I)V

    invoke-virtual {v9}, Lyaf;->h()I

    move-result v9

    if-eqz v6, :cond_7

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v9}, Lay7;->p(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_c

    :cond_8
    add-int/lit8 v6, v8, 0x1

    if-ne v8, v2, :cond_a

    if-eqz p2, :cond_9

    return v3

    :cond_9
    const-string v0, "Searched too many bytes."

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz p2, :cond_b

    iput v3, v1, Lra4;->Y:I

    add-int v7, v4, v6

    invoke-virtual {v1, v7, v3}, Lra4;->b(IZ)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v10}, Lra4;->z(I)V

    :goto_4
    move v7, v3

    move v8, v6

    move v6, v7

    goto :goto_3

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_d

    iget-object v6, v0, Lrd9;->d:Lie9;

    invoke-virtual {v6, v9}, Lie9;->a(I)Z

    move v6, v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x4

    if-ne v7, v9, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, Lra4;->z(I)V

    goto :goto_6

    :cond_e
    iput v3, v1, Lra4;->Y:I

    :goto_6
    iput v6, v0, Lrd9;->k:I

    return v10

    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v1, v11, v3}, Lra4;->b(IZ)Z

    goto :goto_3
.end method

.method public final g(Loa5;)V
    .locals 2

    iput-object p1, p0, Lrd9;->h:Loa5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Loa5;->B(II)Lxze;

    move-result-object p1

    iput-object p1, p0, Lrd9;->i:Lxze;

    iput-object p1, p0, Lrd9;->j:Lxze;

    iget-object p0, p0, Lrd9;->h:Loa5;

    invoke-interface {p0}, Loa5;->w()V

    return-void
.end method

.method public final h(Lma5;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lra4;

    invoke-virtual {p0, p1, v0}, Lrd9;->e(Lra4;Z)Z

    move-result p0

    return p0
.end method

.method public final i(Lma5;Llh4;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    const/4 v4, 0x1

    iget-object v5, v0, Lrd9;->i:Lxze;

    invoke-static {v5}, Lnp8;->g(Ljava/lang/Object;)V

    sget v5, Lmaf;->a:I

    iget v5, v0, Lrd9;->k:I

    const-wide/32 v7, 0xf4240

    iget-object v9, v0, Lrd9;->d:Lie9;

    const/4 v10, 0x0

    if-nez v5, :cond_0

    :try_start_0
    move-object v5, v1

    check-cast v5, Lra4;

    invoke-virtual {v0, v5, v10}, Lrd9;->e(Lra4;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v0

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto/16 :goto_21

    :cond_0
    :goto_0
    iget-object v5, v0, Lrd9;->q:Lc2d;

    iget-object v13, v0, Lrd9;->c:Lyaf;

    if-nez v5, :cond_27

    new-instance v5, Lyaf;

    iget v11, v9, Lie9;->d:I

    invoke-direct {v5, v11}, Lyaf;-><init>(I)V

    iget-object v11, v5, Lyaf;->a:[B

    iget v12, v9, Lie9;->d:I

    move-object v14, v1

    check-cast v14, Lra4;

    invoke-virtual {v14, v11, v10, v12, v10}, Lra4;->q([BIIZ)Z

    iget v11, v9, Lie9;->b:I

    and-int/2addr v11, v4

    const/16 v12, 0x15

    const/16 v14, 0x24

    if-eqz v11, :cond_1

    iget v11, v9, Lie9;->f:I

    if-eq v11, v4, :cond_3

    move v12, v14

    goto :goto_1

    :cond_1
    iget v11, v9, Lie9;->f:I

    if-eq v11, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v12, 0xd

    :cond_3
    :goto_1
    iget v11, v5, Lyaf;->c:I

    add-int/lit8 v15, v12, 0x4

    const v6, 0x56425249

    const v10, 0x58696e67

    const v3, 0x496e666f

    if-lt v11, v15, :cond_4

    invoke-virtual {v5, v12}, Lyaf;->H(I)V

    invoke-virtual {v5}, Lyaf;->h()I

    move-result v11

    if-eq v11, v10, :cond_6

    if-ne v11, v3, :cond_4

    goto :goto_2

    :cond_4
    iget v11, v5, Lyaf;->c:I

    const/16 v15, 0x28

    if-lt v11, v15, :cond_5

    invoke-virtual {v5, v14}, Lyaf;->H(I)V

    invoke-virtual {v5}, Lyaf;->h()I

    move-result v11

    if-ne v11, v6, :cond_5

    move v11, v6

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :cond_6
    :goto_2
    iget-object v14, v0, Lrd9;->e:Lda6;

    const/4 v15, 0x3

    if-eq v11, v10, :cond_7

    if-ne v11, v3, :cond_8

    :cond_7
    move-object v0, v1

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    goto/16 :goto_9

    :cond_8
    if-ne v11, v6, :cond_10

    move-object v3, v1

    check-cast v3, Lra4;

    iget-wide v10, v3, Lra4;->o:J

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lyaf;->I(I)V

    invoke-virtual {v5}, Lyaf;->h()I

    move-result v6

    if-gtz v6, :cond_9

    move-object/from16 v25, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_9
    iget v12, v9, Lie9;->e:I

    move-object/from16 v25, v3

    int-to-long v2, v6

    const/16 v6, 0x7d00

    if-lt v12, v6, :cond_a

    const/16 v6, 0x480

    :goto_4
    move-object/from16 v27, v5

    goto :goto_5

    :cond_a
    const/16 v6, 0x240

    goto :goto_4

    :goto_5
    int-to-long v4, v6

    mul-long v21, v4, v7

    int-to-long v4, v12

    move-wide/from16 v19, v2

    move-wide/from16 v23, v4

    invoke-static/range {v19 .. v24}, Lmaf;->J(JJJ)J

    move-result-wide v31

    invoke-virtual/range {v27 .. v27}, Lyaf;->A()I

    move-result v2

    invoke-virtual/range {v27 .. v27}, Lyaf;->A()I

    move-result v3

    invoke-virtual/range {v27 .. v27}, Lyaf;->A()I

    move-result v4

    move-object/from16 v5, v27

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lyaf;->I(I)V

    iget v6, v9, Lie9;->d:I

    int-to-long v7, v6

    add-long/2addr v7, v10

    new-array v6, v2, [J

    new-array v12, v2, [J

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-wide v13, v10

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v2, :cond_f

    int-to-long v0, v10

    mul-long v0, v0, v31

    move v11, v3

    move/from16 v23, v4

    int-to-long v3, v2

    div-long/2addr v0, v3

    aput-wide v0, v6, v10

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v12, v10

    move/from16 v0, v23

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    if-eq v0, v15, :cond_c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, Lyaf;->y()I

    move-result v1

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lyaf;->x()I

    move-result v1

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Lyaf;->A()I

    move-result v1

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Lyaf;->v()I

    move-result v1

    :goto_7
    mul-int/2addr v1, v11

    int-to-long v3, v1

    add-long/2addr v13, v3

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v1, p1

    move v4, v0

    move v3, v11

    move-object/from16 v0, p0

    goto :goto_6

    :cond_f
    new-instance v0, Lzaf;

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v12

    move-wide/from16 v33, v13

    invoke-direct/range {v28 .. v34}, Lzaf;-><init>([J[JJJ)V

    :goto_8
    iget v1, v9, Lie9;->d:I

    move-object/from16 v2, v25

    invoke-virtual {v2, v1}, Lra4;->z(I)V

    move-object/from16 v4, p0

    move-object v2, v0

    move-object/from16 v5, v21

    move-object/from16 v3, v22

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_10
    move-object v0, v1

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object v1, v0

    check-cast v1, Lra4;

    const/4 v2, 0x0

    iput v2, v1, Lra4;->Y:I

    move-object/from16 v4, p0

    move-object/from16 v5, v21

    move-object/from16 v3, v22

    const/4 v2, 0x0

    goto/16 :goto_e

    :goto_9
    move-object v1, v0

    check-cast v1, Lra4;

    iget-wide v6, v1, Lra4;->o:J

    iget v2, v9, Lie9;->h:I

    iget v4, v9, Lie9;->e:I

    invoke-virtual {v5}, Lyaf;->h()I

    move-result v8

    const/4 v10, 0x1

    and-int/lit8 v13, v8, 0x1

    if-ne v13, v10, :cond_14

    invoke-virtual {v5}, Lyaf;->y()I

    move-result v10

    if-nez v10, :cond_11

    goto :goto_b

    :cond_11
    int-to-long v13, v10

    int-to-long v2, v2

    const-wide/32 v19, 0xf4240

    mul-long v29, v2, v19

    int-to-long v2, v4

    move-wide/from16 v27, v13

    move-wide/from16 v31, v2

    invoke-static/range {v27 .. v32}, Lmaf;->J(JJJ)J

    move-result-wide v31

    const/4 v2, 0x6

    and-int/lit8 v3, v8, 0x6

    if-eq v3, v2, :cond_12

    new-instance v2, Lq9g;

    iget v3, v9, Lie9;->d:I

    const-wide/16 v33, -0x1

    const/16 v35, 0x0

    move-object/from16 v27, v2

    move-wide/from16 v28, v6

    move/from16 v30, v3

    invoke-direct/range {v27 .. v35}, Lq9g;-><init>(JIJJ[J)V

    goto :goto_c

    :cond_12
    invoke-virtual {v5}, Lyaf;->w()J

    move-result-wide v33

    const/16 v2, 0x64

    new-array v3, v2, [J

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_13

    invoke-virtual {v5}, Lyaf;->v()I

    move-result v8

    int-to-long v13, v8

    aput-wide v13, v3, v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    goto :goto_a

    :cond_13
    new-instance v2, Lq9g;

    iget v4, v9, Lie9;->d:I

    move-object/from16 v27, v2

    move-wide/from16 v28, v6

    move/from16 v30, v4

    move-object/from16 v35, v3

    invoke-direct/range {v27 .. v35}, Lq9g;-><init>(JIJJ[J)V

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_17

    move-object/from16 v3, v22

    iget v4, v3, Lda6;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    iget v4, v3, Lda6;->b:I

    if-eq v4, v5, :cond_15

    move-object/from16 v5, v21

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    iput v4, v1, Lra4;->Y:I

    add-int/lit16 v12, v12, 0x8d

    invoke-virtual {v1, v12, v4}, Lra4;->b(IZ)Z

    move-object/from16 v5, v21

    iget-object v6, v5, Lyaf;->a:[B

    invoke-virtual {v1, v6, v4, v15, v4}, Lra4;->q([BIIZ)Z

    invoke-virtual {v5, v4}, Lyaf;->H(I)V

    invoke-virtual {v5}, Lyaf;->x()I

    move-result v4

    shr-int/lit8 v6, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v6, :cond_16

    if-lez v4, :cond_18

    :cond_16
    iput v6, v3, Lda6;->a:I

    iput v4, v3, Lda6;->b:I

    goto :goto_d

    :cond_17
    move-object/from16 v5, v21

    move-object/from16 v3, v22

    :cond_18
    :goto_d
    iget v4, v9, Lie9;->d:I

    invoke-virtual {v1, v4}, Lra4;->z(I)V

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lq9g;->c()Z

    move-result v4

    if-nez v4, :cond_19

    const v4, 0x496e666f

    if-ne v11, v4, :cond_19

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4, v1, v6}, Lrd9;->a(Lra4;Z)Lii3;

    move-result-object v1

    goto :goto_f

    :cond_19
    move-object/from16 v4, p0

    :goto_e
    move-object v1, v2

    :goto_f
    iget-object v2, v4, Lrd9;->l:Le99;

    move-object v6, v0

    check-cast v6, Lra4;

    iget-wide v7, v6, Lra4;->o:J

    if-eqz v2, :cond_1c

    iget-object v10, v2, Le99;->a:[Lc99;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v11, :cond_1c

    aget-object v13, v10, v12

    instance-of v14, v13, Lzb9;

    if-eqz v14, :cond_1b

    check-cast v13, Lzb9;

    invoke-static {v2}, Lrd9;->b(Le99;)J

    move-result-wide v10

    iget-object v2, v13, Lzb9;->X:[I

    array-length v2, v2

    const/16 v26, 0x1

    add-int/lit8 v12, v2, 0x1

    new-array v14, v12, [J

    new-array v12, v12, [J

    const/4 v15, 0x0

    aput-wide v7, v14, v15

    const-wide/16 v17, 0x0

    aput-wide v17, v12, v15

    move/from16 v15, v26

    const-wide/16 v21, 0x0

    :goto_11
    if-gt v15, v2, :cond_1a

    add-int/lit8 v23, v15, -0x1

    move/from16 v24, v2

    iget-object v2, v13, Lzb9;->X:[I

    aget v2, v2, v23

    move-object/from16 v25, v5

    iget v5, v13, Lzb9;->c:I

    add-int/2addr v5, v2

    move-object/from16 v27, v3

    int-to-long v2, v5

    add-long/2addr v7, v2

    iget-object v2, v13, Lzb9;->Y:[I

    aget v2, v2, v23

    iget v3, v13, Lzb9;->o:I

    add-int/2addr v3, v2

    int-to-long v2, v3

    add-long v21, v21, v2

    aput-wide v7, v14, v15

    aput-wide v21, v12, v15

    const/4 v3, 0x1

    add-int/2addr v15, v3

    move/from16 v26, v3

    move/from16 v2, v24

    move-object/from16 v5, v25

    move-object/from16 v3, v27

    goto :goto_11

    :cond_1a
    move-object/from16 v27, v3

    move-object/from16 v25, v5

    move/from16 v3, v26

    new-instance v2, Lbc9;

    invoke-direct {v2, v10, v11, v14, v12}, Lbc9;-><init>(J[J[J)V

    goto :goto_12

    :cond_1b
    move-object/from16 v27, v3

    move-object/from16 v25, v5

    const/4 v3, 0x1

    add-int/2addr v12, v3

    move-object/from16 v3, v27

    goto :goto_10

    :cond_1c
    move-object/from16 v27, v3

    move-object/from16 v25, v5

    const/4 v2, 0x0

    :goto_12
    iget-boolean v3, v4, Lrd9;->r:Z

    iget v5, v4, Lrd9;->a:I

    if-eqz v3, :cond_1d

    new-instance v1, La2d;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lpm5;-><init>(J)V

    goto :goto_18

    :cond_1d
    const/4 v3, 0x4

    and-int/2addr v3, v5

    if-eqz v3, :cond_20

    const-wide/16 v7, -0x1

    if-eqz v2, :cond_1e

    iget-wide v1, v2, Lbc9;->c:J

    :goto_13
    move-wide/from16 v29, v1

    :goto_14
    move-wide/from16 v33, v7

    goto :goto_15

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lu1d;->f()J

    move-result-wide v2

    invoke-interface {v1}, Lc2d;->a()J

    move-result-wide v7

    move-wide/from16 v29, v2

    goto :goto_14

    :cond_1f
    iget-object v1, v4, Lrd9;->l:Le99;

    invoke-static {v1}, Lrd9;->b(Le99;)J

    move-result-wide v1

    goto :goto_13

    :goto_15
    new-instance v1, Lwz6;

    iget-wide v2, v6, Lra4;->o:J

    move-object/from16 v28, v1

    move-wide/from16 v31, v2

    invoke-direct/range {v28 .. v34}, Lwz6;-><init>(JJJ)V

    goto :goto_16

    :cond_20
    if-eqz v2, :cond_21

    move-object v1, v2

    goto :goto_16

    :cond_21
    if-eqz v1, :cond_22

    goto :goto_16

    :cond_22
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_23

    invoke-interface {v1}, Lu1d;->c()Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v2, 0x1

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_25

    :cond_23
    const/4 v1, 0x2

    and-int/2addr v1, v5

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_17

    :cond_24
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v4, v6, v1}, Lrd9;->a(Lra4;Z)Lii3;

    move-result-object v1

    :cond_25
    :goto_18
    iput-object v1, v4, Lrd9;->q:Lc2d;

    iget-object v2, v4, Lrd9;->h:Loa5;

    invoke-interface {v2, v1}, Loa5;->M(Lu1d;)V

    iget-object v1, v4, Lrd9;->j:Lxze;

    new-instance v2, Lmy5;

    invoke-direct {v2}, Lmy5;-><init>()V

    iget-object v3, v9, Lie9;->c:Ljava/lang/String;

    iput-object v3, v2, Lmy5;->k:Ljava/lang/String;

    const/16 v3, 0x1000

    iput v3, v2, Lmy5;->l:I

    iget v3, v9, Lie9;->f:I

    iput v3, v2, Lmy5;->x:I

    iget v3, v9, Lie9;->e:I

    iput v3, v2, Lmy5;->y:I

    move-object/from16 v3, v27

    iget v7, v3, Lda6;->a:I

    iput v7, v2, Lmy5;->A:I

    iget v3, v3, Lda6;->b:I

    iput v3, v2, Lmy5;->B:I

    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_26

    const/4 v15, 0x0

    goto :goto_19

    :cond_26
    iget-object v15, v4, Lrd9;->l:Le99;

    :goto_19
    iput-object v15, v2, Lmy5;->i:Le99;

    new-instance v3, Loy5;

    invoke-direct {v3, v2}, Loy5;-><init>(Lmy5;)V

    invoke-interface {v1, v3}, Lxze;->d(Loy5;)V

    iget-wide v1, v6, Lra4;->o:J

    iput-wide v1, v4, Lrd9;->o:J

    goto :goto_1a

    :cond_27
    move-object v4, v0

    move-object v0, v1

    move-object/from16 v25, v13

    iget-wide v1, v4, Lrd9;->o:J

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-eqz v3, :cond_28

    move-object v3, v0

    check-cast v3, Lra4;

    iget-wide v5, v3, Lra4;->o:J

    cmp-long v3, v5, v1

    if-gez v3, :cond_28

    sub-long/2addr v1, v5

    long-to-int v1, v1

    move-object v2, v0

    check-cast v2, Lra4;

    invoke-virtual {v2, v1}, Lra4;->z(I)V

    :cond_28
    :goto_1a
    iget v1, v4, Lrd9;->p:I

    if-nez v1, :cond_2e

    move-object v1, v0

    check-cast v1, Lra4;

    const/4 v2, 0x0

    iput v2, v1, Lra4;->Y:I

    move-object v1, v0

    check-cast v1, Lra4;

    invoke-virtual {v4, v1}, Lrd9;->c(Lra4;)Z

    move-result v3

    if-eqz v3, :cond_29

    :goto_1b
    const/4 v10, -0x1

    goto/16 :goto_20

    :cond_29
    move-object/from16 v3, v25

    invoke-virtual {v3, v2}, Lyaf;->H(I)V

    invoke-virtual {v3}, Lyaf;->h()I

    move-result v2

    iget v3, v4, Lrd9;->k:I

    int-to-long v5, v3

    const v3, -0x1f400

    and-int/2addr v3, v2

    int-to-long v7, v3

    const-wide/32 v10, -0x1f400

    and-long/2addr v5, v10

    cmp-long v3, v7, v5

    if-nez v3, :cond_2a

    invoke-static {v2}, Lay7;->p(I)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2b

    :cond_2a
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_1d

    :cond_2b
    invoke-virtual {v9, v2}, Lie9;->a(I)Z

    iget-wide v2, v4, Lrd9;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v5

    if-nez v2, :cond_2c

    iget-object v2, v4, Lrd9;->q:Lc2d;

    iget-wide v7, v1, Lra4;->o:J

    invoke-interface {v2, v7, v8}, Lc2d;->b(J)J

    move-result-wide v2

    iput-wide v2, v4, Lrd9;->m:J

    iget-wide v2, v4, Lrd9;->b:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_2c

    iget-object v5, v4, Lrd9;->q:Lc2d;

    const-wide/16 v6, 0x0

    invoke-interface {v5, v6, v7}, Lc2d;->b(J)J

    move-result-wide v5

    iget-wide v7, v4, Lrd9;->m:J

    sub-long/2addr v2, v5

    add-long/2addr v2, v7

    iput-wide v2, v4, Lrd9;->m:J

    :cond_2c
    iget v2, v9, Lie9;->d:I

    iput v2, v4, Lrd9;->p:I

    iget-object v3, v4, Lrd9;->q:Lc2d;

    instance-of v5, v3, Lwz6;

    if-eqz v5, :cond_2e

    check-cast v3, Lwz6;

    iget-wide v5, v4, Lrd9;->n:J

    iget v7, v9, Lie9;->h:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    iget-wide v7, v4, Lrd9;->m:J

    const-wide/32 v10, 0xf4240

    mul-long/2addr v5, v10

    iget v10, v9, Lie9;->e:I

    int-to-long v10, v10

    div-long/2addr v5, v10

    add-long/2addr v5, v7

    iget-wide v7, v1, Lra4;->o:J

    int-to-long v1, v2

    add-long/2addr v7, v1

    invoke-virtual {v3, v5, v6}, Lwz6;->d(J)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_1c

    :cond_2d
    iget-object v1, v3, Lwz6;->b:Lnv7;

    invoke-virtual {v1, v5, v6}, Lnv7;->a(J)V

    iget-object v1, v3, Lwz6;->c:Lnv7;

    invoke-virtual {v1, v7, v8}, Lnv7;->a(J)V

    :goto_1c
    iget-boolean v1, v4, Lrd9;->s:Z

    if-eqz v1, :cond_2e

    iget-wide v1, v4, Lrd9;->t:J

    invoke-virtual {v3, v1, v2}, Lwz6;->d(J)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v2, 0x0

    iput-boolean v2, v4, Lrd9;->s:Z

    iget-object v1, v4, Lrd9;->i:Lxze;

    iput-object v1, v4, Lrd9;->j:Lxze;

    :cond_2e
    const/4 v3, 0x1

    goto :goto_1f

    :goto_1d
    invoke-virtual {v1, v3}, Lra4;->z(I)V

    iput v2, v4, Lrd9;->k:I

    :goto_1e
    const/4 v10, 0x0

    goto :goto_20

    :goto_1f
    iget-object v1, v4, Lrd9;->j:Lxze;

    iget v2, v4, Lrd9;->p:I

    invoke-interface {v1, v0, v2, v3}, Lxze;->a(Ll24;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2f

    goto/16 :goto_1b

    :cond_2f
    iget v1, v4, Lrd9;->p:I

    sub-int/2addr v1, v0

    iput v1, v4, Lrd9;->p:I

    if-lez v1, :cond_30

    goto :goto_1e

    :cond_30
    iget-object v10, v4, Lrd9;->j:Lxze;

    iget-wide v0, v4, Lrd9;->n:J

    iget-wide v2, v4, Lrd9;->m:J

    const-wide/32 v5, 0xf4240

    mul-long/2addr v0, v5

    iget v5, v9, Lie9;->e:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    add-long v11, v0, v2

    iget v14, v9, Lie9;->d:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, Lxze;->b(JIIILvze;)V

    iget-wide v0, v4, Lrd9;->n:J

    iget v2, v9, Lie9;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v4, Lrd9;->n:J

    const/4 v0, 0x0

    iput v0, v4, Lrd9;->p:I

    move v10, v0

    :goto_20
    move v5, v10

    const/4 v0, -0x1

    :goto_21
    if-ne v5, v0, :cond_31

    iget-object v0, v4, Lrd9;->q:Lc2d;

    instance-of v1, v0, Lwz6;

    if-eqz v1, :cond_31

    iget-wide v1, v4, Lrd9;->n:J

    iget-wide v6, v4, Lrd9;->m:J

    const-wide/32 v10, 0xf4240

    mul-long/2addr v1, v10

    iget v3, v9, Lie9;->e:I

    int-to-long v8, v3

    div-long/2addr v1, v8

    add-long/2addr v1, v6

    invoke-interface {v0}, Lu1d;->f()J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_31

    iget-object v0, v4, Lrd9;->q:Lc2d;

    move-object v3, v0

    check-cast v3, Lwz6;

    iput-wide v1, v3, Lwz6;->d:J

    iget-object v1, v4, Lrd9;->h:Loa5;

    invoke-interface {v1, v0}, Loa5;->M(Lu1d;)V

    :cond_31
    return v5
.end method

.method public final release()V
    .locals 0

    return-void
.end method
