.class public Lerc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyze;


# instance fields
.field public A:Lqy5;

.field public B:Lqy5;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lxqc;

.field public final b:Lmx1;

.field public final c:Ljn;

.field public final d:Ltr4;

.field public final e:Llr4;

.field public f:Lcrc;

.field public g:Lqy5;

.field public h:Lfr4;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lwze;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ln64;Ltr4;Llr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lerc;->d:Ltr4;

    iput-object p3, p0, Lerc;->e:Llr4;

    new-instance p2, Lxqc;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lxqc;-><init>(Ln64;B)V

    iput-object p2, p0, Lerc;->a:Lxqc;

    new-instance p1, Lmx1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerc;->b:Lmx1;

    const/16 p1, 0x3e8

    iput p1, p0, Lerc;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, Lerc;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lerc;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lerc;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lerc;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lerc;->l:[I

    new-array p1, p1, [Lwze;

    iput-object p1, p0, Lerc;->o:[Lwze;

    new-instance p1, Ljn;

    new-instance p2, Lp4c;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Lp4c;-><init>(I)V

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ljn;-><init>(Lp4c;B)V

    iput-object p1, p0, Lerc;->c:Ljn;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lerc;->t:J

    iput-wide p1, p0, Lerc;->u:J

    iput-wide p1, p0, Lerc;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lerc;->y:Z

    iput-boolean p1, p0, Lerc;->x:Z

    iput-boolean p1, p0, Lerc;->D:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(JZ)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lerc;->s:I

    iget-object v1, p0, Lerc;->a:Lxqc;

    iget-object v2, v1, Lxqc;->f:Ljava/lang/Object;

    check-cast v2, Lqy;

    iput-object v2, v1, Lxqc;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v0}, Lerc;->o(I)I

    move-result v6

    invoke-virtual {p0}, Lerc;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lerc;->n:[J

    aget-wide v1, v1, v6

    cmp-long v1, p1, v1

    if-ltz v1, :cond_7

    iget-wide v1, p0, Lerc;->v:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v1, p0, Lerc;->D:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_5

    iget v1, p0, Lerc;->p:I

    iget v3, p0, Lerc;->s:I

    sub-int/2addr v1, v3

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lerc;->n:[J

    aget-wide v4, v4, v6

    cmp-long v4, v4, p1

    if-ltz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    iget v4, p0, Lerc;->i:I

    if-ne v6, v4, :cond_2

    move v6, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    move v3, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    iget p3, p0, Lerc;->p:I

    iget v1, p0, Lerc;->s:I

    sub-int v7, p3, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lerc;->k(JIIZ)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-ne v3, v2, :cond_6

    monitor-exit p0

    return v0

    :cond_6
    :try_start_3
    iput-wide p1, p0, Lerc;->t:J

    iget p1, p0, Lerc;->s:I

    add-int/2addr p1, v3

    iput p1, p0, Lerc;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized B(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lerc;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Lerc;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->f(Z)V

    iget v0, p0, Lerc;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lerc;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(JIIILwze;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p4

    iget-boolean v2, v1, Lerc;->z:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lerc;->A:Lqy5;

    invoke-static {v2}, Lfm9;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lerc;->e(Lqy5;)V

    :cond_0
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iget-boolean v6, v1, Lerc;->x:Z

    if-eqz v6, :cond_3

    if-nez v5, :cond_2

    return-void

    :cond_2
    iput-boolean v3, v1, Lerc;->x:Z

    :cond_3
    iget-wide v6, v1, Lerc;->F:J

    add-long v6, p1, v6

    iget-boolean v8, v1, Lerc;->D:Z

    if-eqz v8, :cond_6

    iget-wide v8, v1, Lerc;->t:J

    cmp-long v8, v6, v8

    if-gez v8, :cond_4

    return-void

    :cond_4
    if-nez v2, :cond_6

    iget-boolean v2, v1, Lerc;->E:Z

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lerc;->B:Lqy5;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz04;->c0(Ljava/lang/String;)V

    iput-boolean v4, v1, Lerc;->E:Z

    :cond_5
    or-int/lit8 v2, p3, 0x1

    goto :goto_1

    :cond_6
    move/from16 v2, p3

    :goto_1
    iget-boolean v8, v1, Lerc;->G:Z

    const/4 v9, -0x1

    if-eqz v8, :cond_e

    if-eqz v5, :cond_d

    monitor-enter p0

    :try_start_0
    iget v5, v1, Lerc;->p:I

    if-nez v5, :cond_8

    iget-wide v10, v1, Lerc;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v6, v10

    if-lez v5, :cond_7

    move v5, v4

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_2
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v10, v1, Lerc;->u:J

    iget v5, v1, Lerc;->s:I

    invoke-virtual {v1, v5}, Lerc;->m(I)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v5, v10, v6

    if-ltz v5, :cond_9

    monitor-exit p0

    move v5, v3

    goto :goto_4

    :cond_9
    :try_start_4
    iget v5, v1, Lerc;->p:I

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v1, v8}, Lerc;->o(I)I

    move-result v8

    :cond_a
    :goto_3
    iget v10, v1, Lerc;->s:I

    if-le v5, v10, :cond_b

    iget-object v10, v1, Lerc;->n:[J

    aget-wide v10, v10, v8

    cmp-long v10, v10, v6

    if-ltz v10, :cond_b

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ne v8, v9, :cond_a

    iget v8, v1, Lerc;->i:I

    sub-int/2addr v8, v4

    goto :goto_3

    :cond_b
    iget v8, v1, Lerc;->q:I

    add-int/2addr v8, v5

    invoke-virtual {v1, v8}, Lerc;->i(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, v4

    :goto_4
    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    iput-boolean v3, v1, Lerc;->G:Z

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_d
    :goto_6
    return-void

    :cond_e
    :goto_7
    iget-object v5, v1, Lerc;->a:Lxqc;

    iget-wide v10, v5, Lxqc;->c:J

    int-to-long v12, v0

    sub-long/2addr v10, v12

    move/from16 v5, p5

    int-to-long v12, v5

    sub-long/2addr v10, v12

    monitor-enter p0

    :try_start_7
    iget v5, v1, Lerc;->p:I

    if-lez v5, :cond_10

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lerc;->o(I)I

    move-result v5

    iget-object v8, v1, Lerc;->k:[J

    aget-wide v12, v8, v5

    iget-object v8, v1, Lerc;->l:[I

    aget v5, v8, v5

    int-to-long v14, v5

    add-long/2addr v12, v14

    cmp-long v5, v12, v10

    if-gtz v5, :cond_f

    move v5, v4

    goto :goto_8

    :cond_f
    move v5, v3

    :goto_8
    invoke-static {v5}, Lfm9;->f(Z)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :cond_10
    :goto_9
    const/high16 v5, 0x20000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_11

    move v5, v4

    goto :goto_a

    :cond_11
    move v5, v3

    :goto_a
    iput-boolean v5, v1, Lerc;->w:Z

    iget-wide v12, v1, Lerc;->v:J

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lerc;->v:J

    iget v5, v1, Lerc;->p:I

    invoke-virtual {v1, v5}, Lerc;->o(I)I

    move-result v5

    iget-object v8, v1, Lerc;->n:[J

    aput-wide v6, v8, v5

    iget-object v6, v1, Lerc;->k:[J

    aput-wide v10, v6, v5

    iget-object v6, v1, Lerc;->l:[I

    aput v0, v6, v5

    iget-object v0, v1, Lerc;->m:[I

    aput v2, v0, v5

    iget-object v0, v1, Lerc;->o:[Lwze;

    aput-object p6, v0, v5

    iget-object v0, v1, Lerc;->j:[J

    iget-wide v6, v1, Lerc;->C:J

    aput-wide v6, v0, v5

    iget-object v0, v1, Lerc;->c:Ljn;

    iget-object v0, v0, Ljn;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_12

    move v0, v4

    goto :goto_b

    :cond_12
    move v0, v3

    :goto_b
    if-nez v0, :cond_13

    iget-object v0, v1, Lerc;->c:Ljn;

    iget-object v0, v0, Ljn;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larc;

    iget-object v0, v0, Larc;->a:Lqy5;

    iget-object v2, v1, Lerc;->B:Lqy5;

    invoke-virtual {v0, v2}, Lqy5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_13
    iget-object v0, v1, Lerc;->B:Lqy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lerc;->d:Ltr4;

    if-eqz v2, :cond_14

    iget-object v5, v1, Lerc;->e:Llr4;

    invoke-interface {v2, v5, v0}, Ltr4;->b(Llr4;Lqy5;)Lrr4;

    move-result-object v2

    goto :goto_c

    :cond_14
    sget-object v2, Lrr4;->q:Lta4;

    :goto_c
    iget-object v5, v1, Lerc;->c:Ljn;

    iget v6, v1, Lerc;->q:I

    iget v7, v1, Lerc;->p:I

    add-int/2addr v6, v7

    new-instance v7, Larc;

    invoke-direct {v7, v0, v2}, Larc;-><init>(Lqy5;Lrr4;)V

    iget v0, v5, Ljn;->b:I

    iget-object v2, v5, Ljn;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    if-ne v0, v9, :cond_16

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_15

    move v0, v4

    goto :goto_d

    :cond_15
    move v0, v3

    :goto_d
    invoke-static {v0}, Lfm9;->k(Z)V

    iput v3, v5, Ljn;->b:I

    :cond_16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt v6, v0, :cond_17

    move v8, v4

    goto :goto_e

    :cond_17
    move v8, v3

    :goto_e
    invoke-static {v8}, Lfm9;->f(Z)V

    if-ne v0, v6, :cond_18

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v5, Ljn;->o:Ljava/lang/Object;

    check-cast v5, Lpj3;

    invoke-interface {v5, v0}, Lpj3;->accept(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_19
    iget v0, v1, Lerc;->p:I

    add-int/2addr v0, v4

    iput v0, v1, Lerc;->p:I

    iget v2, v1, Lerc;->i:I

    if-ne v0, v2, :cond_1a

    add-int/lit16 v0, v2, 0x3e8

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [I

    new-array v8, v0, [I

    new-array v9, v0, [Lwze;

    iget v10, v1, Lerc;->r:I

    sub-int/2addr v2, v10

    iget-object v11, v1, Lerc;->k:[J

    invoke-static {v11, v10, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lerc;->n:[J

    iget v11, v1, Lerc;->r:I

    invoke-static {v10, v11, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lerc;->m:[I

    iget v11, v1, Lerc;->r:I

    invoke-static {v10, v11, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lerc;->l:[I

    iget v11, v1, Lerc;->r:I

    invoke-static {v10, v11, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lerc;->o:[Lwze;

    iget v11, v1, Lerc;->r:I

    invoke-static {v10, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lerc;->j:[J

    iget v11, v1, Lerc;->r:I

    invoke-static {v10, v11, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v1, Lerc;->r:I

    iget-object v11, v1, Lerc;->k:[J

    invoke-static {v11, v3, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lerc;->n:[J

    invoke-static {v11, v3, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lerc;->m:[I

    invoke-static {v11, v3, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lerc;->l:[I

    invoke-static {v11, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lerc;->o:[Lwze;

    invoke-static {v11, v3, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lerc;->j:[J

    invoke-static {v11, v3, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v1, Lerc;->k:[J

    iput-object v6, v1, Lerc;->n:[J

    iput-object v7, v1, Lerc;->m:[I

    iput-object v8, v1, Lerc;->l:[I

    iput-object v9, v1, Lerc;->o:[Lwze;

    iput-object v4, v1, Lerc;->j:[J

    iput v3, v1, Lerc;->r:I

    iput v0, v1, Lerc;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1a
    monitor-exit p0

    return-void

    :goto_f
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final b(Lwpa;II)V
    .locals 8

    :cond_0
    :goto_0
    iget-object p3, p0, Lerc;->a:Lxqc;

    if-lez p2, :cond_1

    invoke-virtual {p3, p2}, Lxqc;->d(I)I

    move-result v0

    iget-object v1, p3, Lxqc;->h:Ljava/lang/Object;

    check-cast v1, Lqy;

    iget-object v2, v1, Lqy;->o:Ljava/lang/Object;

    check-cast v2, Lwc;

    iget-object v3, v2, Lwc;->a:[B

    iget-wide v4, p3, Lxqc;->c:J

    iget-wide v6, v1, Lqy;->b:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lwc;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v1, v3, v0}, Lwpa;->e(I[BI)V

    sub-int/2addr p2, v0

    iget-wide v1, p3, Lxqc;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p3, Lxqc;->c:J

    iget-object v0, p3, Lxqc;->h:Ljava/lang/Object;

    check-cast v0, Lqy;

    iget-wide v3, v0, Lqy;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lqy;->X:Ljava/lang/Object;

    check-cast v0, Lqy;

    iput-object v0, p3, Lxqc;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Lm24;IZ)I
    .locals 7

    iget-object p0, p0, Lerc;->a:Lxqc;

    invoke-virtual {p0, p2}, Lxqc;->d(I)I

    move-result p2

    iget-object v0, p0, Lxqc;->h:Ljava/lang/Object;

    check-cast v0, Lqy;

    iget-object v1, v0, Lqy;->o:Ljava/lang/Object;

    check-cast v1, Lwc;

    iget-object v2, v1, Lwc;->a:[B

    iget-wide v3, p0, Lxqc;->c:J

    iget-wide v5, v0, Lqy;->b:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iget v1, v1, Lwc;->b:I

    add-int/2addr v0, v1

    invoke-interface {p1, v2, v0, p2}, Lm24;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    iget-wide p2, p0, Lxqc;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lxqc;->c:J

    iget-object v0, p0, Lxqc;->h:Ljava/lang/Object;

    check-cast v0, Lqy;

    iget-wide v1, v0, Lqy;->c:J

    cmp-long p2, p2, v1

    if-nez p2, :cond_2

    iget-object p2, v0, Lqy;->X:Ljava/lang/Object;

    check-cast p2, Lqy;

    iput-object p2, p0, Lxqc;->h:Ljava/lang/Object;

    :cond_2
    :goto_0
    return p1
.end method

.method public final e(Lqy5;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lerc;->l(Lqy5;)Lqy5;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lerc;->z:Z

    iput-object p1, p0, Lerc;->A:Lqy5;

    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, Lerc;->y:Z

    iget-object p1, p0, Lerc;->B:Lqy5;

    invoke-static {v1, p1}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    move v0, v2

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object p1, p0, Lerc;->c:Ljn;

    iget-object p1, p1, Ljn;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lerc;->c:Ljn;

    iget-object p1, p1, Ljn;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larc;

    iget-object p1, p1, Larc;->a:Lqy5;

    invoke-virtual {p1, v1}, Lqy5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lerc;->c:Ljn;

    iget-object p1, p1, Ljn;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larc;

    iget-object p1, p1, Larc;->a:Lqy5;

    iput-object p1, p0, Lerc;->B:Lqy5;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iput-object v1, p0, Lerc;->B:Lqy5;

    :goto_1
    iget-boolean p1, p0, Lerc;->D:Z

    iget-object v1, p0, Lerc;->B:Lqy5;

    iget-object v3, v1, Lqy5;->n:Ljava/lang/String;

    iget-object v1, v1, Lqy5;->j:Ljava/lang/String;

    sget-object v4, Lia9;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    :cond_3
    :goto_2
    move v1, v2

    goto/16 :goto_4

    :cond_4
    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v4, 0xa

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "audio/g711-alaw"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v4, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "audio/mpeg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v4, 0x8

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "audio/flac"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x7

    goto :goto_3

    :sswitch_4
    const-string v5, "audio/eac3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x6

    goto :goto_3

    :sswitch_5
    const-string v5, "audio/raw"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x5

    goto :goto_3

    :sswitch_6
    const-string v5, "audio/ac3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x4

    goto :goto_3

    :sswitch_7
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_8
    const-string v5, "audio/mpeg-L2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_9
    const-string v5, "audio/mpeg-L1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    move v4, v0

    goto :goto_3

    :sswitch_a
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    move v4, v2

    :goto_3
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-nez v1, :cond_10

    goto/16 :goto_2

    :cond_10
    :try_start_2
    invoke-static {v1}, Lia9;->e(Ljava/lang/String;)Ljt;

    move-result-object v1

    if-nez v1, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v1}, Ljt;->b()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    :pswitch_1
    move v1, v0

    :goto_4
    and-int/2addr p1, v1

    iput-boolean p1, p0, Lerc;->D:Z

    iput-boolean v2, p0, Lerc;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_5
    iget-object p0, p0, Lerc;->f:Lcrc;

    if-eqz p0, :cond_12

    if-eqz v0, :cond_12

    invoke-interface {p0}, Lcrc;->c()V

    :cond_12
    return-void

    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

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

.method public final f(I)J
    .locals 6

    iget-wide v0, p0, Lerc;->u:J

    invoke-virtual {p0, p1}, Lerc;->m(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lerc;->u:J

    iget v0, p0, Lerc;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lerc;->p:I

    iget v0, p0, Lerc;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lerc;->q:I

    iget v1, p0, Lerc;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lerc;->r:I

    iget v2, p0, Lerc;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lerc;->r:I

    :cond_0
    iget v1, p0, Lerc;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lerc;->s:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    iput p1, p0, Lerc;->s:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lerc;->c:Ljn;

    iget-object v2, v1, Ljn;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt v0, v4, :cond_3

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Ljn;->o:Ljava/lang/Object;

    check-cast v5, Lpj3;

    invoke-interface {v5, v4}, Lpj3;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, Ljn;->b:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Ljn;->b:I

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Lerc;->p:I

    if-nez p1, :cond_5

    iget p1, p0, Lerc;->r:I

    if-nez p1, :cond_4

    iget p1, p0, Lerc;->i:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lerc;->k:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Lerc;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_5
    iget-object p1, p0, Lerc;->k:[J

    iget p0, p0, Lerc;->r:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method public final g(JZZ)V
    .locals 11

    iget-object v0, p0, Lerc;->a:Lxqc;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lerc;->p:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lerc;->n:[J

    iget v8, p0, Lerc;->r:I

    aget-wide v4, v4, v8

    cmp-long v4, p1, v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lerc;->s:I

    if-eq p4, v1, :cond_1

    add-int/lit8 v1, p4, 0x1

    :cond_1
    move v9, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :goto_0
    move-object v5, p0

    move-wide v6, p1

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Lerc;->k(JIIZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lerc;->f(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    :goto_2
    invoke-virtual {v0, v2, v3}, Lxqc;->c(J)V

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lerc;->a:Lxqc;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lerc;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lerc;->f(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lxqc;->c(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(I)J
    .locals 8

    iget v0, p0, Lerc;->q:I

    iget v1, p0, Lerc;->p:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    iget v4, p0, Lerc;->s:I

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lfm9;->f(Z)V

    iget v1, p0, Lerc;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Lerc;->p:I

    iget-wide v4, p0, Lerc;->u:J

    invoke-virtual {p0, v1}, Lerc;->m(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lerc;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lerc;->w:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lerc;->w:Z

    iget-object v0, p0, Lerc;->c:Ljn;

    iget-object v1, v0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ge p1, v4, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Ljn;->o:Ljava/lang/Object;

    check-cast v5, Lpj3;

    invoke-interface {v5, v4}, Lpj3;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v0, Ljn;->b:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, v0, Ljn;->b:I

    iget p1, p0, Lerc;->p:I

    if-eqz p1, :cond_4

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lerc;->o(I)I

    move-result p1

    iget-object v0, p0, Lerc;->k:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Lerc;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_4
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final j(I)V
    .locals 6

    invoke-virtual {p0, p1}, Lerc;->i(I)J

    move-result-wide v0

    iget-object p0, p0, Lerc;->a:Lxqc;

    iget-wide v2, p0, Lxqc;->c:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lfm9;->f(Z)V

    iput-wide v0, p0, Lxqc;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    iget v2, p0, Lxqc;->b:I

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxqc;->f:Ljava/lang/Object;

    check-cast p1, Lqy;

    iget-wide v3, p1, Lqy;->b:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    iget-wide v0, p0, Lxqc;->c:J

    iget-wide v3, p1, Lqy;->c:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    iget-object p1, p1, Lqy;->X:Ljava/lang/Object;

    check-cast p1, Lqy;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lqy;->X:Ljava/lang/Object;

    check-cast v0, Lqy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lxqc;->b(Lqy;)V

    new-instance v1, Lqy;

    iget-wide v3, p1, Lqy;->c:J

    const/4 v5, 0x5

    invoke-direct {v1, v2, v5, v3, v4}, Lqy;-><init>(IIJ)V

    iput-object v1, p1, Lqy;->X:Ljava/lang/Object;

    iget-wide v2, p0, Lxqc;->c:J

    iget-wide v4, p1, Lqy;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move-object p1, v1

    :cond_3
    iput-object p1, p0, Lxqc;->h:Ljava/lang/Object;

    iget-object p1, p0, Lxqc;->g:Ljava/lang/Object;

    check-cast p1, Lqy;

    if-ne p1, v0, :cond_5

    iput-object v1, p0, Lxqc;->g:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lxqc;->f:Ljava/lang/Object;

    check-cast p1, Lqy;

    invoke-virtual {p0, p1}, Lxqc;->b(Lqy;)V

    new-instance p1, Lqy;

    iget-wide v0, p0, Lxqc;->c:J

    const/4 v3, 0x5

    invoke-direct {p1, v2, v3, v0, v1}, Lqy;-><init>(IIJ)V

    iput-object p1, p0, Lxqc;->f:Ljava/lang/Object;

    iput-object p1, p0, Lxqc;->g:Ljava/lang/Object;

    iput-object p1, p0, Lxqc;->h:Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void
.end method

.method public final k(JIIZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p4, :cond_4

    iget-object v3, p0, Lerc;->n:[J

    aget-wide v3, v3, p3

    cmp-long v5, v3, p1

    if-gtz v5, :cond_4

    if-eqz p5, :cond_0

    iget-object v5, p0, Lerc;->m:[I

    aget v5, v5, p3

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    :cond_0
    cmp-long v0, v3, p1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    iget v3, p0, Lerc;->i:I

    if-ne p3, v3, :cond_3

    move p3, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public l(Lqy5;)Lqy5;
    .locals 4

    iget-wide v0, p0, Lerc;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lqy5;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqy5;->a()Lny5;

    move-result-object v0

    iget-wide v1, p1, Lqy5;->s:J

    iget-wide p0, p0, Lerc;->F:J

    add-long/2addr v1, p0

    iput-wide v1, v0, Lny5;->r:J

    invoke-virtual {v0}, Lny5;->a()Lqy5;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final m(I)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lerc;->o(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lerc;->n:[J

    aget-wide v4, v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lerc;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lerc;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lerc;->q:I

    iget p0, p0, Lerc;->s:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final o(I)I
    .locals 1

    iget v0, p0, Lerc;->r:I

    add-int/2addr v0, p1

    iget p0, p0, Lerc;->i:I

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p0

    :goto_0
    return v0
.end method

.method public final declared-synchronized p(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lerc;->s:I

    invoke-virtual {p0, v0}, Lerc;->o(I)I

    move-result v4

    invoke-virtual {p0}, Lerc;->r()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lerc;->n:[J

    aget-wide v0, v0, v4

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lerc;->v:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    iget p1, p0, Lerc;->p:I

    iget p2, p0, Lerc;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget p3, p0, Lerc;->p:I

    iget v0, p0, Lerc;->s:I

    sub-int v5, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lerc;->k(JIIZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return v7

    :cond_2
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q()Lqy5;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lerc;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lerc;->B:Lqy5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lerc;->s:I

    iget p0, p0, Lerc;->p:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized s(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lerc;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lerc;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lerc;->B:Lqy5;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lerc;->g:Lqy5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p1, p0, Lerc;->c:Ljn;

    invoke-virtual {p0}, Lerc;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Ljn;->s(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larc;

    iget-object p1, p1, Larc;->a:Lqy5;

    iget-object v0, p0, Lerc;->g:Lqy5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, Lerc;->s:I

    invoke-virtual {p0, p1}, Lerc;->o(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lerc;->t(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final t(I)Z
    .locals 2

    iget-object v0, p0, Lerc;->h:Lfr4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfr4;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lerc;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lerc;->h:Lfr4;

    invoke-interface {p0}, Lfr4;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lerc;->h:Lfr4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfr4;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lerc;->h:Lfr4;

    invoke-interface {p0}, Lfr4;->d()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lqy5;Ly7g;)V
    .locals 6

    iget-object v0, p0, Lerc;->g:Lqy5;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lqy5;->r:Ldr4;

    :goto_1
    iput-object p1, p0, Lerc;->g:Lqy5;

    iget-object v2, p1, Lqy5;->r:Ldr4;

    iget-object v3, p0, Lerc;->d:Ltr4;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Ltr4;->d(Lqy5;)I

    move-result v4

    invoke-virtual {p1}, Lqy5;->a()Lny5;

    move-result-object v5

    iput v4, v5, Lny5;->J:I

    invoke-virtual {v5}, Lny5;->a()Lqy5;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    iput-object v4, p2, Ly7g;->c:Ljava/lang/Object;

    iget-object v4, p0, Lerc;->h:Lfr4;

    iput-object v4, p2, Ly7g;->b:Ljava/lang/Object;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lerc;->h:Lfr4;

    iget-object v1, p0, Lerc;->e:Llr4;

    invoke-interface {v3, v1, p1}, Ltr4;->a(Llr4;Lqy5;)Lfr4;

    move-result-object p1

    iput-object p1, p0, Lerc;->h:Lfr4;

    iput-object p1, p2, Ly7g;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lfr4;->f(Llr4;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized w()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lerc;->s:I

    invoke-virtual {p0, v0}, Lerc;->o(I)I

    move-result v0

    invoke-virtual {p0}, Lerc;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lerc;->j:[J

    aget-wide v0, v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lerc;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x(Ly7g;Lp54;IZ)I
    .locals 10

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lerc;->b:Lmx1;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p2, Lp54;->Y:Z

    invoke-virtual {p0}, Lerc;->r()Z

    move-result v4

    const/4 v5, -0x4

    const/4 v6, 0x4

    const/4 v7, -0x3

    const/4 v8, -0x5

    if-nez v4, :cond_5

    if-nez p4, :cond_4

    iget-boolean p4, p0, Lerc;->w:Z

    if-eqz p4, :cond_1

    goto :goto_3

    :cond_1
    iget-object p4, p0, Lerc;->B:Lqy5;

    if-eqz p4, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lerc;->g:Lqy5;

    if-eq p4, v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p1}, Lerc;->v(Lqy5;Ly7g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_2
    move v7, v8

    goto :goto_6

    :cond_3
    monitor-exit p0

    goto :goto_6

    :cond_4
    :goto_3
    :try_start_1
    iput v6, p2, Loy;->b:I

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p2, Lp54;->Z:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_4
    move v7, v5

    goto :goto_6

    :cond_5
    :try_start_2
    iget-object v4, p0, Lerc;->c:Ljn;

    invoke-virtual {p0}, Lerc;->n()I

    move-result v9

    invoke-virtual {v4, v9}, Ljn;->s(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larc;

    iget-object v4, v4, Larc;->a:Lqy5;

    if-nez v0, :cond_a

    iget-object v0, p0, Lerc;->g:Lqy5;

    if-eq v4, v0, :cond_6

    goto :goto_5

    :cond_6
    iget p1, p0, Lerc;->s:I

    invoke-virtual {p0, p1}, Lerc;->o(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lerc;->t(I)Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v2, p2, Lp54;->Y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_6

    :cond_7
    :try_start_3
    iget-object v0, p0, Lerc;->m:[I

    aget v0, v0, p1

    iput v0, p2, Loy;->b:I

    iget v0, p0, Lerc;->s:I

    iget v4, p0, Lerc;->p:I

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_9

    if-nez p4, :cond_8

    iget-boolean p4, p0, Lerc;->w:Z

    if-eqz p4, :cond_9

    :cond_8
    const/high16 p4, 0x20000000

    invoke-virtual {p2, p4}, Loy;->a(I)V

    :cond_9
    iget-object p4, p0, Lerc;->n:[J

    aget-wide v7, p4, p1

    iput-wide v7, p2, Lp54;->Z:J

    iget-object p4, p0, Lerc;->l:[I

    aget p4, p4, p1

    iput p4, v3, Lmx1;->a:I

    iget-object p4, p0, Lerc;->k:[J

    aget-wide v7, p4, p1

    iput-wide v7, v3, Lmx1;->b:J

    iget-object p4, p0, Lerc;->o:[Lwze;

    aget-object p1, p4, p1

    iput-object p1, v3, Lmx1;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_4

    :cond_a
    :goto_5
    :try_start_4
    invoke-virtual {p0, v4, p1}, Lerc;->v(Lqy5;Ly7g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_6
    if-ne v7, v5, :cond_e

    invoke-virtual {p2, v6}, Loy;->f(I)Z

    move-result p1

    if-nez p1, :cond_e

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_d

    if-eqz v1, :cond_c

    iget-object p1, p0, Lerc;->a:Lxqc;

    iget-object p3, p0, Lerc;->b:Lmx1;

    iget-object p4, p1, Lxqc;->g:Ljava/lang/Object;

    check-cast p4, Lqy;

    iget-object p1, p1, Lxqc;->e:Ljava/lang/Object;

    check-cast p1, Lwpa;

    invoke-static {p4, p2, p3, p1}, Lxqc;->j(Lqy;Lp54;Lmx1;Lwpa;)Lqy;

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lerc;->a:Lxqc;

    iget-object p3, p0, Lerc;->b:Lmx1;

    iget-object p4, p1, Lxqc;->g:Ljava/lang/Object;

    check-cast p4, Lqy;

    iget-object v0, p1, Lxqc;->e:Ljava/lang/Object;

    check-cast v0, Lwpa;

    invoke-static {p4, p2, p3, v0}, Lxqc;->j(Lqy;Lp54;Lmx1;Lwpa;)Lqy;

    move-result-object p2

    iput-object p2, p1, Lxqc;->g:Ljava/lang/Object;

    :cond_d
    :goto_7
    if-nez v1, :cond_e

    iget p1, p0, Lerc;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lerc;->s:I

    :cond_e
    return v7

    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final y(Z)V
    .locals 9

    iget-object v0, p0, Lerc;->a:Lxqc;

    iget-object v1, v0, Lxqc;->f:Ljava/lang/Object;

    check-cast v1, Lqy;

    invoke-virtual {v0, v1}, Lxqc;->b(Lqy;)V

    iget-object v1, v0, Lxqc;->f:Ljava/lang/Object;

    check-cast v1, Lqy;

    iget-object v2, v1, Lqy;->o:Ljava/lang/Object;

    check-cast v2, Lwc;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lfm9;->k(Z)V

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lqy;->b:J

    iget v2, v0, Lxqc;->b:I

    int-to-long v7, v2

    iput-wide v7, v1, Lqy;->c:J

    iget-object v1, v0, Lxqc;->f:Ljava/lang/Object;

    check-cast v1, Lqy;

    iput-object v1, v0, Lxqc;->g:Ljava/lang/Object;

    iput-object v1, v0, Lxqc;->h:Ljava/lang/Object;

    iput-wide v5, v0, Lxqc;->c:J

    iget-object v0, v0, Lxqc;->d:Ljava/lang/Object;

    check-cast v0, Ln64;

    invoke-virtual {v0}, Ln64;->d()V

    iput v3, p0, Lerc;->p:I

    iput v3, p0, Lerc;->q:I

    iput v3, p0, Lerc;->r:I

    iput v3, p0, Lerc;->s:I

    iput-boolean v4, p0, Lerc;->x:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lerc;->t:J

    iput-wide v0, p0, Lerc;->u:J

    iput-wide v0, p0, Lerc;->v:J

    iput-boolean v3, p0, Lerc;->w:Z

    :goto_1
    iget-object v0, p0, Lerc;->c:Ljn;

    iget-object v1, v0, Ljn;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Ljn;->o:Ljava/lang/Object;

    check-cast v0, Lpj3;

    invoke-interface {v0, v1}, Lpj3;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    iput v2, v0, Ljn;->b:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lerc;->A:Lqy5;

    iput-object p1, p0, Lerc;->B:Lqy5;

    iput-boolean v4, p0, Lerc;->y:Z

    iput-boolean v4, p0, Lerc;->D:Z

    :cond_2
    return-void
.end method

.method public final declared-synchronized z(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lerc;->s:I

    iget-object v1, p0, Lerc;->a:Lxqc;

    iget-object v2, v1, Lxqc;->f:Ljava/lang/Object;

    check-cast v2, Lqy;

    iput-object v2, v1, Lxqc;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget v1, p0, Lerc;->q:I

    if-lt p1, v1, :cond_1

    iget v2, p0, Lerc;->p:I

    add-int/2addr v2, v1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lerc;->t:J

    sub-int/2addr p1, v1

    iput p1, p0, Lerc;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
