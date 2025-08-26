.class public final Lrs3;
.super Lzi0;
.source "SourceFile"


# instance fields
.field public final A0:J

.field public final B0:Lk13;

.field public C0:J

.field public volatile D0:Z

.field public E0:Z

.field public final z0:I


# direct methods
.method public constructor <init>(Lt24;La34;Lqy5;ILjava/lang/Object;JJJJJIJLk13;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lzi0;-><init>(Lt24;La34;Lqy5;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lrs3;->z0:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lrs3;->A0:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lrs3;->B0:Lk13;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrs3;->D0:Z

    return-void
.end method

.method public final b()J
    .locals 4

    iget v0, p0, Lrs3;->z0:I

    int-to-long v0, v0

    iget-wide v2, p0, Lg78;->u0:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lrs3;->E0:Z

    return p0
.end method

.method public final e(Lqz7;)V
    .locals 13

    iget-object v0, p0, Lj13;->o:Lqy5;

    iget-object v1, v0, Lqy5;->m:Ljava/lang/String;

    invoke-static {v1}, Lia9;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iget v2, v0, Lqy5;->I:I

    iget v0, v0, Lqy5;->J:I

    if-gt v2, v1, :cond_1

    if-le v0, v1, :cond_3

    :cond_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lqz7;->Y(I)Lyze;

    move-result-object p1

    mul-int/2addr v2, v0

    iget-wide v3, p0, Lj13;->s0:J

    iget-wide v5, p0, Lj13;->Z:J

    sub-long/2addr v3, v5

    int-to-long v5, v2

    div-long v11, v3, v5

    :goto_0
    if-ge v1, v2, :cond_3

    int-to-long v3, v1

    mul-long v5, v3, v11

    new-instance p0, Lwpa;

    invoke-direct {p0}, Lwpa;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, Lyze;->b(Lwpa;II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-interface/range {v4 .. v10}, Lyze;->a(JIIILwze;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final load()V
    .locals 15

    iget-object v6, p0, Lzi0;->x0:Lqz7;

    invoke-static {v6}, Lfm9;->l(Ljava/lang/Object;)V

    iget-wide v0, p0, Lrs3;->C0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    iget-wide v0, p0, Lrs3;->A0:J

    iget-object v2, v6, Lqz7;->c:Ljava/lang/Object;

    check-cast v2, [Lerc;

    array-length v3, v2

    move v4, v7

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget-wide v9, v5, Lerc;->F:J

    cmp-long v9, v9, v0

    if-eqz v9, :cond_0

    iput-wide v0, v5, Lerc;->F:J

    iput-boolean v8, v5, Lerc;->z:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrs3;->B0:Lk13;

    iget-wide v1, p0, Lzi0;->v0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    move-wide v9, v3

    goto :goto_1

    :cond_2
    iget-wide v9, p0, Lrs3;->A0:J

    sub-long/2addr v1, v9

    move-wide v9, v1

    :goto_1
    iget-wide v1, p0, Lzi0;->w0:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    move-wide v4, v3

    goto :goto_2

    :cond_3
    iget-wide v3, p0, Lrs3;->A0:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    :goto_2
    check-cast v0, Lxu0;

    move-object v1, v6

    move-wide v2, v9

    invoke-virtual/range {v0 .. v5}, Lxu0;->b(Lqz7;JJ)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lj13;->b:La34;

    iget-wide v1, p0, Lrs3;->C0:J

    invoke-virtual {v0, v1, v2}, La34;->b(J)La34;

    move-result-object v0

    new-instance v1, Lsa4;

    iget-object v10, p0, Lj13;->t0:Lu1e;

    iget-wide v11, v0, La34;->f:J

    invoke-virtual {v10, v0}, Lu1e;->G(La34;)J

    move-result-wide v13

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lsa4;-><init>(Lm24;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lrs3;->D0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lrs3;->B0:Lk13;

    check-cast v0, Lxu0;

    sget-object v2, Lxu0;->v0:Llh4;

    iget-object v0, v0, Lxu0;->a:Lla5;

    invoke-interface {v0, v1, v2}, Lla5;->g(Lna5;Llh4;)I

    move-result v0

    if-eq v0, v8, :cond_5

    move v2, v8

    goto :goto_4

    :cond_5
    move v2, v7

    :goto_4
    invoke-static {v2}, Lfm9;->k(Z)V

    if-nez v0, :cond_6

    move v0, v8

    goto :goto_5

    :cond_6
    move v0, v7

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v6}, Lrs3;->e(Lqz7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v0, v1, Lsa4;->o:J

    iget-object v2, p0, Lj13;->b:La34;

    iget-wide v2, v2, La34;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lrs3;->C0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lj13;->t0:Lu1e;

    invoke-static {v0}, Lmr0;->i(Lt24;)V

    iget-boolean v0, p0, Lrs3;->D0:Z

    xor-int/2addr v0, v8

    iput-boolean v0, p0, Lrs3;->E0:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_3
    iget-wide v1, v1, Lsa4;->o:J

    iget-object v3, p0, Lj13;->b:La34;

    iget-wide v3, v3, La34;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lrs3;->C0:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    iget-object p0, p0, Lj13;->t0:Lu1e;

    invoke-static {p0}, Lmr0;->i(Lt24;)V

    throw v0
.end method
