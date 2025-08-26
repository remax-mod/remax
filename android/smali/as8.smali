.class public final Las8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8;
.implements Lxd8;


# instance fields
.field public final X:Ljava/util/HashMap;

.field public Y:Lxd8;

.field public Z:Ltze;

.field public final a:[Lzd8;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Loq9;

.field public final o:Ljava/util/ArrayList;

.field public s0:[Lzd8;

.field public t0:Lsc3;


# direct methods
.method public varargs constructor <init>(Loq9;[J[Lzd8;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las8;->c:Loq9;

    iput-object p3, p0, Las8;->a:[Lzd8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Las8;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Las8;->X:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsc3;

    sget-object v0, Lzw6;->b:Lls5;

    sget-object v0, Lffc;->X:Lffc;

    invoke-direct {p1, v0, v0}, Lsc3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Las8;->t0:Lsc3;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Las8;->b:Ljava/util/IdentityHashMap;

    const/4 p1, 0x0

    new-array v0, p1, [Lzd8;

    iput-object v0, p0, Las8;->s0:[Lzd8;

    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_1

    aget-wide v0, p2, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Las8;->a:[Lzd8;

    new-instance v3, Lute;

    aget-object v4, p3, p1

    invoke-direct {v3, v4, v0, v1}, Lute;-><init>(Lzd8;J)V

    aput-object v3, v2, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Las8;->t0:Lsc3;

    invoke-virtual {p0}, Lsc3;->a()Z

    move-result p0

    return p0
.end method

.method public final e(Lzd8;)V
    .locals 14

    iget-object v0, p0, Las8;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Las8;->a:[Lzd8;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-interface {v4}, Lzd8;->q()Ltze;

    move-result-object v4

    iget v4, v4, Ltze;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Lrze;

    move v2, v1

    move v3, v2

    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_5

    aget-object v4, p1, v2

    invoke-interface {v4}, Lzd8;->q()Ltze;

    move-result-object v4

    iget v5, v4, Ltze;->a:I

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_4

    invoke-virtual {v4, v6}, Ltze;->a(I)Lrze;

    move-result-object v7

    iget v8, v7, Lrze;->a:I

    new-array v8, v8, [Lqy5;

    move v9, v1

    :goto_3
    iget v10, v7, Lrze;->a:I

    const-string v11, ":"

    if-ge v9, v10, :cond_3

    iget-object v10, v7, Lrze;->d:[Lqy5;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lqy5;->a()Lny5;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v10, Lqy5;->a:Ljava/lang/String;

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, Lny5;->a:Ljava/lang/String;

    invoke-virtual {v12}, Lny5;->a()Lqy5;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    new-instance v9, Lrze;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v7, Lrze;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lrze;-><init>(Ljava/lang/String;[Lqy5;)V

    iget-object v8, p0, Las8;->X:Ljava/util/HashMap;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v3, 0x1

    aput-object v9, v0, v3

    add-int/lit8 v6, v6, 0x1

    move v3, v7

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ltze;

    invoke-direct {p1, v0}, Ltze;-><init>([Lrze;)V

    iput-object p1, p0, Las8;->Z:Ltze;

    iget-object p1, p0, Las8;->Y:Lxd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lxd8;->e(Lzd8;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Las8;->t0:Lsc3;

    invoke-virtual {p0}, Lsc3;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g([Ln85;[Z[Lgrc;[ZJ)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v1

    iget-object v8, v0, Las8;->b:Ljava/util/IdentityHashMap;

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v9, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v3, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ln85;->a()Lrze;

    move-result-object v7

    iget-object v7, v7, Lrze;->b:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v6

    goto :goto_3

    :cond_2
    aput v7, v4, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lgrc;

    array-length v10, v1

    new-array v10, v10, [Lgrc;

    array-length v11, v1

    new-array v15, v11, [Ln85;

    new-instance v14, Ljava/util/ArrayList;

    iget-object v13, v0, Las8;->a:[Lzd8;

    array-length v11, v13

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v18, p5

    move v12, v5

    :goto_4
    array-length v11, v13

    if-ge v12, v11, :cond_e

    move v11, v5

    :goto_5
    array-length v5, v1

    if-ge v11, v5, :cond_6

    aget v5, v3, v11

    if-ne v5, v12, :cond_4

    aget-object v5, v2, v11

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    :goto_6
    aput-object v5, v10, v11

    aget v5, v4, v11

    if-ne v5, v12, :cond_5

    aget-object v5, v1, v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ln85;->a()Lrze;

    move-result-object v9

    move-object/from16 v16, v14

    iget-object v14, v0, Las8;->X:Ljava/util/HashMap;

    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrze;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lwr8;

    invoke-direct {v14, v5, v9}, Lwr8;-><init>(Ln85;Lrze;)V

    aput-object v14, v15, v11

    const/4 v5, 0x0

    goto :goto_7

    :cond_5
    move-object/from16 v16, v14

    const/4 v5, 0x0

    aput-object v5, v15, v11

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v14, v16

    goto :goto_5

    :cond_6
    move-object/from16 v16, v14

    const/4 v5, 0x0

    aget-object v11, v13, v12

    move v9, v12

    move-object v12, v15

    move-object/from16 v20, v13

    move-object/from16 v13, p2

    move-object/from16 v5, v16

    move-object v14, v10

    move-object/from16 v21, v15

    move-object/from16 v15, p4

    move-wide/from16 v16, v18

    invoke-interface/range {v11 .. v17}, Lzd8;->g([Ln85;[Z[Lgrc;[ZJ)J

    move-result-wide v11

    if-nez v9, :cond_7

    move-wide/from16 v18, v11

    goto :goto_8

    :cond_7
    cmp-long v11, v11, v18

    if-nez v11, :cond_d

    :goto_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_9
    array-length v13, v1

    if-ge v11, v13, :cond_b

    aget v13, v4, v11

    const/4 v14, 0x1

    if-ne v13, v9, :cond_8

    aget-object v12, v10, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v13, v10, v11

    aput-object v13, v7, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v14

    goto :goto_b

    :cond_8
    aget v13, v3, v11

    if-ne v13, v9, :cond_a

    aget-object v13, v10, v11

    if-nez v13, :cond_9

    goto :goto_a

    :cond_9
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14}, Lfm9;->k(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_b
    if-eqz v12, :cond_c

    aget-object v11, v20, v9

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v12, v9, 0x1

    move-object v14, v5

    move-object/from16 v13, v20

    move-object/from16 v15, v21

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children enabled at different positions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v1, v5

    move-object v5, v14

    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lzd8;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzd8;

    iput-object v1, v0, Las8;->s0:[Lzd8;

    new-instance v1, Lhj8;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lhj8;-><init>(I)V

    invoke-static {v1, v5}, Lbr7;->Z(Lw56;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iget-object v2, v0, Las8;->c:Loq9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsc3;

    invoke-direct {v2, v5, v1}, Lsc3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, Las8;->t0:Lsc3;

    return-wide v18
.end method

.method public final h(JLx1d;)J
    .locals 3

    iget-object v0, p0, Las8;->s0:[Lzd8;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object p0, v0, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Las8;->a:[Lzd8;

    aget-object p0, p0, v2

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lzd8;->h(JLx1d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(Lxd8;J)V
    .locals 3

    iput-object p1, p0, Las8;->Y:Lxd8;

    iget-object p1, p0, Las8;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Las8;->a:[Lzd8;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-interface {v2, p0, p2, p3}, Lzd8;->i(Lxd8;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lj6d;)V
    .locals 0

    check-cast p1, Lzd8;

    iget-object p1, p0, Las8;->Y:Lxd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lh6d;->j(Lj6d;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object p0, p0, Las8;->a:[Lzd8;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lzd8;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(J)J
    .locals 3

    iget-object v0, p0, Las8;->s0:[Lzd8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lzd8;->l(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Las8;->s0:[Lzd8;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lzd8;->l(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected child seekToUs result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-wide p1
.end method

.method public final n()J
    .locals 15

    iget-object v0, p0, Las8;->s0:[Lzd8;

    array-length v1, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    invoke-interface {v8}, Lzd8;->n()J

    move-result-wide v9

    cmp-long v11, v9, v2

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v2

    if-nez v11, :cond_3

    iget-object v6, p0, Las8;->s0:[Lzd8;

    array-length v7, v6

    move v11, v4

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v13, v9, v10}, Lzd8;->l(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Conflicting discontinuities."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    cmp-long v9, v6, v2

    if-eqz v9, :cond_7

    invoke-interface {v8, v6, v7}, Lzd8;->l(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public final o(Lqo7;)Z
    .locals 4

    iget-object v0, p0, Las8;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd8;

    invoke-interface {v3, p1}, Lj6d;->o(Lqo7;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Las8;->t0:Lsc3;

    invoke-virtual {p0, p1}, Lsc3;->o(Lqo7;)Z

    move-result p0

    return p0
.end method

.method public final q()Ltze;
    .locals 0

    iget-object p0, p0, Las8;->Z:Ltze;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Las8;->t0:Lsc3;

    invoke-virtual {p0}, Lsc3;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(JZ)V
    .locals 3

    iget-object p0, p0, Las8;->s0:[Lzd8;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2, p3}, Lzd8;->s(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(J)V
    .locals 0

    iget-object p0, p0, Las8;->t0:Lsc3;

    invoke-virtual {p0, p1, p2}, Lsc3;->t(J)V

    return-void
.end method
