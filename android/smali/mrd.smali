.class public final Lmrd;
.super Lzi0;
.source "SourceFile"


# instance fields
.field public final A0:Lqy5;

.field public B0:J

.field public C0:Z

.field public final z0:I


# direct methods
.method public constructor <init>(Lt24;La34;Lqy5;ILjava/lang/Object;JJJILqy5;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lzi0;-><init>(Lt24;La34;Lqy5;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lmrd;->z0:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lmrd;->A0:Lqy5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lmrd;->C0:Z

    return p0
.end method

.method public final load()V
    .locals 14

    iget-object v0, p0, Lj13;->t0:Lu1e;

    iget-object v1, p0, Lzi0;->x0:Lqz7;

    invoke-static {v1}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v2, v1, Lqz7;->c:Ljava/lang/Object;

    check-cast v2, [Lerc;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    iget-wide v8, v7, Lerc;->F:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    iput-wide v10, v7, Lerc;->F:J

    iput-boolean v6, v7, Lerc;->z:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lmrd;->z0:I

    invoke-virtual {v1, v2}, Lqz7;->Y(I)Lyze;

    move-result-object v7

    iget-object v1, p0, Lmrd;->A0:Lqy5;

    invoke-interface {v7, v1}, Lyze;->e(Lqy5;)V

    :try_start_0
    iget-object v1, p0, Lj13;->b:La34;

    iget-wide v2, p0, Lmrd;->B0:J

    invoke-virtual {v1, v2, v3}, La34;->b(J)La34;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu1e;->G(La34;)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_2

    iget-wide v8, p0, Lmrd;->B0:J

    add-long/2addr v1, v8

    :cond_2
    move-wide v12, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance v1, Lsa4;

    iget-object v9, p0, Lj13;->t0:Lu1e;

    iget-wide v10, p0, Lmrd;->B0:J

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lsa4;-><init>(Lm24;JJ)V

    :goto_2
    const/4 v2, -0x1

    if-eq v4, v2, :cond_3

    iget-wide v2, p0, Lmrd;->B0:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmrd;->B0:J

    const v2, 0x7fffffff

    invoke-interface {v7, v1, v2, v6}, Lyze;->c(Lm24;IZ)I

    move-result v4

    goto :goto_2

    :cond_3
    iget-wide v1, p0, Lmrd;->B0:J

    long-to-int v11, v1

    iget-wide v8, p0, Lj13;->Z:J

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Lyze;->a(JIIILwze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lmr0;->i(Lt24;)V

    iput-boolean v6, p0, Lmrd;->C0:Z

    return-void

    :goto_3
    invoke-static {v0}, Lmr0;->i(Lt24;)V

    throw p0
.end method
