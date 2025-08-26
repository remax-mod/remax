.class public final Lh3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka5;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lyaf;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Ldf4;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lg3f;

.field public j:Ljm5;

.field public k:Loa5;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lm3f;

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    new-instance v1, Lsue;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lsue;-><init>(J)V

    new-instance v2, Ldf4;

    .line 2
    sget-object v3, Lzw6;->b:Lls5;

    .line 3
    sget-object v3, Lffc;->X:Lffc;

    .line 4
    invoke-direct {v2, v3, v0, v0}, Ldf4;-><init>(Ljava/util/List;II)V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lh3f;-><init>(ILsue;Ldf4;)V

    return-void
.end method

.method public constructor <init>(ILsue;Ldf4;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lh3f;->e:Ldf4;

    .line 8
    iput p1, p0, Lh3f;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh3f;->b:Ljava/util/List;

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh3f;->b:Ljava/util/List;

    .line 12
    :goto_1
    new-instance p1, Lyaf;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lyaf;-><init>(I[B)V

    iput-object p1, p0, Lh3f;->c:Lyaf;

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lh3f;->g:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lh3f;->h:Landroid/util/SparseBooleanArray;

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lh3f;->f:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lh3f;->d:Landroid/util/SparseIntArray;

    .line 17
    new-instance v0, Lg3f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg3f;-><init>(I)V

    iput-object v0, p0, Lh3f;->i:Lg3f;

    .line 18
    sget-object v0, Loa5;->u:Lhuc;

    iput-object v0, p0, Lh3f;->k:Loa5;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lh3f;->r:I

    .line 20
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 21
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, p3

    :goto_2
    if-ge v1, v0, :cond_2

    .line 24
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3f;

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25
    :cond_2
    new-instance p1, Lg1d;

    new-instance v0, Lwva;

    invoke-direct {v0, p0}, Lwva;-><init>(Lh3f;)V

    invoke-direct {p1, v0}, Lg1d;-><init>(Le1d;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lh3f;->p:Lm3f;

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 10

    iget p1, p0, Lh3f;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lnp8;->f(Z)V

    iget-object p1, p0, Lh3f;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move v2, v1

    :goto_1
    const-wide/16 v3, 0x0

    if-ge v2, p2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsue;

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Lsue;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-nez v6, :cond_3

    invoke-virtual {v5}, Lsue;->c()J

    move-result-wide v6

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    cmp-long v3, v6, v3

    if-eqz v3, :cond_2

    cmp-long v3, v6, p3

    if-eqz v3, :cond_2

    move v6, v0

    goto :goto_3

    :cond_2
    move v6, v1

    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v5, p3, p4}, Lsue;->d(J)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    cmp-long p1, p3, v3

    if-eqz p1, :cond_6

    iget-object p1, p0, Lh3f;->j:Ljm5;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p4}, Lom0;->e(J)V

    :cond_6
    iget-object p1, p0, Lh3f;->c:Lyaf;

    invoke-virtual {p1, v1}, Lyaf;->E(I)V

    iget-object p1, p0, Lh3f;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v1

    :goto_4
    iget-object p2, p0, Lh3f;->f:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_7

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm3f;

    invoke-interface {p2}, Lm3f;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v1, p0, Lh3f;->q:I

    return-void
.end method

.method public final g(Loa5;)V
    .locals 0

    iput-object p1, p0, Lh3f;->k:Loa5;

    return-void
.end method

.method public final h(Lma5;)Z
    .locals 5

    iget-object p0, p0, Lh3f;->c:Lyaf;

    iget-object p0, p0, Lyaf;->a:[B

    check-cast p1, Lra4;

    const/4 v0, 0x0

    const/16 v1, 0x3ac

    invoke-virtual {p1, p0, v0, v1, v0}, Lra4;->q([BIIZ)Z

    move v1, v0

    :goto_0
    const/16 v2, 0xbc

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v1

    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lra4;->z(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final i(Lma5;Llh4;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lra4;

    iget-wide v14, v2, Lra4;->c:J

    iget-boolean v2, v0, Lh3f;->m:Z

    const/16 v12, 0x47

    const/4 v13, 0x0

    const/4 v10, 0x1

    const-wide/16 v17, -0x1

    iget v11, v0, Lh3f;->a:I

    const/4 v8, 0x2

    if-eqz v2, :cond_15

    cmp-long v2, v14, v17

    iget-object v5, v0, Lh3f;->i:Lg3f;

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_10

    if-eq v11, v8, :cond_10

    iget-boolean v2, v5, Lg3f;->b:Z

    if-nez v2, :cond_10

    iget v0, v0, Lh3f;->r:I

    if-gtz v0, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lra4;

    invoke-virtual {v5, v0}, Lg3f;->a(Lra4;)V

    goto/16 :goto_8

    :cond_0
    iget-boolean v2, v5, Lg3f;->d:Z

    iget-object v8, v5, Lg3f;->i:Ljava/lang/Object;

    check-cast v8, Lyaf;

    iget v9, v5, Lg3f;->a:I

    if-nez v2, :cond_7

    move-object/from16 v2, p1

    check-cast v2, Lra4;

    int-to-long v6, v9

    iget-wide v14, v2, Lra4;->c:J

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    int-to-long v3, v6

    sub-long/2addr v14, v3

    iget-wide v3, v2, Lra4;->o:J

    cmp-long v3, v3, v14

    if-eqz v3, :cond_1

    iput-wide v14, v1, Llh4;->a:J

    :goto_0
    move v13, v10

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v8, v6}, Lyaf;->E(I)V

    iput v13, v2, Lra4;->Y:I

    iget-object v1, v8, Lyaf;->a:[B

    invoke-virtual {v2, v1, v13, v6, v13}, Lra4;->q([BIIZ)Z

    iget v1, v8, Lyaf;->b:I

    iget v2, v8, Lyaf;->c:I

    add-int/lit16 v3, v2, -0xbc

    :goto_1
    if-lt v3, v1, :cond_6

    iget-object v4, v8, Lyaf;->a:[B

    const/4 v6, -0x4

    move v7, v13

    :goto_2
    const/4 v9, 0x4

    if-gt v6, v9, :cond_5

    mul-int/lit16 v9, v6, 0xbc

    add-int/2addr v9, v3

    if-lt v9, v1, :cond_3

    if-ge v9, v2, :cond_3

    aget-byte v9, v4, v9

    if-eq v9, v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v7, v10

    const/4 v9, 0x5

    if-ne v7, v9, :cond_4

    invoke-static {v8, v3, v0}, Ls5c;->X(Lyaf;II)J

    move-result-wide v6

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v14

    if-eqz v4, :cond_5

    move-wide v3, v6

    goto :goto_4

    :cond_3
    :goto_3
    move v7, v13

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide v3, v5, Lg3f;->f:J

    iput-boolean v10, v5, Lg3f;->d:Z

    goto/16 :goto_8

    :cond_7
    iget-wide v2, v5, Lg3f;->f:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v14

    if-nez v2, :cond_8

    move-object/from16 v0, p1

    check-cast v0, Lra4;

    invoke-virtual {v5, v0}, Lg3f;->a(Lra4;)V

    goto/16 :goto_8

    :cond_8
    iget-boolean v2, v5, Lg3f;->c:Z

    if-nez v2, :cond_d

    int-to-long v2, v9

    move-object/from16 v4, p1

    check-cast v4, Lra4;

    iget-wide v6, v4, Lra4;->c:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-wide v6, v4, Lra4;->o:J

    int-to-long v14, v13

    cmp-long v3, v6, v14

    if-eqz v3, :cond_9

    iput-wide v14, v1, Llh4;->a:J

    goto :goto_0

    :cond_9
    invoke-virtual {v8, v2}, Lyaf;->E(I)V

    iput v13, v4, Lra4;->Y:I

    iget-object v1, v8, Lyaf;->a:[B

    invoke-virtual {v4, v1, v13, v2, v13}, Lra4;->q([BIIZ)Z

    iget v1, v8, Lyaf;->b:I

    iget v2, v8, Lyaf;->c:I

    :goto_5
    if-ge v1, v2, :cond_c

    iget-object v3, v8, Lyaf;->a:[B

    aget-byte v3, v3, v1

    if-eq v3, v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v8, v1, v0}, Ls5c;->X(Lyaf;II)J

    move-result-wide v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v6

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    iput-wide v3, v5, Lg3f;->e:J

    iput-boolean v10, v5, Lg3f;->c:Z

    goto :goto_8

    :cond_d
    iget-wide v0, v5, Lg3f;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    move-object/from16 v0, p1

    check-cast v0, Lra4;

    invoke-virtual {v5, v0}, Lg3f;->a(Lra4;)V

    goto :goto_8

    :cond_e
    iget-object v2, v5, Lg3f;->h:Ljava/lang/Object;

    check-cast v2, Lsue;

    invoke-virtual {v2, v0, v1}, Lsue;->b(J)J

    move-result-wide v0

    iget-wide v3, v5, Lg3f;->f:J

    invoke-virtual {v2, v3, v4}, Lsue;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lg3f;->g:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_f

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v5, Lg3f;->g:J

    :cond_f
    move-object/from16 v0, p1

    check-cast v0, Lra4;

    invoke-virtual {v5, v0}, Lg3f;->a(Lra4;)V

    :goto_8
    return v13

    :cond_10
    iget-boolean v2, v0, Lh3f;->n:Z

    if-nez v2, :cond_12

    iput-boolean v10, v0, Lh3f;->n:Z

    iget-wide v2, v5, Lg3f;->g:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v19

    if-eqz v4, :cond_11

    new-instance v9, Ljm5;

    iget v4, v0, Lh3f;->r:I

    new-instance v16, Lvu4;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lty;

    iget-object v5, v5, Lg3f;->h:Ljava/lang/Object;

    check-cast v5, Lsue;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, Lty;->a:I

    iput-object v5, v6, Lty;->c:Ljava/lang/Object;

    const v4, 0x1b8a0

    iput v4, v6, Lty;->b:I

    new-instance v4, Lyaf;

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Lyaf;-><init>(IZ)V

    iput-object v4, v6, Lty;->o:Ljava/lang/Object;

    const-wide/16 v4, 0x1

    add-long v21, v2, v4

    const/16 v23, 0x3ac

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0xbc

    move-wide v4, v2

    move-object v3, v9

    move-wide/from16 v28, v4

    move-object/from16 v4, v16

    move-object v5, v6

    move-wide/from16 v6, v28

    move-object v2, v9

    move-wide/from16 v8, v21

    move/from16 v30, v11

    move-wide/from16 v10, v24

    move-wide v12, v14

    move-wide/from16 v20, v14

    move-wide/from16 v14, v26

    move/from16 v16, v23

    invoke-direct/range {v3 .. v16}, Lom0;-><init>(Ljm0;Lmm0;JJJJJI)V

    iput-object v2, v0, Lh3f;->j:Ljm5;

    iget-object v3, v0, Lh3f;->k:Loa5;

    iget-object v2, v2, Lom0;->c:Ljava/lang/Object;

    check-cast v2, Lgm0;

    invoke-interface {v3, v2}, Loa5;->M(Lu1d;)V

    goto :goto_9

    :cond_11
    move-wide/from16 v28, v2

    move/from16 v30, v11

    move-wide/from16 v20, v14

    iget-object v2, v0, Lh3f;->k:Loa5;

    new-instance v3, Lpm5;

    move-wide/from16 v4, v28

    invoke-direct {v3, v4, v5}, Lpm5;-><init>(J)V

    invoke-interface {v2, v3}, Loa5;->M(Lu1d;)V

    goto :goto_9

    :cond_12
    move/from16 v30, v11

    move-wide/from16 v20, v14

    :goto_9
    iget-boolean v2, v0, Lh3f;->o:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    iput-boolean v2, v0, Lh3f;->o:Z

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v3, v4}, Lh3f;->d(JJ)V

    move-object/from16 v5, p1

    check-cast v5, Lra4;

    iget-wide v5, v5, Lra4;->o:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_13

    iput-wide v3, v1, Llh4;->a:J

    const/4 v3, 0x1

    return v3

    :cond_13
    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    iget-object v4, v0, Lh3f;->j:Ljm5;

    if-eqz v4, :cond_16

    iget-object v5, v4, Lom0;->e:Ljava/lang/Object;

    check-cast v5, Lim0;

    if-eqz v5, :cond_16

    move-object/from16 v0, p1

    check-cast v0, Lra4;

    invoke-virtual {v4, v0, v1}, Lom0;->a(Lra4;Llh4;)I

    move-result v0

    return v0

    :cond_15
    move v3, v10

    move/from16 v30, v11

    move v2, v13

    move-wide/from16 v20, v14

    :cond_16
    iget-object v1, v0, Lh3f;->c:Lyaf;

    iget-object v4, v1, Lyaf;->a:[B

    iget v5, v1, Lyaf;->b:I

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-ge v5, v6, :cond_18

    invoke-virtual {v1}, Lyaf;->c()I

    move-result v5

    if-lez v5, :cond_17

    iget v7, v1, Lyaf;->b:I

    invoke-static {v4, v7, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    invoke-virtual {v1, v5, v4}, Lyaf;->F(I[B)V

    :cond_18
    :goto_c
    invoke-virtual {v1}, Lyaf;->c()I

    move-result v5

    if-ge v5, v6, :cond_1a

    iget v5, v1, Lyaf;->c:I

    rsub-int v7, v5, 0x24b8

    move-object/from16 v8, p1

    check-cast v8, Lra4;

    invoke-virtual {v8, v4, v5, v7}, Lra4;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_19

    return v8

    :cond_19
    add-int/2addr v5, v7

    invoke-virtual {v1, v5}, Lyaf;->G(I)V

    goto :goto_c

    :cond_1a
    iget v4, v1, Lyaf;->b:I

    iget v5, v1, Lyaf;->c:I

    iget-object v6, v1, Lyaf;->a:[B

    move v7, v4

    :goto_d
    if-ge v7, v5, :cond_1b

    aget-byte v8, v6, v7

    const/16 v9, 0x47

    if-eq v8, v9, :cond_1b

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1b
    invoke-virtual {v1, v7}, Lyaf;->H(I)V

    add-int/lit16 v6, v7, 0xbc

    const/4 v8, 0x0

    if-le v6, v5, :cond_1d

    iget v5, v0, Lh3f;->q:I

    sub-int/2addr v7, v4

    add-int/2addr v7, v5

    iput v7, v0, Lh3f;->q:I

    move/from16 v4, v30

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1e

    const/16 v5, 0x178

    if-gt v7, v5, :cond_1c

    goto :goto_e

    :cond_1c
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    move/from16 v4, v30

    iput v2, v0, Lh3f;->q:I

    :cond_1e
    :goto_e
    iget v5, v1, Lyaf;->c:I

    if-le v6, v5, :cond_1f

    return v2

    :cond_1f
    invoke-virtual {v1}, Lyaf;->h()I

    move-result v7

    const/high16 v9, 0x800000

    and-int/2addr v9, v7

    if-eqz v9, :cond_20

    invoke-virtual {v1, v6}, Lyaf;->H(I)V

    return v2

    :cond_20
    const/high16 v9, 0x400000

    and-int/2addr v9, v7

    if-eqz v9, :cond_21

    move v13, v3

    goto :goto_f

    :cond_21
    move v13, v2

    :goto_f
    const v9, 0x1fff00

    and-int/2addr v9, v7

    shr-int/lit8 v9, v9, 0x8

    and-int/lit8 v10, v7, 0x20

    if-eqz v10, :cond_22

    move v10, v3

    goto :goto_10

    :cond_22
    move v10, v2

    :goto_10
    and-int/lit8 v11, v7, 0x10

    if-eqz v11, :cond_23

    iget-object v8, v0, Lh3f;->f:Landroid/util/SparseArray;

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm3f;

    :cond_23
    if-nez v8, :cond_24

    invoke-virtual {v1, v6}, Lyaf;->H(I)V

    return v2

    :cond_24
    const/4 v11, 0x2

    if-eq v4, v11, :cond_26

    and-int/lit8 v7, v7, 0xf

    iget-object v11, v0, Lh3f;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v12, v7, -0x1

    invoke-virtual {v11, v9, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    invoke-virtual {v11, v9, v7}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v12, v7, :cond_25

    invoke-virtual {v1, v6}, Lyaf;->H(I)V

    return v2

    :cond_25
    add-int/2addr v12, v3

    and-int/lit8 v11, v12, 0xf

    if-eq v7, v11, :cond_26

    invoke-interface {v8}, Lm3f;->a()V

    :cond_26
    if-eqz v10, :cond_28

    invoke-virtual {v1}, Lyaf;->v()I

    move-result v7

    invoke-virtual {v1}, Lyaf;->v()I

    move-result v10

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_27

    const/4 v10, 0x2

    goto :goto_11

    :cond_27
    move v10, v2

    :goto_11
    or-int/2addr v13, v10

    sub-int/2addr v7, v3

    invoke-virtual {v1, v7}, Lyaf;->I(I)V

    :cond_28
    iget-boolean v7, v0, Lh3f;->m:Z

    const/4 v10, 0x2

    if-eq v4, v10, :cond_2a

    if-nez v7, :cond_2a

    iget-object v10, v0, Lh3f;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v9, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v9

    if-nez v9, :cond_29

    goto :goto_13

    :cond_29
    :goto_12
    const/4 v5, 0x2

    goto :goto_14

    :cond_2a
    :goto_13
    invoke-virtual {v1, v6}, Lyaf;->G(I)V

    invoke-interface {v8, v13, v1}, Lm3f;->b(ILyaf;)V

    invoke-virtual {v1, v5}, Lyaf;->G(I)V

    goto :goto_12

    :goto_14
    if-eq v4, v5, :cond_2b

    if-nez v7, :cond_2b

    iget-boolean v4, v0, Lh3f;->m:Z

    if-eqz v4, :cond_2b

    cmp-long v4, v20, v17

    if-eqz v4, :cond_2b

    iput-boolean v3, v0, Lh3f;->o:Z

    :cond_2b
    invoke-virtual {v1, v6}, Lyaf;->H(I)V

    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
