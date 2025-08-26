.class public final Li3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla5;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Ln3f;

.field public D0:I

.field public E0:I

.field public final X:Landroid/util/SparseIntArray;

.field public final Y:Ldf4;

.field public final Z:Lmbe;

.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final o:Lwpa;

.field public final s0:Landroid/util/SparseArray;

.field public final t0:Landroid/util/SparseBooleanArray;

.field public final u0:Landroid/util/SparseBooleanArray;

.field public final v0:Lg3f;

.field public w0:Lkm5;

.field public x0:Lpa5;

.field public y0:I

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILmbe;Ltue;Ldf4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Li3f;->Y:Ldf4;

    iput p1, p0, Li3f;->a:I

    iput p2, p0, Li3f;->b:I

    iput-object p3, p0, Li3f;->Z:Lmbe;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li3f;->c:Ljava/util/List;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li3f;->c:Ljava/util/List;

    :goto_1
    new-instance p1, Lwpa;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lwpa;-><init>(I[B)V

    iput-object p1, p0, Li3f;->o:Lwpa;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Li3f;->t0:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Li3f;->u0:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Li3f;->s0:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Li3f;->X:Landroid/util/SparseIntArray;

    new-instance p4, Lg3f;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lg3f;-><init>(I)V

    iput-object p4, p0, Li3f;->v0:Lg3f;

    sget-object p4, Lpa5;->v:Lcrd;

    iput-object p4, p0, Li3f;->x0:Lpa5;

    const/4 p4, -0x1

    iput p4, p0, Li3f;->E0:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p4

    move p5, p3

    :goto_2
    if-ge p5, p4, :cond_2

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3f;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lh1d;

    new-instance p4, Laab;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Laab;->b:Ljava/lang/Object;

    new-instance p5, Ls02;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p5, v1, v0, v2, v3}, Ls02;-><init>([BIIB)V

    iput-object p5, p4, Laab;->a:Ljava/lang/Object;

    invoke-direct {p1, p4}, Lh1d;-><init>(Lf1d;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li3f;->C0:Ln3f;

    return-void
.end method


# virtual methods
.method public final S(Lpa5;)V
    .locals 2

    iget v0, p0, Li3f;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lk8g;

    iget-object v1, p0, Li3f;->Z:Lmbe;

    invoke-direct {v0, p1, v1}, Lk8g;-><init>(Lpa5;Lmbe;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Li3f;->x0:Lpa5;

    return-void
.end method

.method public final d(JJ)V
    .locals 10

    iget p1, p0, Li3f;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lfm9;->k(Z)V

    iget-object p1, p0, Li3f;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move v2, v1

    :goto_1
    const-wide/16 v3, 0x0

    if-ge v2, p2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltue;

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Ltue;->b:J
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

    invoke-virtual {v5}, Ltue;->d()J

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

    invoke-virtual {v5, p3, p4}, Ltue;->f(J)V

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

    iget-object p1, p0, Li3f;->w0:Lkm5;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p4}, Lom0;->e(J)V

    :cond_6
    iget-object p1, p0, Li3f;->o:Lwpa;

    invoke-virtual {p1, v1}, Lwpa;->D(I)V

    iget-object p1, p0, Li3f;->X:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v1

    :goto_4
    iget-object p2, p0, Li3f;->s0:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_7

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln3f;

    invoke-interface {p2}, Ln3f;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v1, p0, Li3f;->D0:I

    return-void
.end method

.method public final g(Lna5;Llh4;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lsa4;

    iget-wide v14, v2, Lsa4;->c:J

    const/4 v2, 0x0

    const/4 v12, 0x1

    iget v13, v0, Li3f;->a:I

    const/4 v10, 0x2

    if-ne v13, v10, :cond_0

    move/from16 v17, v12

    goto :goto_0

    :cond_0
    move/from16 v17, v2

    :goto_0
    iget-boolean v3, v0, Li3f;->z0:Z

    const/16 v11, 0x47

    const-wide/16 v18, -0x1

    if-eqz v3, :cond_14

    cmp-long v3, v14, v18

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v6, v0, Li3f;->v0:Lg3f;

    if-eqz v3, :cond_10

    if-nez v17, :cond_10

    iget-boolean v3, v6, Lg3f;->b:Z

    if-nez v3, :cond_10

    iget v0, v0, Li3f;->E0:I

    if-gtz v0, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Lsa4;

    invoke-virtual {v6, v0}, Lg3f;->b(Lsa4;)V

    goto/16 :goto_9

    :cond_1
    iget-boolean v3, v6, Lg3f;->d:Z

    iget-object v7, v6, Lg3f;->i:Ljava/lang/Object;

    check-cast v7, Lwpa;

    iget v8, v6, Lg3f;->a:I

    if-nez v3, :cond_8

    move-object/from16 v3, p1

    check-cast v3, Lsa4;

    int-to-long v8, v8

    iget-wide v13, v3, Lsa4;->c:J

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    int-to-long v9, v8

    sub-long/2addr v13, v9

    iget-wide v9, v3, Lsa4;->o:J

    cmp-long v9, v9, v13

    if-eqz v9, :cond_2

    iput-wide v13, v1, Llh4;->a:J

    :goto_1
    move v2, v12

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v7, v8}, Lwpa;->D(I)V

    iput v2, v3, Lsa4;->Y:I

    iget-object v1, v7, Lwpa;->a:[B

    invoke-virtual {v3, v1, v2, v8, v2}, Lsa4;->q([BIIZ)Z

    iget v1, v7, Lwpa;->b:I

    iget v3, v7, Lwpa;->c:I

    add-int/lit16 v8, v3, -0xbc

    :goto_2
    if-lt v8, v1, :cond_7

    iget-object v9, v7, Lwpa;->a:[B

    const/4 v10, -0x4

    move v13, v2

    :goto_3
    const/4 v14, 0x4

    if-gt v10, v14, :cond_6

    mul-int/lit16 v14, v10, 0xbc

    add-int/2addr v14, v8

    if-lt v14, v1, :cond_4

    if-ge v14, v3, :cond_4

    aget-byte v14, v9, v14

    if-eq v14, v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/2addr v13, v12

    const/4 v14, 0x5

    if-ne v13, v14, :cond_5

    invoke-static {v7, v8, v0}, Lwmd;->C(Lwpa;II)J

    move-result-wide v9

    cmp-long v13, v9, v4

    if-eqz v13, :cond_6

    move-wide v4, v9

    goto :goto_5

    :cond_4
    :goto_4
    move v13, v2

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_7
    :goto_5
    iput-wide v4, v6, Lg3f;->f:J

    iput-boolean v12, v6, Lg3f;->d:Z

    goto/16 :goto_9

    :cond_8
    iget-wide v9, v6, Lg3f;->f:J

    cmp-long v3, v9, v4

    if-nez v3, :cond_9

    move-object/from16 v0, p1

    check-cast v0, Lsa4;

    invoke-virtual {v6, v0}, Lg3f;->b(Lsa4;)V

    goto/16 :goto_9

    :cond_9
    iget-boolean v3, v6, Lg3f;->c:Z

    if-nez v3, :cond_e

    int-to-long v8, v8

    move-object/from16 v3, p1

    check-cast v3, Lsa4;

    iget-wide v13, v3, Lsa4;->c:J

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    iget-wide v9, v3, Lsa4;->o:J

    int-to-long v13, v2

    cmp-long v9, v9, v13

    if-eqz v9, :cond_a

    iput-wide v13, v1, Llh4;->a:J

    goto :goto_1

    :cond_a
    invoke-virtual {v7, v8}, Lwpa;->D(I)V

    iput v2, v3, Lsa4;->Y:I

    iget-object v1, v7, Lwpa;->a:[B

    invoke-virtual {v3, v1, v2, v8, v2}, Lsa4;->q([BIIZ)Z

    iget v1, v7, Lwpa;->b:I

    iget v3, v7, Lwpa;->c:I

    :goto_6
    if-ge v1, v3, :cond_d

    iget-object v8, v7, Lwpa;->a:[B

    aget-byte v8, v8, v1

    if-eq v8, v11, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v7, v1, v0}, Lwmd;->C(Lwpa;II)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_c

    move-wide v4, v8

    goto :goto_8

    :cond_c
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_8
    iput-wide v4, v6, Lg3f;->e:J

    iput-boolean v12, v6, Lg3f;->c:Z

    goto :goto_9

    :cond_e
    iget-wide v0, v6, Lg3f;->e:J

    cmp-long v3, v0, v4

    if-nez v3, :cond_f

    move-object/from16 v0, p1

    check-cast v0, Lsa4;

    invoke-virtual {v6, v0}, Lg3f;->b(Lsa4;)V

    goto :goto_9

    :cond_f
    iget-object v3, v6, Lg3f;->h:Ljava/lang/Object;

    check-cast v3, Ltue;

    invoke-virtual {v3, v0, v1}, Ltue;->b(J)J

    move-result-wide v0

    iget-wide v4, v6, Lg3f;->f:J

    invoke-virtual {v3, v4, v5}, Ltue;->c(J)J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, v6, Lg3f;->g:J

    move-object/from16 v0, p1

    check-cast v0, Lsa4;

    invoke-virtual {v6, v0}, Lg3f;->b(Lsa4;)V

    :goto_9
    return v2

    :cond_10
    iget-boolean v3, v0, Li3f;->A0:Z

    if-nez v3, :cond_12

    iput-boolean v12, v0, Li3f;->A0:Z

    iget-wide v7, v6, Lg3f;->g:J

    cmp-long v3, v7, v4

    if-eqz v3, :cond_11

    new-instance v9, Lkm5;

    iget v3, v0, Li3f;->E0:I

    new-instance v4, Lob6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lf3f;

    iget-object v6, v6, Lg3f;->h:Ljava/lang/Object;

    check-cast v6, Ltue;

    invoke-direct {v5, v3, v6}, Lf3f;-><init>(ILtue;)V

    const-wide/16 v20, 0x1

    add-long v20, v7, v20

    const/16 v16, 0x3ac

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0xbc

    move-object v3, v9

    move-wide v6, v7

    move-object v2, v9

    move-wide/from16 v8, v20

    move-wide/from16 v10, v22

    move/from16 v26, v13

    move-wide v12, v14

    move-wide/from16 v20, v14

    move-wide/from16 v14, v24

    invoke-direct/range {v3 .. v16}, Lom0;-><init>(Lkm0;Lnm0;JJJJJI)V

    iput-object v2, v0, Li3f;->w0:Lkm5;

    iget-object v3, v0, Li3f;->x0:Lpa5;

    iget-object v2, v2, Lom0;->c:Ljava/lang/Object;

    check-cast v2, Lhm0;

    invoke-interface {v3, v2}, Lpa5;->J(Lv1d;)V

    goto :goto_a

    :cond_11
    move/from16 v26, v13

    move-wide/from16 v20, v14

    iget-object v2, v0, Li3f;->x0:Lpa5;

    new-instance v3, Lwd0;

    invoke-direct {v3, v7, v8}, Lwd0;-><init>(J)V

    invoke-interface {v2, v3}, Lpa5;->J(Lv1d;)V

    goto :goto_a

    :cond_12
    move/from16 v26, v13

    move-wide/from16 v20, v14

    :goto_a
    iget-boolean v2, v0, Li3f;->B0:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    iput-boolean v2, v0, Li3f;->B0:Z

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v2, v3}, Li3f;->d(JJ)V

    move-object/from16 v4, p1

    check-cast v4, Lsa4;

    iget-wide v4, v4, Lsa4;->o:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_13

    iput-wide v2, v1, Llh4;->a:J

    const/4 v2, 0x1

    return v2

    :cond_13
    const/4 v2, 0x1

    iget-object v3, v0, Li3f;->w0:Lkm5;

    if-eqz v3, :cond_15

    iget-object v4, v3, Lom0;->e:Ljava/lang/Object;

    check-cast v4, Lim0;

    if-eqz v4, :cond_15

    move-object/from16 v0, p1

    check-cast v0, Lsa4;

    invoke-virtual {v3, v0, v1}, Lom0;->b(Lsa4;Llh4;)I

    move-result v0

    return v0

    :cond_14
    move v2, v12

    move/from16 v26, v13

    move-wide/from16 v20, v14

    :cond_15
    iget-object v1, v0, Li3f;->o:Lwpa;

    iget-object v3, v1, Lwpa;->a:[B

    iget v4, v1, Lwpa;->b:I

    rsub-int v4, v4, 0x24b8

    const/16 v5, 0xbc

    if-ge v4, v5, :cond_17

    invoke-virtual {v1}, Lwpa;->a()I

    move-result v4

    if-lez v4, :cond_16

    iget v6, v1, Lwpa;->b:I

    const/4 v7, 0x0

    invoke-static {v3, v6, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    invoke-virtual {v1, v4, v3}, Lwpa;->E(I[B)V

    :cond_17
    :goto_b
    invoke-virtual {v1}, Lwpa;->a()I

    move-result v4

    iget-object v6, v0, Li3f;->s0:Landroid/util/SparseArray;

    if-ge v4, v5, :cond_1c

    iget v4, v1, Lwpa;->c:I

    rsub-int v7, v4, 0x24b8

    move-object/from16 v8, p1

    check-cast v8, Lsa4;

    invoke-virtual {v8, v3, v4, v7}, Lsa4;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1b

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3f;

    instance-of v3, v1, Lmua;

    if-eqz v3, :cond_19

    check-cast v1, Lmua;

    iget v3, v1, Lmua;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_19

    iget v3, v1, Lmua;->j:I

    if-ne v3, v8, :cond_19

    if-eqz v17, :cond_18

    iget-object v3, v1, Lmua;->a:Ldw4;

    instance-of v3, v3, Lkh6;

    if-nez v3, :cond_19

    :cond_18
    new-instance v3, Lwpa;

    invoke-direct {v3}, Lwpa;-><init>()V

    invoke-virtual {v1, v2, v3}, Lmua;->c(ILwpa;)V

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1a
    return v8

    :cond_1b
    add-int/2addr v4, v7

    invoke-virtual {v1, v4}, Lwpa;->F(I)V

    goto :goto_b

    :cond_1c
    iget v3, v1, Lwpa;->b:I

    iget v4, v1, Lwpa;->c:I

    iget-object v5, v1, Lwpa;->a:[B

    move v7, v3

    :goto_d
    if-ge v7, v4, :cond_1d

    aget-byte v8, v5, v7

    const/16 v9, 0x47

    if-eq v8, v9, :cond_1d

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1d
    invoke-virtual {v1, v7}, Lwpa;->G(I)V

    add-int/lit16 v5, v7, 0xbc

    const/4 v8, 0x0

    if-le v5, v4, :cond_20

    iget v4, v0, Li3f;->D0:I

    sub-int/2addr v7, v3

    add-int/2addr v7, v4

    iput v7, v0, Li3f;->D0:I

    move/from16 v3, v26

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1e

    const/16 v9, 0x178

    if-gt v7, v9, :cond_1f

    :cond_1e
    const/4 v7, 0x0

    goto :goto_e

    :cond_1f
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_20
    move/from16 v3, v26

    const/4 v4, 0x2

    const/4 v7, 0x0

    iput v7, v0, Li3f;->D0:I

    :goto_e
    iget v9, v1, Lwpa;->c:I

    if-le v5, v9, :cond_21

    return v7

    :cond_21
    invoke-virtual {v1}, Lwpa;->g()I

    move-result v10

    const/high16 v11, 0x800000

    and-int/2addr v11, v10

    if-eqz v11, :cond_22

    invoke-virtual {v1, v5}, Lwpa;->G(I)V

    return v7

    :cond_22
    const/high16 v7, 0x400000

    and-int/2addr v7, v10

    if-eqz v7, :cond_23

    move v12, v2

    goto :goto_f

    :cond_23
    const/4 v12, 0x0

    :goto_f
    const v7, 0x1fff00

    and-int/2addr v7, v10

    shr-int/lit8 v7, v7, 0x8

    and-int/lit8 v11, v10, 0x20

    if-eqz v11, :cond_24

    move v11, v2

    goto :goto_10

    :cond_24
    const/4 v11, 0x0

    :goto_10
    and-int/lit8 v13, v10, 0x10

    if-eqz v13, :cond_25

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ln3f;

    :cond_25
    if-nez v8, :cond_26

    invoke-virtual {v1, v5}, Lwpa;->G(I)V

    const/4 v6, 0x0

    return v6

    :cond_26
    const/4 v6, 0x0

    if-eq v3, v4, :cond_28

    and-int/lit8 v10, v10, 0xf

    iget-object v13, v0, Li3f;->X:Landroid/util/SparseIntArray;

    add-int/lit8 v14, v10, -0x1

    invoke-virtual {v13, v7, v14}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    invoke-virtual {v13, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v14, v10, :cond_27

    invoke-virtual {v1, v5}, Lwpa;->G(I)V

    return v6

    :cond_27
    add-int/2addr v14, v2

    and-int/lit8 v6, v14, 0xf

    if-eq v10, v6, :cond_28

    invoke-interface {v8}, Ln3f;->a()V

    :cond_28
    if-eqz v11, :cond_2a

    invoke-virtual {v1}, Lwpa;->u()I

    move-result v6

    invoke-virtual {v1}, Lwpa;->u()I

    move-result v10

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_29

    move v10, v4

    goto :goto_11

    :cond_29
    const/4 v10, 0x0

    :goto_11
    or-int/2addr v12, v10

    sub-int/2addr v6, v2

    invoke-virtual {v1, v6}, Lwpa;->H(I)V

    :cond_2a
    iget-boolean v6, v0, Li3f;->z0:Z

    if-eq v3, v4, :cond_2b

    if-nez v6, :cond_2b

    iget-object v10, v0, Li3f;->u0:Landroid/util/SparseBooleanArray;

    const/4 v11, 0x0

    invoke-virtual {v10, v7, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-nez v7, :cond_2c

    :cond_2b
    invoke-virtual {v1, v5}, Lwpa;->F(I)V

    invoke-interface {v8, v12, v1}, Ln3f;->c(ILwpa;)V

    invoke-virtual {v1, v9}, Lwpa;->F(I)V

    :cond_2c
    if-eq v3, v4, :cond_2d

    if-nez v6, :cond_2d

    iget-boolean v3, v0, Li3f;->z0:Z

    if-eqz v3, :cond_2d

    cmp-long v3, v20, v18

    if-eqz v3, :cond_2d

    iput-boolean v2, v0, Li3f;->B0:Z

    :cond_2d
    invoke-virtual {v1, v5}, Lwpa;->G(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lna5;)Z
    .locals 5

    iget-object p0, p0, Li3f;->o:Lwpa;

    iget-object p0, p0, Lwpa;->a:[B

    move-object v0, p1

    check-cast v0, Lsa4;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-virtual {v0, p0, v1, v2, v1}, Lsa4;->q([BIIZ)Z

    move v0, v1

    :goto_0
    const/16 v2, 0xbc

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v0

    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    check-cast p1, Lsa4;

    invoke-virtual {p1, v0}, Lsa4;->z(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
