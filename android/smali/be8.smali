.class public final Lbe8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzd8;

.field public final b:Ljava/lang/Object;

.field public final c:[Lgrc;

.field public d:Z

.field public e:Z

.field public f:Lee8;

.field public g:Z

.field public final h:[Z

.field public final i:[Lvj0;

.field public final j:Lhz7;

.field public final k:Lvk8;

.field public l:Lbe8;

.field public m:Ltze;

.field public n:Ll0f;

.field public o:J


# direct methods
.method public constructor <init>([Lvj0;JLhz7;Ln64;Lvk8;Lee8;Ll0f;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbe8;->i:[Lvj0;

    move-wide v4, p2

    iput-wide v4, v0, Lbe8;->o:J

    move-object v4, p4

    iput-object v4, v0, Lbe8;->j:Lhz7;

    iput-object v2, v0, Lbe8;->k:Lvk8;

    iget-object v4, v3, Lee8;->a:Lyj8;

    iget-object v5, v4, Lyj8;->a:Ljava/lang/Object;

    iput-object v5, v0, Lbe8;->b:Ljava/lang/Object;

    iput-object v3, v0, Lbe8;->f:Lee8;

    sget-object v5, Ltze;->d:Ltze;

    iput-object v5, v0, Lbe8;->m:Ltze;

    move-object/from16 v5, p8

    iput-object v5, v0, Lbe8;->n:Ll0f;

    array-length v5, v1

    new-array v5, v5, [Lgrc;

    iput-object v5, v0, Lbe8;->c:[Lgrc;

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, v0, Lbe8;->h:[Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lb5b;->n:I

    iget-object v1, v4, Lyj8;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lyj8;->a(Ljava/lang/Object;)Lyj8;

    move-result-object v1

    iget-object v4, v2, Lvk8;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lvk8;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lvk8;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrk8;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lrk8;->a:Lej0;

    iget-object v5, v5, Lrk8;->b:Lak8;

    invoke-virtual {v6, v5}, Lej0;->f(Lak8;)V

    :cond_0
    iget-object v5, v4, Ltk8;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Ltk8;->a:Lq08;

    iget-wide v6, v3, Lee8;->b:J

    move-object v8, p5

    invoke-virtual {v5, v1, p5, v6, v7}, Lq08;->C(Lyj8;Ln64;J)Lk08;

    move-result-object v1

    iget-object v5, v2, Lvk8;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lvk8;->g()V

    iget-wide v2, v3, Lee8;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    new-instance v4, La43;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-object p1, v4

    move-object p2, v1

    move p3, v5

    move-wide p4, v6

    move-wide p6, v2

    invoke-direct/range {p1 .. p7}, La43;-><init>(Lzd8;ZJJ)V

    move-object v1, v4

    :cond_1
    iput-object v1, v0, Lbe8;->a:Lzd8;

    return-void
.end method


# virtual methods
.method public final a(Ll0f;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Ll0f;->b:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lbe8;->n:Ll0f;

    invoke-virtual {v1, v4, v3}, Ll0f;->G(Ll0f;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lbe8;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lbe8;->i:[Lvj0;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Lbe8;->c:[Lgrc;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Lvj0;->b:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbe8;->b()V

    iput-object v1, v0, Lbe8;->n:Ll0f;

    invoke-virtual/range {p0 .. p0}, Lbe8;->c()V

    iget-object v9, v0, Lbe8;->a:Lzd8;

    iget-object v12, v0, Lbe8;->c:[Lgrc;

    iget-object v3, v1, Ll0f;->X:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [Ln85;

    iget-object v11, v0, Lbe8;->h:[Z

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    invoke-interface/range {v9 .. v15}, Lzd8;->g([Ln85;[Z[Lgrc;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Lvj0;->b:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lbe8;->n:Ll0f;

    invoke-virtual {v6, v3}, Ll0f;->I(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lsz4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lbe8;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Ll0f;->I(I)Z

    move-result v6

    invoke-static {v6}, Lfm9;->k(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Lvj0;->b:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lbe8;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Ll0f;->X:Ljava/lang/Object;

    check-cast v6, [Ln85;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Lfm9;->k(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbe8;->l:Lbe8;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbe8;->n:Ll0f;

    iget v2, v1, Ll0f;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ll0f;->I(I)Z

    move-result v1

    iget-object v2, p0, Lbe8;->n:Ll0f;

    iget-object v2, v2, Ll0f;->X:Ljava/lang/Object;

    check-cast v2, [Ln85;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ln85;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbe8;->l:Lbe8;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbe8;->n:Ll0f;

    iget v2, v1, Ll0f;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ll0f;->I(I)Z

    move-result v1

    iget-object v2, p0, Lbe8;->n:Ll0f;

    iget-object v2, v2, Ll0f;->X:Ljava/lang/Object;

    check-cast v2, [Ln85;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ln85;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lbe8;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lbe8;->f:Lee8;

    iget-wide v0, p0, Lee8;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lbe8;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbe8;->a:Lzd8;

    invoke-interface {v0}, Lj6d;->r()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Lbe8;->f:Lee8;

    iget-wide v3, p0, Lee8;->e:J

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lbe8;->f:Lee8;

    iget-wide v0, v0, Lee8;->b:J

    iget-wide v2, p0, Lbe8;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, Lbe8;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbe8;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbe8;->a:Lzd8;

    invoke-interface {p0}, Lj6d;->r()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lbe8;->b()V

    iget-object v0, p0, Lbe8;->a:Lzd8;

    :try_start_0
    instance-of v1, v0, La43;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lbe8;->k:Lvk8;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, La43;

    iget-object v0, v0, La43;->a:Lzd8;

    invoke-virtual {p0, v0}, Lvk8;->o(Lzd8;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lvk8;->o(Lzd8;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "Period release failed."

    invoke-static {v0, p0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final h(FLmue;)Ll0f;
    .locals 29

    move-object/from16 v0, p0

    const/4 v4, 0x1

    iget-object v5, v0, Lbe8;->j:Lhz7;

    iget-object v6, v0, Lbe8;->i:[Lvj0;

    iget-object v7, v0, Lbe8;->m:Ltze;

    iget-object v8, v0, Lbe8;->f:Lee8;

    iget-object v8, v8, Lee8;->a:Lyj8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v6

    add-int/2addr v8, v4

    new-array v8, v8, [I

    array-length v9, v6

    add-int/2addr v9, v4

    new-array v10, v9, [[Lrze;

    array-length v11, v6

    add-int/2addr v11, v4

    new-array v11, v11, [[[I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v9, :cond_0

    iget v13, v7, Ltze;->a:I

    new-array v14, v13, [Lrze;

    aput-object v14, v10, v12

    new-array v13, v13, [[I

    aput-object v13, v11, v12

    add-int/2addr v12, v4

    goto :goto_0

    :cond_0
    array-length v9, v6

    new-array v15, v9, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_1

    aget-object v13, v6, v12

    invoke-virtual {v13}, Lvj0;->E()I

    move-result v13

    aput v13, v15, v12

    add-int/2addr v12, v4

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_2
    iget v12, v7, Ltze;->a:I

    if-ge v9, v12, :cond_a

    invoke-virtual {v7, v9}, Ltze;->a(I)Lrze;

    move-result-object v12

    iget v13, v12, Lrze;->c:I

    const/4 v14, 0x5

    if-ne v13, v14, :cond_2

    move v13, v4

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    array-length v14, v6

    move/from16 v16, v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_4
    array-length v4, v6

    if-ge v1, v4, :cond_7

    aget-object v4, v6, v1

    move-object/from16 v17, v7

    move-object/from16 v20, v15

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_5
    iget v15, v12, Lrze;->a:I

    if-ge v2, v15, :cond_3

    iget-object v15, v12, Lrze;->d:[Lqy5;

    aget-object v15, v15, v2

    invoke-virtual {v4, v15}, Lvj0;->D(Lqy5;)I

    move-result v15

    const/16 v19, 0x7

    and-int/lit8 v15, v15, 0x7

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v15, 0x1

    add-int/2addr v2, v15

    goto :goto_5

    :cond_3
    aget v2, v8, v1

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    :goto_6
    if-gt v7, v3, :cond_6

    if-ne v7, v3, :cond_5

    if-eqz v13, :cond_5

    if-nez v16, :cond_5

    if-eqz v2, :cond_5

    goto :goto_8

    :cond_5
    :goto_7
    const/4 v2, 0x1

    goto :goto_9

    :cond_6
    :goto_8
    move v14, v1

    move/from16 v16, v2

    move v3, v7

    goto :goto_7

    :goto_9
    add-int/2addr v1, v2

    move-object/from16 v7, v17

    move-object/from16 v15, v20

    goto :goto_4

    :cond_7
    move-object/from16 v17, v7

    move-object/from16 v20, v15

    array-length v1, v6

    if-ne v14, v1, :cond_8

    iget v1, v12, Lrze;->a:I

    new-array v1, v1, [I

    const/4 v4, 0x1

    goto :goto_b

    :cond_8
    aget-object v1, v6, v14

    iget v2, v12, Lrze;->a:I

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_a
    iget v4, v12, Lrze;->a:I

    if-ge v3, v4, :cond_9

    iget-object v4, v12, Lrze;->d:[Lqy5;

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Lvj0;->D(Lqy5;)I

    move-result v4

    aput v4, v2, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_a

    :cond_9
    const/4 v4, 0x1

    move-object v1, v2

    :goto_b
    aget v2, v8, v14

    aget-object v3, v10, v14

    aput-object v12, v3, v2

    aget-object v3, v11, v14

    aput-object v1, v3, v2

    add-int/2addr v2, v4

    aput v2, v8, v14

    add-int/2addr v9, v4

    move-object/from16 v7, v17

    move-object/from16 v15, v20

    goto/16 :goto_2

    :cond_a
    move-object/from16 v20, v15

    array-length v1, v6

    new-array v14, v1, [Ltze;

    array-length v1, v6

    new-array v1, v1, [Ljava/lang/String;

    array-length v2, v6

    new-array v13, v2, [I

    const/4 v2, 0x0

    :goto_c
    array-length v3, v6

    if-ge v2, v3, :cond_b

    aget v3, v8, v2

    new-instance v4, Ltze;

    aget-object v7, v10, v2

    invoke-static {v3, v7}, Loaf;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lrze;

    invoke-direct {v4, v7}, Ltze;-><init>([Lrze;)V

    aput-object v4, v14, v2

    aget-object v4, v11, v2

    invoke-static {v3, v4}, Loaf;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    aput-object v3, v11, v2

    aget-object v3, v6, v2

    invoke-virtual {v3}, Lvj0;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    aget-object v3, v6, v2

    iget v3, v3, Lvj0;->b:I

    aput v3, v13, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_c

    :cond_b
    array-length v1, v6

    aget v1, v8, v1

    new-instance v2, Ltze;

    array-length v3, v6

    aget-object v3, v10, v3

    invoke-static {v1, v3}, Loaf;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrze;

    invoke-direct {v2, v1}, Ltze;-><init>([Lrze;)V

    new-instance v1, Lfz7;

    move-object v12, v1

    move-object/from16 v3, v20

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lfz7;-><init>([I[Ltze;[I[[[ILtze;)V

    check-cast v5, Lcf4;

    iget-object v2, v5, Lcf4;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v5, Lcf4;->g:Loe4;

    iget-boolean v6, v4, Loe4;->s0:Z

    const/16 v7, 0x20

    if-eqz v6, :cond_d

    sget v6, Loaf;->a:I

    if-lt v6, v7, :cond_d

    iget-object v6, v5, Lcf4;->h:Lw36;

    if-eqz v6, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {v8}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v9, v6, Lw36;->o:Ljava/lang/Object;

    check-cast v9, Lre4;

    if-nez v9, :cond_d

    iget-object v9, v6, Lw36;->c:Ljava/lang/Object;

    check-cast v9, Landroid/os/Handler;

    if-eqz v9, :cond_c

    goto :goto_d

    :cond_c
    new-instance v9, Lre4;

    invoke-direct {v9, v5}, Lre4;-><init>(Lcf4;)V

    iput-object v9, v6, Lw36;->o:Ljava/lang/Object;

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v6, Lw36;->c:Ljava/lang/Object;

    iget-object v8, v6, Lw36;->b:Ljava/lang/Object;

    check-cast v8, Landroid/media/Spatializer;

    new-instance v10, La84;

    const/4 v12, 0x0

    invoke-direct {v10, v9, v12}, La84;-><init>(Landroid/os/Handler;I)V

    iget-object v6, v6, Lw36;->o:Ljava/lang/Object;

    check-cast v6, Lre4;

    invoke-static {v8, v10, v6}, Ld4;->e(Landroid/media/Spatializer;La84;Lre4;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_4f

    :cond_d
    :goto_d
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v1, Lfz7;->a:I

    new-array v6, v2, [Ll85;

    iget-object v8, v4, Lj0f;->s:Lf0f;

    iget v8, v8, Lf0f;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_e

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    new-instance v8, Ld74;

    const/4 v12, 0x7

    invoke-direct {v8, v4, v12, v3}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Lv00;

    const/16 v13, 0x19

    invoke-direct {v12, v13}, Lv00;-><init>(I)V

    invoke-static {v9, v1, v11, v8, v12}, Lcf4;->j(ILfz7;[[[ILve4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    :goto_e
    iget-boolean v12, v4, Lj0f;->x:Z

    iget-object v13, v4, Lj0f;->s:Lf0f;

    if-nez v12, :cond_10

    if-nez v8, :cond_f

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v7, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    iget v12, v13, Lf0f;->a:I

    if-ne v12, v9, :cond_11

    goto :goto_f

    :cond_11
    new-instance v12, Lq64;

    const/4 v14, 0x4

    invoke-direct {v12, v14, v4}, Lq64;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lv00;

    const/16 v7, 0x15

    invoke-direct {v15, v7}, Lv00;-><init>(I)V

    invoke-static {v14, v1, v11, v12, v15}, Lcf4;->j(ILfz7;[[[ILve4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    :goto_11
    if-eqz v7, :cond_12

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ll85;

    aput-object v7, v6, v8

    goto :goto_12

    :cond_12
    if-eqz v8, :cond_13

    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ll85;

    aput-object v8, v6, v7

    :cond_13
    :goto_12
    const/4 v7, 0x0

    :goto_13
    iget-object v8, v1, Lfz7;->c:[Ltze;

    iget-object v12, v1, Lfz7;->b:[I

    iget v14, v1, Lfz7;->a:I

    if-ge v7, v14, :cond_15

    aget v14, v12, v7

    if-ne v9, v14, :cond_14

    aget-object v14, v8, v7

    iget v14, v14, Ltze;->a:I

    if-lez v14, :cond_14

    const/4 v7, 0x1

    const/4 v14, 0x1

    goto :goto_14

    :cond_14
    const/4 v14, 0x1

    add-int/2addr v7, v14

    goto :goto_13

    :cond_15
    const/4 v14, 0x1

    const/4 v7, 0x0

    :goto_14
    new-instance v15, Lt64;

    invoke-direct {v15, v5, v4, v7, v3}, Lt64;-><init>(Lcf4;Loe4;Z[I)V

    new-instance v3, Lv00;

    const/16 v7, 0x17

    invoke-direct {v3, v7}, Lv00;-><init>(I)V

    invoke-static {v14, v1, v11, v15, v3}, Lcf4;->j(ILfz7;[[[ILve4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v14, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ll85;

    aput-object v14, v6, v7

    :cond_16
    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_15

    :cond_17
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ll85;

    iget-object v7, v3, Ll85;->a:Lrze;

    iget-object v3, v3, Ll85;->b:[I

    const/4 v14, 0x0

    aget v3, v3, v14

    iget-object v7, v7, Lrze;->d:[Lqy5;

    aget-object v3, v7, v3

    iget-object v3, v3, Lqy5;->d:Ljava/lang/String;

    :goto_15
    iget v7, v13, Lf0f;->a:I

    const/4 v14, 0x3

    if-ne v7, v9, :cond_18

    const/4 v3, 0x0

    goto :goto_16

    :cond_18
    new-instance v7, Ld74;

    const/16 v15, 0x9

    invoke-direct {v7, v4, v15, v3}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lv00;

    const/16 v15, 0x1b

    invoke-direct {v3, v15}, Lv00;-><init>(I)V

    invoke-static {v14, v1, v11, v7, v3}, Lcf4;->j(ILfz7;[[[ILve4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    :goto_16
    if-eqz v3, :cond_19

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ll85;

    aput-object v3, v6, v7

    :cond_19
    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_23

    aget v7, v12, v3

    if-eq v7, v9, :cond_21

    const/4 v15, 0x1

    if-eq v7, v15, :cond_22

    if-eq v7, v14, :cond_21

    const/4 v15, 0x4

    if-eq v7, v15, :cond_21

    aget-object v7, v8, v3

    aget-object v15, v11, v3

    iget v14, v13, Lf0f;->a:I

    if-ne v14, v9, :cond_1a

    move-object/from16 v24, v8

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    :goto_18
    const/4 v7, 0x0

    goto/16 :goto_1e

    :cond_1a
    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_19
    iget v10, v7, Ltze;->a:I

    if-ge v14, v10, :cond_1f

    invoke-virtual {v7, v14}, Ltze;->a(I)Lrze;

    move-result-object v10

    aget-object v23, v15, v14

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v8, v22

    move-object/from16 v22, v7

    const/4 v7, 0x0

    :goto_1a
    iget v9, v10, Lrze;->a:I

    if-ge v7, v9, :cond_1e

    aget v9, v23, v7

    move-object/from16 v26, v12

    iget-boolean v12, v4, Loe4;->t0:Z

    invoke-static {v9, v12}, Lvj0;->n(IZ)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v10, Lrze;->d:[Lqy5;

    aget-object v9, v9, v7

    new-instance v12, Lle4;

    move-object/from16 v27, v10

    aget v10, v23, v7

    invoke-direct {v12, v10, v9}, Lle4;-><init>(ILqy5;)V

    if-eqz v8, :cond_1b

    sget-object v9, Laa3;->a:Ly93;

    iget-boolean v10, v8, Lle4;->b:Z

    move-object/from16 v28, v13

    iget-boolean v13, v12, Lle4;->b:Z

    invoke-virtual {v9, v13, v10}, Ly93;->d(ZZ)Laa3;

    move-result-object v9

    iget-boolean v10, v12, Lle4;->a:Z

    iget-boolean v13, v8, Lle4;->a:Z

    invoke-virtual {v9, v10, v13}, Laa3;->d(ZZ)Laa3;

    move-result-object v9

    invoke-virtual {v9}, Laa3;->f()I

    move-result v9

    if-lez v9, :cond_1c

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, v13

    :goto_1b
    move/from16 v20, v7

    move-object v8, v12

    move-object/from16 v25, v27

    :cond_1c
    :goto_1c
    const/4 v9, 0x1

    goto :goto_1d

    :cond_1d
    move-object/from16 v27, v10

    move-object/from16 v28, v13

    goto :goto_1c

    :goto_1d
    add-int/2addr v7, v9

    move-object/from16 v12, v26

    move-object/from16 v10, v27

    move-object/from16 v13, v28

    goto :goto_1a

    :cond_1e
    move-object/from16 v26, v12

    move-object/from16 v28, v13

    const/4 v9, 0x1

    add-int/2addr v14, v9

    move-object/from16 v7, v22

    move-object/from16 v9, v25

    move-object/from16 v22, v8

    move-object/from16 v8, v24

    goto :goto_19

    :cond_1f
    move-object/from16 v24, v8

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    if-nez v9, :cond_20

    goto/16 :goto_18

    :cond_20
    new-instance v7, Ll85;

    filled-new-array/range {v20 .. v20}, [I

    move-result-object v8

    invoke-direct {v7, v9, v8}, Ll85;-><init>(Lrze;[I)V

    :goto_1e
    aput-object v7, v6, v3

    :goto_1f
    const/4 v7, 0x1

    goto :goto_20

    :cond_21
    move-object/from16 v24, v8

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    goto :goto_1f

    :cond_22
    move-object/from16 v24, v8

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    move v7, v15

    :goto_20
    add-int/2addr v3, v7

    move-object/from16 v8, v24

    move-object/from16 v12, v26

    move-object/from16 v13, v28

    const/4 v9, 0x2

    const/4 v14, 0x3

    goto/16 :goto_17

    :cond_23
    iget v3, v1, Lfz7;->a:I

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_21
    iget-object v9, v1, Lfz7;->c:[Ltze;

    if-ge v8, v3, :cond_24

    aget-object v9, v9, v8

    invoke-static {v9, v4, v7}, Lcf4;->d(Ltze;Lj0f;Ljava/util/HashMap;)V

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_21

    :cond_24
    iget-object v8, v1, Lfz7;->f:Ltze;

    invoke-static {v8, v4, v7}, Lcf4;->d(Ltze;Lj0f;Ljava/util/HashMap;)V

    const/4 v8, 0x0

    :goto_22
    const/4 v10, -0x1

    if-ge v8, v3, :cond_27

    iget-object v12, v1, Lfz7;->b:[I

    aget v12, v12, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc0f;

    if-nez v12, :cond_25

    :goto_23
    const/4 v10, 0x1

    goto :goto_25

    :cond_25
    iget-object v13, v12, Lc0f;->b:Lzw6;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_26

    aget-object v14, v9, v8

    iget-object v12, v12, Lc0f;->a:Lrze;

    invoke-virtual {v14, v12}, Ltze;->b(Lrze;)I

    move-result v14

    if-eq v14, v10, :cond_26

    new-instance v10, Ll85;

    invoke-static {v13}, Ls5c;->c0(Ljava/util/Collection;)[I

    move-result-object v13

    invoke-direct {v10, v12, v13}, Ll85;-><init>(Lrze;[I)V

    goto :goto_24

    :cond_26
    const/4 v10, 0x0

    :goto_24
    aput-object v10, v6, v8

    goto :goto_23

    :goto_25
    add-int/2addr v8, v10

    goto :goto_22

    :cond_27
    iget v3, v1, Lfz7;->a:I

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v3, :cond_2a

    iget-object v8, v1, Lfz7;->c:[Ltze;

    aget-object v8, v8, v7

    iget-object v9, v4, Loe4;->x0:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_29

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    iget-object v9, v4, Loe4;->x0:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_28

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lau1;->r(Ljava/lang/Object;)V

    :cond_28
    const/4 v8, 0x0

    aput-object v8, v6, v7

    :cond_29
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_26

    :cond_2a
    const/4 v3, 0x0

    :goto_27
    if-ge v3, v2, :cond_2d

    iget-object v7, v1, Lfz7;->b:[I

    aget v7, v7, v3

    iget-object v8, v4, Loe4;->y0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_2b

    iget-object v8, v4, Lj0f;->B:Ljx6;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lqw6;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    :cond_2b
    const/4 v8, 0x0

    goto :goto_28

    :cond_2c
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_29

    :goto_28
    aput-object v8, v6, v3

    const/4 v7, 0x1

    :goto_29
    add-int/2addr v3, v7

    goto :goto_27

    :cond_2d
    const/4 v8, 0x0

    iget-object v3, v5, Lcf4;->e:Lkj6;

    iget-object v5, v5, Lhz7;->b:Lhg0;

    invoke-static {v5}, Lfm9;->l(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v5}, Lkj6;->c([Ll85;Lhg0;)[Ln85;

    move-result-object v3

    new-array v5, v2, [Llgc;

    const/4 v6, 0x0

    :goto_2a
    const/4 v7, -0x2

    if-ge v6, v2, :cond_31

    iget-object v9, v1, Lfz7;->b:[I

    aget v9, v9, v6

    iget-object v12, v4, Loe4;->y0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v12

    if-nez v12, :cond_30

    iget-object v12, v4, Lj0f;->B:Ljx6;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9}, Lqw6;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    goto :goto_2b

    :cond_2e
    iget-object v9, v1, Lfz7;->b:[I

    aget v9, v9, v6

    if-eq v9, v7, :cond_2f

    aget-object v7, v3, v6

    if-eqz v7, :cond_30

    :cond_2f
    sget-object v7, Llgc;->c:Llgc;

    goto :goto_2c

    :cond_30
    :goto_2b
    move-object v7, v8

    :goto_2c
    aput-object v7, v5, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_2a

    :cond_31
    iget-boolean v2, v4, Loe4;->u0:Z

    if-eqz v2, :cond_3b

    move v6, v10

    move v9, v6

    const/4 v2, 0x0

    :goto_2d
    iget v12, v1, Lfz7;->a:I

    if-ge v2, v12, :cond_39

    iget-object v12, v1, Lfz7;->b:[I

    aget v12, v12, v2

    aget-object v13, v3, v2

    const/4 v14, 0x1

    if-eq v12, v14, :cond_33

    const/4 v14, 0x2

    if-ne v12, v14, :cond_32

    goto :goto_2e

    :cond_32
    move v8, v10

    const/4 v7, 0x1

    const/16 v10, 0x20

    goto :goto_31

    :cond_33
    const/4 v14, 0x2

    :goto_2e
    if-eqz v13, :cond_32

    aget-object v15, v11, v2

    iget-object v8, v1, Lfz7;->c:[Ltze;

    aget-object v8, v8, v2

    invoke-interface {v13}, Ln85;->a()Lrze;

    move-result-object v14

    invoke-virtual {v8, v14}, Ltze;->b(Lrze;)I

    move-result v8

    const/4 v14, 0x0

    :goto_2f
    invoke-interface {v13}, Ln85;->length()I

    move-result v7

    if-ge v14, v7, :cond_35

    aget-object v7, v15, v8

    invoke-interface {v13, v14}, Ln85;->f(I)I

    move-result v20

    aget v7, v7, v20

    const/16 v10, 0x20

    and-int/2addr v7, v10

    if-eq v7, v10, :cond_34

    const/4 v7, 0x1

    const/4 v8, -0x1

    goto :goto_31

    :cond_34
    const/4 v7, 0x1

    add-int/2addr v14, v7

    const/4 v10, -0x1

    goto :goto_2f

    :cond_35
    const/4 v7, 0x1

    const/16 v10, 0x20

    if-ne v12, v7, :cond_37

    const/4 v8, -0x1

    if-eq v9, v8, :cond_36

    :goto_30
    const/4 v2, 0x0

    goto :goto_32

    :cond_36
    move v9, v2

    goto :goto_31

    :cond_37
    const/4 v8, -0x1

    if-eq v6, v8, :cond_38

    goto :goto_30

    :cond_38
    move v6, v2

    :goto_31
    add-int/2addr v2, v7

    move v10, v8

    const/4 v7, -0x2

    const/4 v8, 0x0

    goto :goto_2d

    :cond_39
    move v8, v10

    const/4 v2, 0x1

    :goto_32
    if-eq v9, v8, :cond_3a

    if-eq v6, v8, :cond_3a

    const/4 v7, 0x1

    goto :goto_33

    :cond_3a
    const/4 v7, 0x0

    :goto_33
    and-int/2addr v2, v7

    if-eqz v2, :cond_3b

    new-instance v2, Llgc;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v2, v8, v7}, Llgc;-><init>(IZ)V

    aput-object v2, v5, v9

    aput-object v2, v5, v6

    :cond_3b
    iget-object v2, v4, Lj0f;->s:Lf0f;

    iget v2, v2, Lf0f;->a:I

    if-eqz v2, :cond_42

    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v12, 0x0

    :goto_34
    iget v6, v1, Lfz7;->a:I

    if-ge v12, v6, :cond_3f

    iget-object v6, v1, Lfz7;->b:[I

    aget v6, v6, v12

    aget-object v7, v3, v12

    const/4 v9, 0x1

    if-eq v6, v9, :cond_3c

    if-eqz v7, :cond_3c

    goto :goto_38

    :cond_3c
    if-ne v6, v9, :cond_3e

    if-eqz v7, :cond_3e

    invoke-interface {v7}, Ln85;->length()I

    move-result v6

    if-ne v6, v9, :cond_3e

    iget-object v6, v1, Lfz7;->c:[Ltze;

    aget-object v6, v6, v12

    invoke-interface {v7}, Ln85;->a()Lrze;

    move-result-object v9

    invoke-virtual {v6, v9}, Ltze;->b(Lrze;)I

    move-result v6

    aget-object v9, v11, v12

    aget-object v6, v9, v6

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ln85;->f(I)I

    move-result v10

    aget v6, v6, v10

    invoke-interface {v7}, Ln85;->j()Lqy5;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcf4;->i(Loe4;ILqy5;)Z

    move-result v6

    if-eqz v6, :cond_3d

    const/4 v6, 0x1

    add-int/2addr v2, v6

    move v8, v12

    goto :goto_35

    :cond_3d
    const/4 v6, 0x1

    goto :goto_35

    :cond_3e
    move v6, v9

    :goto_35
    add-int/2addr v12, v6

    goto :goto_34

    :cond_3f
    const/4 v6, 0x1

    if-ne v2, v6, :cond_42

    new-instance v2, Llgc;

    iget-object v4, v4, Lj0f;->s:Lf0f;

    iget-boolean v4, v4, Lf0f;->b:Z

    if-eqz v4, :cond_40

    const/4 v4, 0x1

    goto :goto_36

    :cond_40
    const/4 v4, 0x2

    :goto_36
    aget-object v6, v5, v8

    if-eqz v6, :cond_41

    iget-boolean v6, v6, Llgc;->b:Z

    if-eqz v6, :cond_41

    const/4 v6, 0x1

    goto :goto_37

    :cond_41
    const/4 v6, 0x0

    :goto_37
    invoke-direct {v2, v4, v6}, Llgc;-><init>(IZ)V

    aput-object v2, v5, v8

    :cond_42
    :goto_38
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Ln85;

    array-length v4, v3

    new-array v4, v4, [Ljava/util/List;

    const/4 v12, 0x0

    :goto_39
    array-length v5, v3

    if-ge v12, v5, :cond_44

    aget-object v5, v3, v12

    if-eqz v5, :cond_43

    invoke-static {v5}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v5

    goto :goto_3a

    :cond_43
    sget-object v5, Lzw6;->b:Lls5;

    sget-object v5, Lffc;->X:Lffc;

    :goto_3a
    aput-object v5, v4, v12

    const/4 v5, 0x1

    add-int/2addr v12, v5

    goto :goto_39

    :cond_44
    new-instance v3, Lww6;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lpw6;-><init>(I)V

    const/4 v12, 0x0

    :goto_3b
    iget v5, v1, Lfz7;->a:I

    if-ge v12, v5, :cond_50

    iget-object v5, v1, Lfz7;->c:[Ltze;

    aget-object v6, v5, v12

    aget-object v7, v4, v12

    const/4 v8, 0x0

    :goto_3c
    iget v9, v6, Ltze;->a:I

    if-ge v8, v9, :cond_4f

    invoke-virtual {v6, v8}, Ltze;->a(I)Lrze;

    move-result-object v9

    aget-object v10, v5, v12

    invoke-virtual {v10, v8}, Ltze;->a(I)Lrze;

    move-result-object v10

    iget v10, v10, Lrze;->a:I

    new-array v11, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3d
    if-ge v13, v10, :cond_46

    iget-object v15, v1, Lfz7;->e:[[[I

    aget-object v15, v15, v12

    aget-object v15, v15, v8

    aget v15, v15, v13

    const/16 v16, 0x7

    and-int/lit8 v15, v15, 0x7

    move-object/from16 v16, v4

    const/4 v4, 0x4

    if-eq v15, v4, :cond_45

    const/4 v15, 0x1

    goto :goto_3e

    :cond_45
    const/4 v15, 0x1

    add-int/lit8 v18, v14, 0x1

    aput v13, v11, v14

    move/from16 v14, v18

    :goto_3e
    add-int/2addr v13, v15

    move-object/from16 v4, v16

    goto :goto_3d

    :cond_46
    move-object/from16 v16, v4

    const/4 v4, 0x4

    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    const/16 v11, 0x10

    move v13, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_3f
    array-length v4, v10

    if-ge v14, v4, :cond_48

    aget v4, v10, v14

    move-object/from16 v22, v6

    aget-object v6, v5, v12

    invoke-virtual {v6, v8}, Ltze;->a(I)Lrze;

    move-result-object v6

    iget-object v6, v6, Lrze;->d:[Lqy5;

    aget-object v4, v6, v4

    iget-object v4, v4, Lqy5;->n:Ljava/lang/String;

    const/4 v6, 0x1

    add-int/lit8 v23, v21, 0x1

    if-nez v21, :cond_47

    move-object v11, v4

    goto :goto_40

    :cond_47
    invoke-static {v11, v4}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    or-int/2addr v4, v15

    move v15, v4

    :goto_40
    iget-object v4, v1, Lfz7;->e:[[[I

    aget-object v4, v4, v12

    aget-object v4, v4, v8

    aget v4, v4, v14

    and-int/lit8 v4, v4, 0x18

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v4, 0x1

    add-int/2addr v14, v4

    move-object/from16 v6, v22

    move/from16 v21, v23

    goto :goto_3f

    :cond_48
    move-object/from16 v22, v6

    if-eqz v15, :cond_49

    iget-object v4, v1, Lfz7;->d:[I

    aget v4, v4, v12

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_49
    if-eqz v13, :cond_4a

    const/4 v4, 0x1

    goto :goto_41

    :cond_4a
    const/4 v4, 0x0

    :goto_41
    iget v6, v9, Lrze;->a:I

    new-array v10, v6, [I

    new-array v6, v6, [Z

    const/4 v11, 0x0

    :goto_42
    iget v13, v9, Lrze;->a:I

    if-ge v11, v13, :cond_4e

    iget-object v13, v1, Lfz7;->e:[[[I

    aget-object v13, v13, v12

    aget-object v13, v13, v8

    aget v13, v13, v11

    const/4 v14, 0x7

    and-int/2addr v13, v14

    aput v13, v10, v11

    const/4 v13, 0x0

    :goto_43
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_4d

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln85;

    invoke-interface {v15}, Ln85;->a()Lrze;

    move-result-object v14

    invoke-virtual {v14, v9}, Lrze;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4c

    invoke-interface {v15, v11}, Ln85;->p(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_4b

    const/4 v14, 0x1

    const/16 v18, 0x1

    goto :goto_46

    :cond_4b
    :goto_44
    const/4 v14, 0x1

    goto :goto_45

    :cond_4c
    const/4 v15, -0x1

    goto :goto_44

    :goto_45
    add-int/2addr v13, v14

    const/4 v14, 0x7

    goto :goto_43

    :cond_4d
    const/4 v14, 0x1

    const/4 v15, -0x1

    const/16 v18, 0x0

    :goto_46
    aput-boolean v18, v6, v11

    add-int/2addr v11, v14

    goto :goto_42

    :cond_4e
    const/4 v14, 0x1

    const/4 v15, -0x1

    new-instance v11, Lo0f;

    invoke-direct {v11, v9, v4, v10, v6}, Lo0f;-><init>(Lrze;Z[I[Z)V

    invoke-virtual {v3, v11}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/2addr v8, v14

    move-object/from16 v4, v16

    move-object/from16 v6, v22

    goto/16 :goto_3c

    :cond_4f
    move-object/from16 v16, v4

    const/4 v14, 0x1

    const/4 v15, -0x1

    add-int/2addr v12, v14

    goto/16 :goto_3b

    :cond_50
    const/4 v12, 0x0

    :goto_47
    iget-object v4, v1, Lfz7;->f:Ltze;

    iget v5, v4, Ltze;->a:I

    if-ge v12, v5, :cond_51

    invoke-virtual {v4, v12}, Ltze;->a(I)Lrze;

    move-result-object v4

    iget v5, v4, Lrze;->a:I

    new-array v5, v5, [I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    iget v7, v4, Lrze;->a:I

    new-array v7, v7, [Z

    new-instance v8, Lo0f;

    invoke-direct {v8, v4, v6, v5, v7}, Lo0f;-><init>(Lrze;Z[I[Z)V

    invoke-virtual {v3, v8}, Lpw6;->a(Ljava/lang/Object;)V

    const/4 v4, 0x1

    add-int/2addr v12, v4

    goto :goto_47

    :cond_51
    const/4 v6, 0x0

    new-instance v4, Lp0f;

    invoke-virtual {v3}, Lww6;->j()Lffc;

    move-result-object v3

    invoke-direct {v4, v3}, Lp0f;-><init>(Lffc;)V

    new-instance v3, Ll0f;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, [Llgc;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ln85;

    invoke-direct {v3, v5, v2, v4, v1}, Ll0f;-><init>([Llgc;[Ln85;Lp0f;Lfz7;)V

    move v12, v6

    :goto_48
    iget v1, v3, Ll0f;->b:I

    if-ge v12, v1, :cond_56

    invoke-virtual {v3, v12}, Ll0f;->I(I)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, v3, Ll0f;->X:Ljava/lang/Object;

    check-cast v1, [Ln85;

    aget-object v1, v1, v12

    if-nez v1, :cond_53

    iget-object v1, v0, Lbe8;->i:[Lvj0;

    aget-object v1, v1, v12

    iget v1, v1, Lvj0;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_52

    goto :goto_49

    :cond_52
    move v1, v6

    goto :goto_4a

    :cond_53
    const/4 v2, -0x2

    :goto_49
    const/4 v1, 0x1

    :goto_4a
    invoke-static {v1}, Lfm9;->k(Z)V

    :goto_4b
    const/4 v1, 0x1

    goto :goto_4d

    :cond_54
    const/4 v2, -0x2

    iget-object v1, v3, Ll0f;->X:Ljava/lang/Object;

    check-cast v1, [Ln85;

    aget-object v1, v1, v12

    if-nez v1, :cond_55

    const/4 v1, 0x1

    goto :goto_4c

    :cond_55
    move v1, v6

    :goto_4c
    invoke-static {v1}, Lfm9;->k(Z)V

    goto :goto_4b

    :goto_4d
    add-int/2addr v12, v1

    goto :goto_48

    :cond_56
    iget-object v0, v3, Ll0f;->X:Ljava/lang/Object;

    check-cast v0, [Ln85;

    array-length v1, v0

    :goto_4e
    if-ge v6, v1, :cond_58

    aget-object v2, v0, v6

    move/from16 v4, p1

    if-eqz v2, :cond_57

    invoke-interface {v2, v4}, Ln85;->l(F)V

    :cond_57
    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_4e

    :cond_58
    return-object v3

    :goto_4f
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lbe8;->a:Lzd8;

    instance-of v1, v0, La43;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbe8;->f:Lee8;

    iget-wide v1, p0, Lee8;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, La43;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, La43;->X:J

    iput-wide v1, v0, La43;->Y:J

    :cond_1
    return-void
.end method
