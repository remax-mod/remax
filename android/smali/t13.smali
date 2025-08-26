.class public final Lt13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrc;
.implements Lj6d;
.implements Ldo7;
.implements Lio7;


# instance fields
.field public A0:Lj13;

.field public B0:Lqy5;

.field public C0:Lr13;

.field public D0:J

.field public E0:J

.field public F0:I

.field public G0:Lzi0;

.field public H0:Z

.field public final X:Lg94;

.field public final Y:Lh6d;

.field public final Z:Ljn;

.field public final a:I

.field public final b:[I

.field public final c:[Lqy5;

.field public final o:[Z

.field public final s0:Lhuc;

.field public final t0:Lvq7;

.field public final u0:Lar0;

.field public final v0:Ljava/util/ArrayList;

.field public final w0:Ljava/util/List;

.field public final x0:Lerc;

.field public final y0:[Lerc;

.field public final z0:Lqz7;


# direct methods
.method public constructor <init>(I[I[Lqy5;Lg94;Lh6d;Ln64;JLtr4;Llr4;Lhuc;Ljn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt13;->a:I

    iput-object p2, p0, Lt13;->b:[I

    iput-object p3, p0, Lt13;->c:[Lqy5;

    iput-object p4, p0, Lt13;->X:Lg94;

    iput-object p5, p0, Lt13;->Y:Lh6d;

    iput-object p12, p0, Lt13;->Z:Ljn;

    iput-object p11, p0, Lt13;->s0:Lhuc;

    new-instance p3, Lvq7;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lvq7;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lt13;->t0:Lvq7;

    new-instance p3, Lar0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt13;->u0:Lar0;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lt13;->v0:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lt13;->w0:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lerc;

    iput-object p3, p0, Lt13;->y0:[Lerc;

    new-array p3, p2, [Z

    iput-object p3, p0, Lt13;->o:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lerc;

    new-instance p5, Lerc;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p6, p9, p10}, Lerc;-><init>(Ln64;Ltr4;Llr4;)V

    iput-object p5, p0, Lt13;->x0:Lerc;

    const/4 p9, 0x0

    aput p1, p4, p9

    aput-object p5, p3, p9

    :goto_0
    if-ge p9, p2, :cond_0

    new-instance p1, Lerc;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, Lerc;-><init>(Ln64;Ltr4;Llr4;)V

    iget-object p5, p0, Lt13;->y0:[Lerc;

    aput-object p1, p5, p9

    add-int/lit8 p5, p9, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lt13;->b:[I

    aget p1, p1, p9

    aput p1, p4, p5

    move p9, p5

    goto :goto_0

    :cond_0
    new-instance p1, Lqz7;

    const/4 p2, 0x6

    invoke-direct {p1, p4, p2, p3}, Lqz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lt13;->z0:Lqz7;

    iput-wide p7, p0, Lt13;->D0:J

    iput-wide p7, p0, Lt13;->E0:J

    return-void
.end method


# virtual methods
.method public final A(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lt13;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzi0;->d(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final B(Lr13;)V
    .locals 6

    iput-object p1, p0, Lt13;->C0:Lr13;

    iget-object p1, p0, Lt13;->x0:Lerc;

    invoke-virtual {p1}, Lerc;->h()V

    iget-object v0, p1, Lerc;->h:Lfr4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lerc;->e:Llr4;

    invoke-interface {v0, v2}, Lfr4;->f(Llr4;)V

    iput-object v1, p1, Lerc;->h:Lfr4;

    iput-object v1, p1, Lerc;->g:Lqy5;

    :cond_0
    iget-object p1, p0, Lt13;->y0:[Lerc;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lerc;->h()V

    iget-object v4, v3, Lerc;->h:Lfr4;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lerc;->e:Llr4;

    invoke-interface {v4, v5}, Lfr4;->f(Llr4;)V

    iput-object v1, v3, Lerc;->h:Lfr4;

    iput-object v1, v3, Lerc;->g:Lqy5;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lt13;->t0:Lvq7;

    invoke-virtual {p1, p0}, Lvq7;->s(Lio7;)V

    return-void
.end method

.method public final C(Lgo7;JJLjava/io/IOException;I)Lb11;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Lj13;

    iget-object v3, v2, Lj13;->t0:Lu1e;

    iget-wide v3, v3, Lu1e;->b:J

    instance-of v5, v2, Lzi0;

    iget-object v6, v0, Lt13;->v0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v0, v7}, Lt13;->x(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    new-instance v10, Lyn7;

    iget-object v11, v2, Lj13;->t0:Lu1e;

    iget-object v11, v11, Lu1e;->c:Landroid/net/Uri;

    move-wide/from16 v13, p4

    invoke-direct {v10, v13, v14}, Lyn7;-><init>(J)V

    iget-wide v13, v2, Lj13;->Z:J

    invoke-static {v13, v14}, Loaf;->h0(J)J

    iget-wide v8, v2, Lj13;->s0:J

    invoke-static {v8, v9}, Loaf;->h0(J)J

    new-instance v8, Lwn7;

    move/from16 v9, p7

    invoke-direct {v8, v9, v12}, Lwn7;-><init>(ILjava/io/IOException;)V

    iget-object v9, v0, Lt13;->X:Lg94;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v11, v0, Lt13;->s0:Lhuc;

    if-nez v3, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v25, v10

    :cond_2
    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_3
    iget-object v4, v9, Lg94;->h:Ld4b;

    move-object/from16 v19, v2

    if-eqz v4, :cond_9

    iget-wide v1, v4, Ld4b;->d:J

    cmp-long v17, v1, v15

    if-eqz v17, :cond_4

    cmp-long v1, v1, v13

    if-gez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v2, v4, Ld4b;->e:Le4b;

    iget-object v4, v2, Le4b;->u0:Ljava/lang/Object;

    check-cast v4, Li14;

    iget-boolean v4, v4, Li14;->d:Z

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v4, v2, Le4b;->X:Z

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_9

    iget-boolean v1, v2, Le4b;->o:Z

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v2, Le4b;->X:Z

    const/4 v1, 0x0

    iput-boolean v1, v2, Le4b;->o:Z

    iget-object v1, v2, Le4b;->s0:Ljava/lang/Object;

    check-cast v1, Ley1;

    iget-object v1, v1, Ley1;->b:Ljava/lang/Object;

    check-cast v1, Ly14;

    iget-object v2, v1, Ly14;->D:Landroid/os/Handler;

    iget-object v4, v1, Ly14;->w:Ls14;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ly14;->z()V

    :goto_4
    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v25, v10

    move-object/from16 v2, v19

    :cond_8
    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_9
    :goto_6
    iget-object v1, v9, Lg94;->k:Li14;

    iget-boolean v1, v1, Li14;->d:Z

    move-object/from16 v2, v19

    iget-object v4, v2, Lj13;->o:Lqy5;

    iget-object v13, v9, Lg94;->i:[Lc94;

    if-nez v1, :cond_a

    instance-of v1, v2, Lg78;

    if-eqz v1, :cond_a

    instance-of v1, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v1, :cond_a

    move-object v1, v12

    check-cast v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v1, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o:I

    const/16 v14, 0x194

    if-ne v1, v14, :cond_a

    iget-object v1, v9, Lg94;->j:Ln85;

    invoke-interface {v1, v4}, Ln85;->s(Lqy5;)I

    move-result v1

    aget-object v1, v13, v1

    invoke-virtual {v1}, Lc94;->e()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v14, v17, v19

    if-eqz v14, :cond_a

    const-wide/16 v19, 0x0

    cmp-long v14, v17, v19

    if-eqz v14, :cond_a

    iget-object v14, v1, Lc94;->g:Ljava/lang/Object;

    check-cast v14, La24;

    invoke-static {v14}, Lfm9;->l(Ljava/lang/Object;)V

    invoke-interface {v14}, La24;->C()J

    move-result-wide v19

    iget-wide v14, v1, Lc94;->c:J

    add-long v19, v19, v14

    add-long v19, v19, v17

    const-wide/16 v14, 0x1

    sub-long v19, v19, v14

    move-object v1, v2

    check-cast v1, Lg78;

    invoke-virtual {v1}, Lg78;->b()J

    move-result-wide v14

    cmp-long v1, v14, v19

    if-lez v1, :cond_a

    const/4 v1, 0x1

    iput-boolean v1, v9, Lg94;->n:Z

    :goto_7
    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v25, v10

    goto :goto_5

    :cond_a
    iget-object v1, v9, Lg94;->j:Ln85;

    invoke-interface {v1, v4}, Ln85;->s(Lqy5;)I

    move-result v1

    aget-object v1, v13, v1

    iget-object v13, v1, Lc94;->e:Ljava/lang/Object;

    check-cast v13, Llhc;

    iget-object v13, v13, Llhc;->b:Lzw6;

    iget-object v14, v9, Lg94;->b:Ldie;

    invoke-virtual {v14, v13}, Ldie;->O(Ljava/util/List;)Lmk0;

    move-result-object v13

    iget-object v15, v1, Lc94;->f:Ljava/lang/Object;

    check-cast v15, Lmk0;

    if-eqz v13, :cond_b

    invoke-virtual {v15, v13}, Lmk0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_7

    :cond_b
    iget-object v13, v9, Lg94;->j:Ln85;

    iget-object v1, v1, Lc94;->e:Ljava/lang/Object;

    check-cast v1, Llhc;

    iget-object v1, v1, Llhc;->b:Lzw6;

    move-object/from16 v16, v6

    move/from16 v17, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-interface {v13}, Ln85;->length()I

    move-result v12

    move-object/from16 v25, v10

    const/4 v10, 0x0

    const/16 v23, 0x0

    :goto_8
    if-ge v10, v12, :cond_d

    invoke-interface {v13, v10, v6, v7}, Ln85;->q(IJ)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x1

    add-int/lit8 v23, v23, 0x1

    goto :goto_9

    :cond_c
    const/16 v18, 0x1

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_d
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_e

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmk0;

    iget v10, v10, Lmk0;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/2addr v7, v10

    goto :goto_a

    :cond_e
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v20

    new-instance v6, Lty4;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v14, v1}, Ldie;->n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_f

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmk0;

    iget v13, v13, Lmk0;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    add-int/2addr v10, v13

    goto :goto_b

    :cond_f
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v1

    sub-int v21, v20, v1

    const/16 v24, 0x2

    move-object/from16 v19, v6

    move/from16 v22, v12

    invoke-direct/range {v19 .. v24}, Lty4;-><init>(IIIII)V

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lty4;->a(I)Z

    move-result v7

    if-nez v7, :cond_10

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lty4;->a(I)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, Lhuc;->o(Lty4;Lwn7;)Lb11;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v10, v7, Lb11;->b:I

    invoke-virtual {v6, v10}, Lty4;->a(I)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_2

    :cond_11
    iget-wide v6, v7, Lb11;->c:J

    if-ne v10, v1, :cond_12

    iget-object v1, v9, Lg94;->j:Ln85;

    invoke-interface {v1, v4}, Ln85;->s(Lqy5;)I

    move-result v4

    invoke-interface {v1, v4, v6, v7}, Ln85;->u(IJ)Z

    move-result v1

    goto :goto_d

    :cond_12
    const/4 v1, 0x1

    if-ne v10, v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    add-long/2addr v9, v6

    iget-object v1, v15, Lmk0;->b:Ljava/lang/String;

    iget-object v4, v14, Ldie;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget v7, Loaf;->a:I

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_c

    :cond_13
    move-wide v6, v9

    :goto_c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, -0x80000000

    iget v4, v15, Lmk0;->c:I

    if-eq v4, v1, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v14, Ldie;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget v7, Loaf;->a:I

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_14
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :goto_d
    const/4 v12, 0x0

    if-eqz v1, :cond_18

    if-eqz v3, :cond_17

    if-eqz v5, :cond_16

    move/from16 v7, v17

    invoke-virtual {v0, v7}, Lt13;->p(I)Lzi0;

    move-result-object v1

    if-ne v1, v2, :cond_15

    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Lfm9;->k(Z)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-wide v3, v0, Lt13;->E0:J

    iput-wide v3, v0, Lt13;->D0:J

    :cond_16
    sget-object v1, Lvq7;->Y:Lb11;

    goto :goto_f

    :cond_17
    const-string v1, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v1}, Lz04;->c0(Ljava/lang/String;)V

    :cond_18
    move-object v1, v12

    :goto_f
    if-nez v1, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lhuc;->q(Lwn7;)J

    move-result-wide v14

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v14, v3

    if-eqz v1, :cond_19

    new-instance v1, Lb11;

    const/16 v17, 0x5

    const/16 v18, 0x0

    move-object v13, v1

    const/4 v3, 0x0

    move/from16 v16, v3

    invoke-direct/range {v13 .. v18}, Lb11;-><init>(JIIZ)V

    goto :goto_10

    :cond_19
    sget-object v1, Lvq7;->Z:Lb11;

    :cond_1a
    :goto_10
    move-object v14, v1

    invoke-virtual {v14}, Lb11;->a()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v15, v1, 0x1

    iget-wide v8, v2, Lj13;->Z:J

    iget-wide v6, v2, Lj13;->s0:J

    iget-object v1, v0, Lt13;->Z:Ljn;

    iget v3, v2, Lj13;->c:I

    iget v4, v0, Lt13;->a:I

    iget-object v5, v2, Lj13;->o:Lqy5;

    iget v10, v2, Lj13;->X:I

    iget-object v13, v2, Lj13;->Y:Ljava/lang/Object;

    move-object/from16 v2, v25

    move-wide/from16 v16, v6

    move v6, v10

    move-object v7, v13

    move-object/from16 v18, v11

    move-wide/from16 v10, v16

    move-object v13, v12

    move-object/from16 v12, p6

    move-object/from16 p1, v14

    move-object v14, v13

    move v13, v15

    invoke-virtual/range {v1 .. v13}, Ljn;->B(Lyn7;IILqy5;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_1b

    iput-object v14, v0, Lt13;->A0:Lj13;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lt13;->Y:Lh6d;

    invoke-interface {v1, v0}, Lh6d;->j(Lj6d;)V

    :cond_1b
    return-object p1
.end method

.method public final D(IJ)Lp13;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt13;->y0:[Lerc;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lt13;->b:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lt13;->o:[Z

    aget-boolean v2, p1, v0

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lfm9;->k(Z)V

    aput-boolean v3, p1, v0

    aget-object p1, v1, v0

    invoke-virtual {p1, p2, p3, v3}, Lerc;->A(JZ)Z

    new-instance p1, Lp13;

    aget-object p2, v1, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lp13;-><init>(Lt13;Lt13;Lerc;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lt13;->t0:Lvq7;

    invoke-virtual {p0}, Lvq7;->o()Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lt13;->x0:Lerc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lerc;->y(Z)V

    iget-object v2, v0, Lerc;->h:Lfr4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lerc;->e:Llr4;

    invoke-interface {v2, v4}, Lfr4;->f(Llr4;)V

    iput-object v3, v0, Lerc;->h:Lfr4;

    iput-object v3, v0, Lerc;->g:Lqy5;

    :cond_0
    iget-object v0, p0, Lt13;->y0:[Lerc;

    array-length v2, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6, v1}, Lerc;->y(Z)V

    iget-object v7, v6, Lerc;->h:Lfr4;

    if-eqz v7, :cond_1

    iget-object v8, v6, Lerc;->e:Llr4;

    invoke-interface {v7, v8}, Lfr4;->f(Llr4;)V

    iput-object v3, v6, Lerc;->h:Lfr4;

    iput-object v3, v6, Lerc;->g:Lqy5;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt13;->X:Lg94;

    iget-object v0, v0, Lg94;->i:[Lc94;

    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    iget-object v5, v5, Lc94;->d:Ljava/lang/Object;

    check-cast v5, Lk13;

    if-eqz v5, :cond_3

    check-cast v5, Lxu0;

    invoke-virtual {v5}, Lxu0;->c()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lt13;->C0:Lr13;

    if-eqz v0, :cond_6

    check-cast v0, Lq14;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lq14;->y0:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld4b;

    if-eqz p0, :cond_5

    iget-object p0, p0, Ld4b;->a:Lerc;

    invoke-virtual {p0, v1}, Lerc;->y(Z)V

    iget-object v1, p0, Lerc;->h:Lfr4;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lerc;->e:Llr4;

    invoke-interface {v1, v2}, Lfr4;->f(Llr4;)V

    iput-object v3, p0, Lerc;->h:Lfr4;

    iput-object v3, p0, Lerc;->g:Lqy5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lt13;->t0:Lvq7;

    invoke-virtual {v0}, Lvq7;->c()V

    iget-object v1, p0, Lt13;->x0:Lerc;

    invoke-virtual {v1}, Lerc;->u()V

    invoke-virtual {v0}, Lvq7;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lt13;->X:Lg94;

    iget-object v0, p0, Lg94;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    iget-object p0, p0, Lg94;->a:Llo7;

    invoke-interface {p0}, Llo7;->c()V

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lt13;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt13;->x0:Lerc;

    iget-boolean p0, p0, Lt13;->H0:Z

    invoke-virtual {v0, p0}, Lerc;->s(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(J)I
    .locals 3

    invoke-virtual {p0}, Lt13;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lt13;->x0:Lerc;

    iget-boolean v2, p0, Lt13;->H0:Z

    invoke-virtual {v0, p1, p2, v2}, Lerc;->p(JZ)I

    move-result p1

    iget-object p2, p0, Lt13;->G0:Lzi0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lzi0;->d(I)I

    move-result p2

    invoke-virtual {v0}, Lerc;->n()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v0, p1}, Lerc;->B(I)V

    invoke-virtual {p0}, Lt13;->z()V

    return p1
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lt13;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lt13;->D0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lt13;->H0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt13;->w()Lzi0;

    move-result-object p0

    iget-wide v0, p0, Lj13;->s0:J

    :goto_0
    return-wide v0
.end method

.method public final j(Ly7g;Lp54;I)I
    .locals 4

    invoke-virtual {p0}, Lt13;->y()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lt13;->G0:Lzi0;

    iget-object v2, p0, Lt13;->x0:Lerc;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lzi0;->d(I)I

    move-result v0

    invoke-virtual {v2}, Lerc;->n()I

    move-result v3

    if-gt v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lt13;->z()V

    iget-boolean p0, p0, Lt13;->H0:Z

    invoke-virtual {v2, p1, p2, p3, p0}, Lerc;->x(Ly7g;Lp54;IZ)I

    move-result p0

    return p0
.end method

.method public final m(Lgo7;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lj13;

    const/4 v2, 0x0

    iput-object v2, v0, Lt13;->A0:Lj13;

    iput-object v2, v0, Lt13;->G0:Lzi0;

    new-instance v4, Lyn7;

    iget-wide v2, v1, Lj13;->a:J

    iget-object v2, v1, Lj13;->t0:Lu1e;

    iget-object v2, v2, Lu1e;->c:Landroid/net/Uri;

    move-wide/from16 v2, p4

    invoke-direct {v4, v2, v3}, Lyn7;-><init>(J)V

    iget-object v2, v0, Lt13;->s0:Lhuc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lj13;->Z:J

    iget-wide v12, v1, Lj13;->s0:J

    iget-object v3, v0, Lt13;->Z:Ljn;

    iget v5, v1, Lj13;->c:I

    iget v6, v0, Lt13;->a:I

    iget-object v7, v1, Lj13;->o:Lqy5;

    iget v8, v1, Lj13;->X:I

    iget-object v9, v1, Lj13;->Y:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, Ljn;->x(Lyn7;IILqy5;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lt13;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lt13;->x0:Lerc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lerc;->y(Z)V

    iget-object v1, v0, Lt13;->y0:[Lerc;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v2}, Lerc;->y(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lzi0;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lt13;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lt13;->p(I)Lzi0;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lt13;->E0:J

    iput-wide v1, v0, Lt13;->D0:J

    :cond_1
    iget-object v1, v0, Lt13;->Y:Lh6d;

    invoke-interface {v1, p0}, Lh6d;->j(Lj6d;)V

    :cond_2
    return-void
.end method

.method public final o(Lqo7;)Z
    .locals 63

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lt13;->H0:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lt13;->t0:Lvq7;

    invoke-virtual {v1}, Lvq7;->o()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lvq7;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lt13;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-wide v5, v0, Lt13;->D0:J

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lt13;->w()Lzi0;

    move-result-object v4

    iget-wide v5, v4, Lj13;->s0:J

    iget-object v4, v0, Lt13;->w0:Ljava/util/List;

    :goto_0
    iget-object v15, v0, Lt13;->X:Lg94;

    iget-object v7, v15, Lg94;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iget-object v11, v0, Lt13;->u0:Lar0;

    if-eqz v7, :cond_3

    move-object/from16 v38, v1

    move/from16 v17, v3

    move-object v0, v11

    goto/16 :goto_21

    :cond_3
    move-object/from16 v7, p1

    iget-wide v8, v7, Lqo7;->a:J

    sub-long v16, v5, v8

    iget-object v7, v15, Lg94;->k:Li14;

    move-object/from16 v19, v11

    iget-wide v10, v7, Li14;->a:J

    invoke-static {v10, v11}, Loaf;->S(J)J

    move-result-wide v10

    iget-object v7, v15, Lg94;->k:Li14;

    iget v2, v15, Lg94;->l:I

    invoke-virtual {v7, v2}, Li14;->b(I)Lkta;

    move-result-object v2

    iget-wide v12, v2, Lkta;->b:J

    invoke-static {v12, v13}, Loaf;->S(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    add-long/2addr v12, v5

    iget-object v2, v15, Lg94;->h:Ld4b;

    if-eqz v2, :cond_c

    iget-object v2, v2, Ld4b;->e:Le4b;

    iget-object v7, v2, Le4b;->u0:Ljava/lang/Object;

    check-cast v7, Li14;

    iget-boolean v10, v7, Li14;->d:Z

    if-nez v10, :cond_4

    move-object/from16 v23, v15

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    iget-boolean v10, v2, Le4b;->X:Z

    if-eqz v10, :cond_5

    move-object/from16 v23, v15

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    iget-object v10, v2, Le4b;->c:Ljava/util/TreeMap;

    move-object/from16 v23, v15

    iget-wide v14, v7, Li14;->h:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    iget-object v10, v2, Le4b;->s0:Ljava/lang/Object;

    check-cast v10, Ley1;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-gez v11, :cond_8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v7, v10, Ley1;->b:Ljava/lang/Object;

    check-cast v7, Ly14;

    iget-wide v13, v7, Ly14;->N:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v13, v21

    if-eqz v15, :cond_6

    cmp-long v13, v13, v11

    if-gez v13, :cond_7

    :cond_6
    iput-wide v11, v7, Ly14;->N:J

    :cond_7
    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_a

    iget-boolean v11, v2, Le4b;->o:Z

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    const/4 v11, 0x1

    iput-boolean v11, v2, Le4b;->X:Z

    const/4 v11, 0x0

    iput-boolean v11, v2, Le4b;->o:Z

    iget-object v2, v10, Ley1;->b:Ljava/lang/Object;

    check-cast v2, Ly14;

    iget-object v10, v2, Ly14;->D:Landroid/os/Handler;

    iget-object v11, v2, Ly14;->w:Ls14;

    invoke-virtual {v10, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ly14;->z()V

    :cond_a
    :goto_2
    move v14, v7

    :goto_3
    if-eqz v14, :cond_b

    move-object/from16 v38, v1

    :goto_4
    move/from16 v17, v3

    move-object/from16 v0, v19

    goto/16 :goto_21

    :cond_b
    move-object/from16 v2, v23

    goto :goto_5

    :cond_c
    move-object v2, v15

    :goto_5
    iget-wide v10, v2, Lg94;->f:J

    invoke-static {v10, v11}, Loaf;->B(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Loaf;->S(J)J

    move-result-wide v14

    iget-object v7, v2, Lg94;->k:Li14;

    iget-wide v10, v7, Li14;->a:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v23, v10, v12

    if-nez v23, :cond_d

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :cond_d
    iget v12, v2, Lg94;->l:I

    invoke-virtual {v7, v12}, Li14;->b(I)Lkta;

    move-result-object v7

    iget-wide v12, v7, Lkta;->b:J

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Loaf;->S(J)J

    move-result-wide v10

    sub-long v10, v14, v10

    move-wide v12, v10

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v23, 0x1

    const/16 v24, 0x0

    goto :goto_7

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/16 v23, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg78;

    move-object/from16 v24, v7

    :goto_7
    iget-object v7, v2, Lg94;->j:Ln85;

    invoke-interface {v7}, Ln85;->length()I

    move-result v7

    new-array v10, v7, [Li78;

    move-wide/from16 v25, v12

    const/4 v11, 0x0

    :goto_8
    iget-object v12, v2, Lg94;->i:[Lc94;

    if-ge v11, v7, :cond_12

    aget-object v12, v12, v11

    iget-object v13, v12, Lc94;->g:Ljava/lang/Object;

    check-cast v13, La24;

    sget-object v27, Li78;->P:Lo84;

    if-nez v13, :cond_f

    aput-object v27, v10, v11

    move-object/from16 v38, v1

    goto :goto_a

    :cond_f
    invoke-virtual {v12, v14, v15}, Lc94;->c(J)J

    move-result-wide v34

    invoke-virtual {v12, v14, v15}, Lc94;->d(J)J

    move-result-wide v36

    if-eqz v24, :cond_10

    invoke-virtual/range {v24 .. v24}, Lg78;->b()J

    move-result-wide v12

    move-object/from16 v38, v1

    move-wide/from16 v30, v12

    goto :goto_9

    :cond_10
    iget-object v13, v12, Lc94;->g:Ljava/lang/Object;

    check-cast v13, La24;

    invoke-static {v13}, Lfm9;->l(Ljava/lang/Object;)V

    move-object/from16 v38, v1

    iget-wide v0, v12, Lc94;->b:J

    invoke-interface {v13, v5, v6, v0, v1}, La24;->v(JJ)J

    move-result-wide v0

    iget-wide v12, v12, Lc94;->c:J

    add-long v28, v0, v12

    move-wide/from16 v30, v34

    move-wide/from16 v32, v36

    invoke-static/range {v28 .. v33}, Loaf;->k(JJJ)J

    move-result-wide v0

    move-wide/from16 v30, v0

    :goto_9
    cmp-long v0, v30, v34

    if-gez v0, :cond_11

    aput-object v27, v10, v11

    goto :goto_a

    :cond_11
    invoke-virtual {v2, v11}, Lg94;->b(I)Lc94;

    move-result-object v29

    new-instance v0, Le94;

    move-object/from16 v28, v0

    move-wide/from16 v32, v36

    invoke-direct/range {v28 .. v33}, Le94;-><init>(Lc94;JJ)V

    aput-object v0, v10, v11

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v38

    goto :goto_8

    :cond_12
    move-object/from16 v38, v1

    iget-object v0, v2, Lg94;->k:Li14;

    iget-boolean v0, v0, Li14;->d:Z

    move-wide/from16 v27, v5

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    aget-object v1, v12, v0

    invoke-virtual {v1}, Lc94;->e()J

    move-result-wide v29

    cmp-long v1, v29, v5

    if-nez v1, :cond_14

    :cond_13
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :cond_14
    aget-object v1, v12, v0

    invoke-virtual {v1, v14, v15}, Lc94;->d(J)J

    move-result-wide v5

    aget-object v1, v12, v0

    invoke-virtual {v1, v5, v6}, Lc94;->f(J)J

    move-result-wide v0

    iget-object v5, v2, Lg94;->k:Li14;

    iget-wide v6, v5, Li14;->a:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v6, v21

    if-nez v11, :cond_15

    move-wide/from16 v5, v21

    goto :goto_b

    :cond_15
    iget v11, v2, Lg94;->l:I

    invoke-virtual {v5, v11}, Li14;->b(I)Lkta;

    move-result-object v5

    iget-wide v11, v5, Lkta;->b:J

    add-long/2addr v6, v11

    invoke-static {v6, v7}, Loaf;->S(J)J

    move-result-wide v5

    sub-long v5, v14, v5

    :goto_b
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr v0, v8

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v12, v0

    goto :goto_d

    :goto_c
    move-wide/from16 v12, v21

    :goto_d
    iget-object v7, v2, Lg94;->j:Ln85;

    move-object v5, v10

    move-object/from16 v1, v19

    const/4 v0, 0x0

    move-wide/from16 v10, v16

    move-wide/from16 v39, v25

    move-wide/from16 v41, v14

    move/from16 v6, v23

    move-object v14, v4

    move-object v15, v5

    invoke-interface/range {v7 .. v15}, Ln85;->r(JJJLjava/util/List;[Li78;)V

    iget-object v5, v2, Lg94;->j:Ln85;

    invoke-interface {v5}, Ln85;->b()I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v2, v5}, Lg94;->b(I)Lc94;

    move-result-object v5

    iget-object v7, v5, Lc94;->g:Ljava/lang/Object;

    check-cast v7, La24;

    iget-object v8, v5, Lc94;->f:Ljava/lang/Object;

    check-cast v8, Lmk0;

    iget-object v9, v5, Lc94;->d:Ljava/lang/Object;

    check-cast v9, Lk13;

    iget-object v10, v5, Lc94;->e:Ljava/lang/Object;

    check-cast v10, Llhc;

    if-eqz v9, :cond_1b

    move-object v11, v9

    check-cast v11, Lxu0;

    iget-object v11, v11, Lxu0;->t0:[Lqy5;

    if-nez v11, :cond_16

    iget-object v11, v10, Llhc;->X:Lr4c;

    goto :goto_e

    :cond_16
    move-object v11, v0

    :goto_e
    if-nez v7, :cond_17

    invoke-virtual {v10}, Llhc;->d()Lr4c;

    move-result-object v12

    goto :goto_f

    :cond_17
    move-object v12, v0

    :goto_f
    if-nez v11, :cond_18

    if-eqz v12, :cond_1b

    :cond_18
    iget-object v4, v2, Lg94;->j:Ln85;

    invoke-interface {v4}, Ln85;->j()Lqy5;

    move-result-object v16

    iget-object v4, v2, Lg94;->j:Ln85;

    invoke-interface {v4}, Ln85;->k()I

    move-result v17

    iget-object v4, v2, Lg94;->j:Ln85;

    invoke-interface {v4}, Ln85;->m()Ljava/lang/Object;

    move-result-object v18

    if-eqz v11, :cond_1a

    iget-object v4, v8, Lmk0;->a:Ljava/lang/String;

    invoke-virtual {v11, v12, v4}, Lr4c;->a(Lr4c;Ljava/lang/String;)Lr4c;

    move-result-object v4

    if-nez v4, :cond_19

    goto :goto_10

    :cond_19
    move-object v11, v4

    goto :goto_10

    :cond_1a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v12

    :goto_10
    iget-object v4, v8, Lmk0;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v10, v4, v11, v7}, Lft;->d(Llhc;Ljava/lang/String;Lr4c;I)La34;

    move-result-object v15

    new-instance v4, Lu07;

    iget-object v5, v5, Lc94;->d:Ljava/lang/Object;

    move-object/from16 v19, v5

    check-cast v19, Lk13;

    iget-object v14, v2, Lg94;->e:Lt24;

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lu07;-><init>(Lt24;La34;Lqy5;ILjava/lang/Object;Lk13;)V

    iput-object v4, v1, Lar0;->b:Ljava/lang/Object;

    :goto_11
    move-object v0, v1

    move/from16 v17, v3

    goto/16 :goto_21

    :cond_1b
    iget-object v11, v2, Lg94;->k:Li14;

    iget-boolean v12, v11, Li14;->d:Z

    if-eqz v12, :cond_1c

    iget v12, v2, Lg94;->l:I

    iget-object v11, v11, Li14;->m:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v6

    if-ne v12, v11, :cond_1c

    move v14, v6

    goto :goto_12

    :cond_1c
    const/4 v14, 0x0

    :goto_12
    iget-wide v12, v5, Lc94;->b:J

    move-object/from16 p1, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v14, :cond_1e

    cmp-long v15, v12, v6

    if-eqz v15, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v15, 0x0

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v15, 0x1

    :goto_14
    invoke-virtual {v5}, Lc94;->e()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-nez v16, :cond_1f

    iput-boolean v15, v1, Lar0;->a:Z

    goto :goto_11

    :cond_1f
    move-wide/from16 v6, v41

    invoke-virtual {v5, v6, v7}, Lc94;->c(J)J

    move-result-wide v16

    invoke-virtual {v5, v6, v7}, Lc94;->d(J)J

    move-result-wide v6

    if-eqz v14, :cond_21

    invoke-virtual {v5, v6, v7}, Lc94;->f(J)J

    move-result-wide v18

    invoke-virtual {v5, v6, v7}, Lc94;->g(J)J

    move-result-wide v21

    sub-long v21, v18, v21

    add-long v21, v21, v18

    cmp-long v14, v21, v12

    if-ltz v14, :cond_20

    const/4 v14, 0x1

    goto :goto_15

    :cond_20
    const/4 v14, 0x0

    :goto_15
    and-int/2addr v15, v14

    :cond_21
    move-object/from16 v19, v1

    iget-wide v0, v5, Lc94;->c:J

    if-eqz v24, :cond_22

    invoke-virtual/range {v24 .. v24}, Lg78;->b()J

    move-result-wide v21

    move-object/from16 v14, p1

    move-object/from16 p1, v10

    :goto_16
    move-wide/from16 v10, v21

    goto :goto_17

    :cond_22
    invoke-static/range {p1 .. p1}, Lfm9;->l(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object/from16 p1, v10

    move-wide/from16 v10, v27

    invoke-interface {v14, v10, v11, v12, v13}, La24;->v(JJ)J

    move-result-wide v21

    add-long v29, v21, v0

    move-wide/from16 v31, v16

    move-wide/from16 v33, v6

    invoke-static/range {v29 .. v34}, Loaf;->k(JJJ)J

    move-result-wide v21

    move-wide/from16 v27, v10

    goto :goto_16

    :goto_17
    cmp-long v16, v10, v16

    if-gez v16, :cond_23

    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v2, Lg94;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    goto/16 :goto_4

    :cond_23
    cmp-long v16, v10, v6

    move/from16 v17, v3

    if-gtz v16, :cond_24

    iget-boolean v3, v2, Lg94;->n:Z

    if-eqz v3, :cond_25

    if-ltz v16, :cond_25

    :cond_24
    move-object/from16 v0, v19

    goto/16 :goto_20

    :cond_25
    if-eqz v15, :cond_26

    invoke-virtual {v5, v10, v11}, Lc94;->g(J)J

    move-result-wide v15

    cmp-long v3, v15, v12

    if-ltz v3, :cond_26

    move-object/from16 v15, v19

    const/4 v3, 0x1

    iput-boolean v3, v15, Lar0;->a:Z

    move-object v0, v15

    goto/16 :goto_21

    :cond_26
    move-object/from16 v15, v19

    iget v3, v2, Lg94;->g:I

    move-object/from16 v19, v8

    move-object/from16 v16, v9

    int-to-long v8, v3

    sub-long/2addr v6, v10

    const-wide/16 v21, 0x1

    add-long v6, v6, v21

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v3, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v12, v6

    if-eqz v8, :cond_27

    :goto_18
    const/4 v6, 0x1

    if-le v3, v6, :cond_27

    int-to-long v6, v3

    add-long/2addr v6, v10

    sub-long v6, v6, v21

    invoke-virtual {v5, v6, v7}, Lc94;->g(J)J

    move-result-wide v6

    cmp-long v6, v6, v12

    if-ltz v6, :cond_27

    add-int/lit8 v3, v3, -0x1

    goto :goto_18

    :cond_27
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    move-wide/from16 v51, v27

    goto :goto_19

    :cond_28
    const-wide v51, -0x7fffffffffffffffL    # -4.9E-324

    :goto_19
    iget-object v4, v2, Lg94;->j:Ln85;

    invoke-interface {v4}, Ln85;->j()Lqy5;

    move-result-object v4

    iget-object v6, v2, Lg94;->j:Ln85;

    invoke-interface {v6}, Ln85;->k()I

    move-result v45

    iget-object v6, v2, Lg94;->j:Ln85;

    invoke-interface {v6}, Ln85;->m()Ljava/lang/Object;

    move-result-object v46

    invoke-virtual {v5, v10, v11}, Lc94;->g(J)J

    move-result-wide v47

    invoke-static {v14}, Lfm9;->l(Ljava/lang/Object;)V

    sub-long v6, v10, v0

    invoke-interface {v14, v6, v7}, La24;->n(J)Lr4c;

    move-result-object v6

    iget-object v7, v2, Lg94;->e:Lt24;

    if-nez v16, :cond_2a

    invoke-virtual {v5, v10, v11}, Lc94;->f(J)J

    move-result-wide v49

    move-wide/from16 v0, v39

    invoke-virtual {v5, v10, v11, v0, v1}, Lc94;->h(JJ)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, v19

    const/4 v9, 0x0

    goto :goto_1a

    :cond_29
    move-object/from16 v0, v19

    const/16 v9, 0x8

    :goto_1a
    iget-object v0, v0, Lmk0;->a:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-static {v1, v0, v6, v9}, Lft;->d(Llhc;Ljava/lang/String;Lr4c;I)La34;

    move-result-object v43

    new-instance v0, Lmrd;

    iget v1, v2, Lg94;->d:I

    move-object/from16 v41, v0

    move-object/from16 v42, v7

    move-object/from16 v44, v4

    move-wide/from16 v51, v10

    move/from16 v53, v1

    move-object/from16 v54, v4

    invoke-direct/range {v41 .. v54}, Lmrd;-><init>(Lt24;La34;Lqy5;ILjava/lang/Object;JJJILqy5;)V

    move-object v1, v15

    goto/16 :goto_1f

    :cond_2a
    move-object/from16 v9, p1

    move-object/from16 v2, v19

    move-wide/from16 v61, v39

    move-object/from16 v16, v7

    move-object/from16 v19, v15

    const/4 v7, 0x1

    const/4 v15, 0x1

    :goto_1b
    if-ge v15, v3, :cond_2c

    move/from16 v25, v3

    move-object/from16 v23, v4

    int-to-long v3, v15

    add-long/2addr v3, v10

    invoke-static {v14}, Lfm9;->l(Ljava/lang/Object;)V

    sub-long/2addr v3, v0

    invoke-interface {v14, v3, v4}, La24;->n(J)Lr4c;

    move-result-object v3

    iget-object v4, v2, Lmk0;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Lr4c;->a(Lr4c;Ljava/lang/String;)Lr4c;

    move-result-object v3

    if-nez v3, :cond_2b

    goto :goto_1c

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object v6, v3

    move-object/from16 v4, v23

    move/from16 v3, v25

    goto :goto_1b

    :cond_2c
    move-object/from16 v23, v4

    :goto_1c
    int-to-long v0, v7

    add-long/2addr v0, v10

    sub-long v0, v0, v21

    invoke-virtual {v5, v0, v1}, Lc94;->f(J)J

    move-result-wide v49

    if-eqz v8, :cond_2d

    cmp-long v3, v12, v49

    if-gtz v3, :cond_2d

    move-wide/from16 v53, v12

    move-wide/from16 v3, v61

    goto :goto_1d

    :cond_2d
    move-wide/from16 v3, v61

    const-wide v53, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1d
    invoke-virtual {v5, v0, v1, v3, v4}, Lc94;->h(JJ)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_1e

    :cond_2e
    const/16 v0, 0x8

    :goto_1e
    iget-object v1, v2, Lmk0;->a:Ljava/lang/String;

    invoke-static {v9, v1, v6, v0}, Lft;->d(Llhc;Ljava/lang/String;Lr4c;I)La34;

    move-result-object v43

    iget-wide v0, v9, Llhc;->c:J

    neg-long v0, v0

    move-object/from16 v2, v23

    iget-object v3, v2, Lqy5;->n:Ljava/lang/String;

    invoke-static {v3}, Lia9;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    add-long v0, v0, v47

    :cond_2f
    move-wide/from16 v58, v0

    new-instance v0, Lrs3;

    move-object/from16 v41, v0

    iget-object v1, v5, Lc94;->d:Ljava/lang/Object;

    move-object/from16 v60, v1

    check-cast v60, Lk13;

    move-object/from16 v42, v16

    move-object/from16 v44, v2

    move-wide/from16 v55, v10

    move/from16 v57, v7

    invoke-direct/range {v41 .. v60}, Lrs3;-><init>(Lt24;La34;Lqy5;ILjava/lang/Object;JJJJJIJLk13;)V

    move-object/from16 v1, v19

    :goto_1f
    iput-object v0, v1, Lar0;->b:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_21

    :goto_20
    iput-boolean v15, v0, Lar0;->a:Z

    :goto_21
    iget-boolean v1, v0, Lar0;->a:Z

    iget-object v2, v0, Lar0;->b:Ljava/lang/Object;

    check-cast v2, Lj13;

    const/4 v3, 0x0

    iput-object v3, v0, Lar0;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lar0;->a:Z

    if-eqz v1, :cond_30

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v4, v0, Lt13;->D0:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt13;->H0:Z

    return v1

    :cond_30
    move-object/from16 v0, p0

    if-nez v2, :cond_31

    return v3

    :cond_31
    iput-object v2, v0, Lt13;->A0:Lj13;

    instance-of v1, v2, Lzi0;

    iget-object v3, v0, Lt13;->z0:Lqz7;

    if-eqz v1, :cond_35

    move-object v1, v2

    check-cast v1, Lzi0;

    if-eqz v17, :cond_33

    iget-wide v4, v0, Lt13;->D0:J

    iget-wide v6, v1, Lj13;->Z:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_32

    iget-object v6, v0, Lt13;->x0:Lerc;

    iput-wide v4, v6, Lerc;->t:J

    iget-object v4, v0, Lt13;->y0:[Lerc;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v5, :cond_32

    aget-object v7, v4, v6

    iget-wide v8, v0, Lt13;->D0:J

    iput-wide v8, v7, Lerc;->t:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lt13;->D0:J

    :cond_33
    iput-object v3, v1, Lzi0;->x0:Lqz7;

    iget-object v3, v3, Lqz7;->c:Ljava/lang/Object;

    check-cast v3, [Lerc;

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_23
    array-length v6, v3

    if-ge v5, v6, :cond_34

    aget-object v6, v3, v5

    iget v7, v6, Lerc;->q:I

    iget v6, v6, Lerc;->p:I

    add-int/2addr v7, v6

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_34
    iput-object v4, v1, Lzi0;->y0:[I

    iget-object v3, v0, Lt13;->v0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_35
    instance-of v1, v2, Lu07;

    if-eqz v1, :cond_36

    move-object v1, v2

    check-cast v1, Lu07;

    iput-object v3, v1, Lu07;->v0:Lqz7;

    :cond_36
    :goto_24
    iget-object v1, v0, Lt13;->s0:Lhuc;

    iget v3, v2, Lj13;->c:I

    invoke-virtual {v1, v3}, Lhuc;->p(I)I

    move-result v1

    move-object/from16 v3, v38

    invoke-virtual {v3, v2, v0, v1}, Lvq7;->v(Lgo7;Ldo7;I)J

    move-result-wide v8

    new-instance v13, Lyn7;

    iget-wide v5, v2, Lj13;->a:J

    iget-object v7, v2, Lj13;->b:La34;

    move-object v4, v13

    invoke-direct/range {v4 .. v9}, Lyn7;-><init>(JLa34;J)V

    iget v1, v2, Lj13;->X:I

    iget-object v3, v2, Lj13;->Y:Ljava/lang/Object;

    iget-object v12, v0, Lt13;->Z:Ljn;

    iget v14, v2, Lj13;->c:I

    iget v15, v0, Lt13;->a:I

    iget-object v0, v2, Lj13;->o:Lqy5;

    iget-wide v4, v2, Lj13;->Z:J

    iget-wide v6, v2, Lj13;->s0:J

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    invoke-virtual/range {v12 .. v22}, Ljn;->F(Lyn7;IILqy5;ILjava/lang/Object;JJ)V

    const/4 v0, 0x1

    :goto_25
    return v0
.end method

.method public final p(I)Lzi0;
    .locals 3

    iget-object v0, p0, Lt13;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, p1, v2}, Loaf;->X(Ljava/util/List;II)V

    iget p1, p0, Lt13;->F0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lt13;->F0:I

    iget-object p1, p0, Lt13;->x0:Lerc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lzi0;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lerc;->j(I)V

    :goto_0
    iget-object p1, p0, Lt13;->y0:[Lerc;

    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object p1, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lzi0;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lerc;->j(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final r()J
    .locals 5

    iget-boolean v0, p0, Lt13;->H0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lt13;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lt13;->D0:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lt13;->E0:J

    invoke-virtual {p0}, Lt13;->w()Lzi0;

    move-result-object v2

    invoke-virtual {v2}, Lg78;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lt13;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lwg0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi0;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lj13;->s0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object p0, p0, Lt13;->x0:Lerc;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lerc;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t(J)V
    .locals 13

    iget-object v0, p0, Lt13;->t0:Lvq7;

    invoke-virtual {v0}, Lvq7;->n()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lt13;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lvq7;->o()Z

    move-result v1

    iget-object v2, p0, Lt13;->v0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iget-object v4, p0, Lt13;->w0:Ljava/util/List;

    iget-object v5, p0, Lt13;->X:Lg94;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lt13;->A0:Lj13;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v1, Lzi0;

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lt13;->x(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v5, Lg94;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v5, Lg94;->j:Ln85;

    invoke-interface {v2, p1, p2, v1, v4}, Ln85;->t(JLj13;Ljava/util/List;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lvq7;->l()V

    if-eqz v6, :cond_3

    check-cast v1, Lzi0;

    iput-object v1, p0, Lt13;->G0:Lzi0;

    :cond_3
    return-void

    :cond_4
    iget-object v1, v5, Lg94;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v1, :cond_6

    iget-object v1, v5, Lg94;->j:Ln85;

    invoke-interface {v1}, Ln85;->length()I

    move-result v1

    const/4 v6, 0x2

    if-ge v1, v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v5, Lg94;->j:Ln85;

    invoke-interface {v1, p1, p2, v4}, Ln85;->g(JLjava/util/List;)I

    move-result p1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_b

    invoke-virtual {v0}, Lvq7;->o()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfm9;->k(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_3
    const/4 v0, -0x1

    if-ge p1, p2, :cond_8

    invoke-virtual {p0, p1}, Lt13;->x(I)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_4
    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lt13;->w()Lzi0;

    move-result-object p2

    iget-wide v0, p2, Lj13;->s0:J

    invoke-virtual {p0, p1}, Lt13;->p(I)Lzi0;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-wide v4, p0, Lt13;->E0:J

    iput-wide v4, p0, Lt13;->D0:J

    :cond_a
    iput-boolean v3, p0, Lt13;->H0:Z

    iget-object p2, p0, Lt13;->Z:Ljn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lpc8;

    iget-wide v2, p1, Lj13;->Z:J

    invoke-static {v2, v3}, Loaf;->h0(J)J

    move-result-wide v8

    invoke-static {v0, v1}, Loaf;->h0(J)J

    move-result-wide v10

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget v4, p0, Lt13;->a:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lpc8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {p2, v12}, Ljn;->P(Lpc8;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final u()Lg94;
    .locals 0

    iget-object p0, p0, Lt13;->X:Lg94;

    return-object p0
.end method

.method public final v(Lgo7;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lj13;

    const/4 v2, 0x0

    iput-object v2, v0, Lt13;->A0:Lj13;

    iget-object v2, v0, Lt13;->X:Lg94;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lu07;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lu07;

    iget-object v4, v2, Lg94;->j:Ln85;

    iget-object v3, v3, Lj13;->o:Lqy5;

    invoke-interface {v4, v3}, Ln85;->s(Lqy5;)I

    move-result v3

    iget-object v4, v2, Lg94;->i:[Lc94;

    aget-object v5, v4, v3

    iget-object v6, v5, Lc94;->g:Ljava/lang/Object;

    check-cast v6, La24;

    if-nez v6, :cond_0

    iget-object v6, v5, Lc94;->d:Ljava/lang/Object;

    check-cast v6, Lk13;

    invoke-static {v6}, Lfm9;->l(Ljava/lang/Object;)V

    check-cast v6, Lxu0;

    invoke-virtual {v6}, Lxu0;->a()Lm13;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v15, Lg03;

    iget-object v7, v5, Lc94;->e:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Llhc;

    iget-wide v7, v10, Llhc;->c:J

    const/4 v9, 0x3

    invoke-direct {v15, v6, v7, v8, v9}, Lg03;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Lc94;

    iget-object v7, v5, Lc94;->d:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Lk13;

    iget-wide v13, v5, Lc94;->c:J

    iget-wide v8, v5, Lc94;->b:J

    iget-object v5, v5, Lc94;->f:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lmk0;

    const/16 v16, 0x1

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Lc94;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v6, v4, v3

    :cond_0
    iget-object v2, v2, Lg94;->h:Ld4b;

    if-eqz v2, :cond_3

    iget-wide v3, v2, Ld4b;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    iget-wide v5, v1, Lj13;->s0:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    :cond_1
    iget-wide v3, v1, Lj13;->s0:J

    iput-wide v3, v2, Ld4b;->d:J

    :cond_2
    const/4 v3, 0x1

    iget-object v2, v2, Ld4b;->e:Le4b;

    iput-boolean v3, v2, Le4b;->o:Z

    :cond_3
    new-instance v5, Lyn7;

    iget-wide v2, v1, Lj13;->a:J

    iget-object v2, v1, Lj13;->t0:Lu1e;

    iget-object v2, v2, Lu1e;->c:Landroid/net/Uri;

    move-wide/from16 v2, p4

    invoke-direct {v5, v2, v3}, Lyn7;-><init>(J)V

    iget-object v2, v0, Lt13;->s0:Lhuc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Lj13;->Z:J

    iget-wide v13, v1, Lj13;->s0:J

    iget-object v4, v0, Lt13;->Z:Ljn;

    iget v6, v1, Lj13;->c:I

    iget v7, v0, Lt13;->a:I

    iget-object v8, v1, Lj13;->o:Lqy5;

    iget v9, v1, Lj13;->X:I

    iget-object v10, v1, Lj13;->Y:Ljava/lang/Object;

    invoke-virtual/range {v4 .. v14}, Ljn;->z(Lyn7;IILqy5;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lt13;->Y:Lh6d;

    invoke-interface {v1, v0}, Lh6d;->j(Lj6d;)V

    return-void
.end method

.method public final w()Lzi0;
    .locals 1

    iget-object p0, p0, Lt13;->v0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lwg0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi0;

    return-object p0
.end method

.method public final x(I)Z
    .locals 5

    iget-object v0, p0, Lt13;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzi0;

    iget-object v0, p0, Lt13;->x0:Lerc;

    invoke-virtual {v0}, Lerc;->n()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lzi0;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Lt13;->y0:[Lerc;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lerc;->n()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lzi0;->d(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final y()Z
    .locals 4

    iget-wide v0, p0, Lt13;->D0:J

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

.method public final z()V
    .locals 10

    iget-object v0, p0, Lt13;->x0:Lerc;

    invoke-virtual {v0}, Lerc;->n()I

    move-result v0

    iget v1, p0, Lt13;->F0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lt13;->A(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lt13;->F0:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt13;->F0:I

    iget-object v2, p0, Lt13;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi0;

    iget-object v9, v1, Lj13;->o:Lqy5;

    iget-object v2, p0, Lt13;->B0:Lqy5;

    invoke-virtual {v9, v2}, Lqy5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v3, p0, Lt13;->a:I

    iget v5, v1, Lj13;->X:I

    iget-object v2, p0, Lt13;->Z:Ljn;

    iget-object v6, v1, Lj13;->Y:Ljava/lang/Object;

    iget-wide v7, v1, Lj13;->Z:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Ljn;->m(ILqy5;ILjava/lang/Object;J)V

    :cond_0
    iput-object v9, p0, Lt13;->B0:Lqy5;

    goto :goto_0

    :cond_1
    return-void
.end method
