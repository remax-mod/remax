.class public final Lae8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd8;

.field public final b:Ljava/lang/Object;

.field public final c:[Lfrc;

.field public d:Z

.field public e:Z

.field public f:Lde8;

.field public g:Z

.field public final h:[Z

.field public final i:[Luj0;

.field public final j:Lgz7;

.field public final k:Lvk8;

.field public l:Lae8;

.field public m:Lsze;

.field public n:Ll0f;

.field public o:J


# direct methods
.method public constructor <init>([Luj0;JLgz7;Ln64;Lvk8;Lde8;Ll0f;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lae8;->i:[Luj0;

    move-wide v4, p2

    iput-wide v4, v0, Lae8;->o:J

    move-object v4, p4

    iput-object v4, v0, Lae8;->j:Lgz7;

    iput-object v2, v0, Lae8;->k:Lvk8;

    iget-object v4, v3, Lde8;->a:Lxj8;

    iget-object v5, v4, Lce8;->a:Ljava/lang/Object;

    iput-object v5, v0, Lae8;->b:Ljava/lang/Object;

    iput-object v3, v0, Lae8;->f:Lde8;

    sget-object v5, Lsze;->o:Lsze;

    iput-object v5, v0, Lae8;->m:Lsze;

    move-object/from16 v5, p8

    iput-object v5, v0, Lae8;->n:Ll0f;

    array-length v5, v1

    new-array v5, v5, [Lfrc;

    iput-object v5, v0, Lae8;->c:[Lfrc;

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, v0, Lae8;->h:[Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lce8;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lxj8;->b(Ljava/lang/Object;)Lxj8;

    move-result-object v1

    iget-object v4, v2, Lvk8;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lvk8;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lvk8;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk8;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lqk8;->a:Ldj0;

    iget-object v5, v5, Lqk8;->b:Lzj8;

    invoke-virtual {v6, v5}, Ldj0;->d(Lzj8;)V

    :cond_0
    iget-object v5, v4, Lsk8;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lsk8;->a:Lp08;

    iget-wide v6, v3, Lde8;->b:J

    move-object v8, p5

    invoke-virtual {v5, v1, p5, v6, v7}, Lp08;->s(Lxj8;Ln64;J)Lj08;

    move-result-object v1

    iget-object v5, v2, Lvk8;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lvk8;->g()V

    iget-wide v2, v3, Lde8;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    new-instance v4, Lz33;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-object p1, v4

    move-object p2, v1

    move p3, v5

    move-wide p4, v6

    move-wide p6, v2

    invoke-direct/range {p1 .. p7}, Lz33;-><init>(Lyd8;ZJJ)V

    move-object v1, v4

    :cond_1
    iput-object v1, v0, Lae8;->a:Lyd8;

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

    iget-object v4, v0, Lae8;->n:Ll0f;

    invoke-virtual {v1, v4, v3}, Ll0f;->F(Ll0f;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lae8;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lae8;->i:[Luj0;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Lae8;->c:[Lfrc;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Luj0;->a:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lae8;->b()V

    iput-object v1, v0, Lae8;->n:Ll0f;

    invoke-virtual/range {p0 .. p0}, Lae8;->c()V

    iget-object v9, v0, Lae8;->a:Lyd8;

    iget-object v12, v0, Lae8;->c:[Lfrc;

    iget-object v3, v1, Ll0f;->X:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [Lm85;

    iget-object v11, v0, Lae8;->h:[Z

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    invoke-interface/range {v9 .. v15}, Lyd8;->L([Lm85;[Z[Lfrc;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Luj0;->a:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lae8;->n:Ll0f;

    invoke-virtual {v6, v3}, Ll0f;->I(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lrz4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lae8;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Ll0f;->I(I)Z

    move-result v6

    invoke-static {v6}, Lnp8;->f(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Luj0;->a:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lae8;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Ll0f;->X:Ljava/lang/Object;

    check-cast v6, [Lm85;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Lnp8;->f(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lae8;->l:Lae8;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lae8;->n:Ll0f;

    iget v2, v1, Ll0f;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ll0f;->I(I)Z

    move-result v1

    iget-object v2, p0, Lae8;->n:Ll0f;

    iget-object v2, v2, Ll0f;->X:Ljava/lang/Object;

    check-cast v2, [Lm85;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lm85;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lae8;->l:Lae8;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lae8;->n:Ll0f;

    iget v2, v1, Ll0f;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ll0f;->I(I)Z

    move-result v1

    iget-object v2, p0, Lae8;->n:Ll0f;

    iget-object v2, v2, Ll0f;->X:Ljava/lang/Object;

    check-cast v2, [Lm85;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lm85;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lae8;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lae8;->f:Lde8;

    iget-wide v0, p0, Lde8;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lae8;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lae8;->a:Lyd8;

    invoke-interface {v0}, Li6d;->r()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Lae8;->f:Lde8;

    iget-wide v3, p0, Lde8;->e:J

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lae8;->f:Lde8;

    iget-wide v0, v0, Lde8;->b:J

    iget-wide v2, p0, Lae8;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lae8;->b()V

    iget-object v0, p0, Lae8;->a:Lyd8;

    :try_start_0
    instance-of v1, v0, Lz33;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lae8;->k:Lvk8;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lz33;

    iget-object v0, v0, Lz33;->a:Lyd8;

    invoke-virtual {p0, v0}, Lvk8;->n(Lyd8;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lvk8;->n(Lyd8;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "Period release failed."

    invoke-static {v0, p0}, Lfm9;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final g(FLlue;)Ll0f;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lae8;->m:Lsze;

    iget-object v2, v0, Lae8;->f:Lde8;

    iget-object v2, v2, Lde8;->a:Lxj8;

    iget-object v2, v0, Lae8;->j:Lgz7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lae8;->i:[Luj0;

    array-length v3, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [I

    array-length v5, v0

    add-int/2addr v5, v4

    new-array v6, v5, [[Lqze;

    array-length v7, v0

    add-int/2addr v7, v4

    new-array v7, v7, [[[I

    const/4 v14, 0x0

    move v8, v14

    :goto_0
    if-ge v8, v5, :cond_0

    iget v9, v1, Lsze;->a:I

    new-array v10, v9, [Lqze;

    aput-object v10, v6, v8

    new-array v9, v9, [[I

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    array-length v5, v0

    new-array v15, v5, [I

    move v8, v14

    :goto_1
    if-ge v8, v5, :cond_1

    aget-object v9, v0, v8

    invoke-virtual {v9}, Luj0;->B()I

    move-result v9

    aput v9, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_2
    iget v8, v1, Lsze;->a:I

    if-ge v5, v8, :cond_a

    invoke-virtual {v1, v5}, Lsze;->a(I)Lqze;

    move-result-object v8

    iget-object v9, v8, Lqze;->c:[Loy5;

    aget-object v10, v9, v14

    iget-object v10, v10, Loy5;->w0:Ljava/lang/String;

    invoke-static {v10}, Lha9;->g(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_2

    move v10, v4

    goto :goto_3

    :cond_2
    move v10, v14

    :goto_3
    array-length v11, v0

    move/from16 v16, v4

    move v12, v14

    move v13, v12

    :goto_4
    array-length v14, v0

    iget v4, v8, Lqze;->a:I

    if-ge v12, v14, :cond_7

    aget-object v14, v0, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v4, :cond_3

    move-object/from16 v19, v15

    aget-object v15, v9, v1

    invoke-virtual {v14, v15}, Luj0;->A(Loy5;)I

    move-result v15

    and-int/lit8 v15, v15, 0x7

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v15, v19

    goto :goto_5

    :cond_3
    move-object/from16 v19, v15

    aget v1, v3, v12

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v2, v13, :cond_5

    if-ne v2, v13, :cond_6

    if-eqz v10, :cond_6

    if-nez v16, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move/from16 v16, v1

    move v13, v2

    move v11, v12

    :cond_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v15, v19

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    array-length v1, v0

    if-ne v11, v1, :cond_8

    new-array v1, v4, [I

    goto :goto_8

    :cond_8
    aget-object v1, v0, v11

    new-array v2, v4, [I

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v4, :cond_9

    aget-object v12, v9, v10

    invoke-virtual {v1, v12}, Luj0;->A(Loy5;)I

    move-result v12

    aput v12, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v2

    :goto_8
    aget v2, v3, v11

    aget-object v4, v6, v11

    aput-object v8, v4, v2

    aget-object v4, v7, v11

    aput-object v1, v4, v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    aput v2, v3, v11

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v15, v19

    const/4 v4, 0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v2

    move-object/from16 v19, v15

    array-length v1, v0

    new-array v10, v1, [Lsze;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    array-length v2, v0

    new-array v9, v2, [I

    const/4 v2, 0x0

    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_b

    aget v4, v3, v2

    new-instance v5, Lsze;

    aget-object v8, v6, v2

    invoke-static {v4, v8}, Lmaf;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lqze;

    invoke-direct {v5, v8}, Lsze;-><init>([Lqze;)V

    aput-object v5, v10, v2

    aget-object v5, v7, v2

    invoke-static {v4, v5}, Lmaf;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v7, v2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Luj0;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    aget-object v4, v0, v2

    iget v4, v4, Luj0;->a:I

    aput v4, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    array-length v1, v0

    aget v1, v3, v1

    new-instance v13, Lsze;

    array-length v0, v0

    aget-object v0, v6, v0

    invoke-static {v1, v0}, Lmaf;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqze;

    invoke-direct {v13, v0}, Lsze;-><init>([Lqze;)V

    new-instance v0, Lez7;

    move-object v8, v0

    move-object/from16 v11, v19

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Lez7;-><init>([I[Lsze;[I[[[ILsze;)V

    move-object/from16 v2, v18

    check-cast v2, Lbf4;

    iget-object v1, v2, Lbf4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne4;

    iget v3, v0, Lez7;->a:I

    new-array v4, v3, [Lk85;

    new-instance v5, Ld74;

    const/4 v6, 0x6

    move-object/from16 v8, v19

    invoke-direct {v5, v1, v6, v8}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lv00;

    const/16 v8, 0x16

    invoke-direct {v6, v8}, Lv00;-><init>(I)V

    const/4 v8, 0x2

    invoke-static {v8, v0, v7, v5, v6}, Lbf4;->g(ILez7;[[[ILue4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lk85;

    aput-object v5, v4, v6

    :cond_c
    const/4 v5, 0x0

    :goto_a
    iget-object v6, v0, Lez7;->b:[I

    iget-object v9, v0, Lez7;->c:[Lsze;

    if-ge v5, v3, :cond_e

    aget v10, v6, v5

    if-ne v8, v10, :cond_d

    aget-object v10, v9, v5

    iget v10, v10, Lsze;->a:I

    if-lez v10, :cond_d

    const/4 v5, 0x1

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_b
    new-instance v10, Lfe4;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v5, v11}, Lfe4;-><init>(Ljava/lang/Object;ZI)V

    new-instance v5, Lv00;

    const/16 v11, 0x18

    invoke-direct {v5, v11}, Lv00;-><init>(I)V

    const/4 v11, 0x1

    invoke-static {v11, v0, v7, v10, v5}, Lbf4;->g(ILez7;[[[ILue4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v10, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lk85;

    aput-object v11, v4, v10

    :cond_f
    if-nez v5, :cond_10

    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lk85;

    iget-object v11, v5, Lk85;->a:Lqze;

    iget-object v5, v5, Lk85;->b:[I

    const/4 v12, 0x0

    aget v5, v5, v12

    iget-object v11, v11, Lqze;->c:[Loy5;

    aget-object v5, v11, v5

    iget-object v5, v5, Loy5;->c:Ljava/lang/String;

    :goto_c
    new-instance v11, Ld74;

    const/16 v12, 0x8

    invoke-direct {v11, v1, v12, v5}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lv00;

    const/16 v12, 0x1a

    invoke-direct {v5, v12}, Lv00;-><init>(I)V

    const/4 v12, 0x3

    invoke-static {v12, v0, v7, v11, v5}, Lbf4;->g(ILez7;[[[ILue4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v11, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lk85;

    aput-object v5, v4, v11

    :cond_11
    const/4 v5, 0x0

    :goto_d
    if-ge v5, v3, :cond_19

    aget v11, v6, v5

    if-eq v11, v8, :cond_18

    const/4 v13, 0x1

    if-eq v11, v13, :cond_18

    if-eq v11, v12, :cond_18

    aget-object v11, v9, v5

    aget-object v13, v7, v5

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_e
    iget v8, v11, Lsze;->a:I

    if-ge v14, v8, :cond_16

    invoke-virtual {v11, v14}, Lsze;->a(I)Lqze;

    move-result-object v8

    aget-object v19, v13, v14

    move-object/from16 v20, v11

    move-object/from16 v10, v17

    move/from16 v17, v15

    move-object v15, v12

    const/4 v12, 0x0

    :goto_f
    iget v11, v8, Lqze;->a:I

    if-ge v12, v11, :cond_15

    aget v11, v19, v12

    move-object/from16 v21, v13

    iget-boolean v13, v1, Lne4;->U0:Z

    invoke-static {v11, v13}, Lbf4;->d(IZ)Z

    move-result v11

    if-eqz v11, :cond_13

    iget-object v11, v8, Lqze;->c:[Loy5;

    aget-object v11, v11, v12

    new-instance v13, Lke4;

    move-object/from16 v22, v8

    aget v8, v19, v12

    invoke-direct {v13, v11, v8}, Lke4;-><init>(Loy5;I)V

    if-eqz v10, :cond_12

    sget-object v8, Laa3;->a:Ly93;

    iget-boolean v11, v10, Lke4;->b:Z

    move-object/from16 v23, v15

    iget-boolean v15, v13, Lke4;->b:Z

    invoke-virtual {v8, v15, v11}, Ly93;->d(ZZ)Laa3;

    move-result-object v8

    iget-boolean v11, v13, Lke4;->a:Z

    iget-boolean v15, v10, Lke4;->a:Z

    invoke-virtual {v8, v11, v15}, Laa3;->d(ZZ)Laa3;

    move-result-object v8

    invoke-virtual {v8}, Laa3;->f()I

    move-result v8

    if-lez v8, :cond_14

    :cond_12
    move/from16 v17, v12

    move-object v10, v13

    move-object/from16 v15, v22

    goto :goto_10

    :cond_13
    move-object/from16 v22, v8

    move-object/from16 v23, v15

    :cond_14
    move-object/from16 v15, v23

    :goto_10
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v13, v21

    move-object/from16 v8, v22

    goto :goto_f

    :cond_15
    move-object/from16 v21, v13

    move-object/from16 v23, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v17

    move-object/from16 v11, v20

    move-object/from16 v12, v23

    move-object/from16 v17, v10

    goto :goto_e

    :cond_16
    if-nez v12, :cond_17

    const/4 v8, 0x0

    goto :goto_11

    :cond_17
    new-instance v8, Lk85;

    filled-new-array {v15}, [I

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v8, v11, v12, v10}, Lk85;-><init>(ILqze;[I)V

    :goto_11
    aput-object v8, v4, v5

    :cond_18
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x2

    const/4 v12, 0x3

    goto/16 :goto_d

    :cond_19
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v3, :cond_1b

    aget-object v10, v9, v8

    const/4 v11, 0x0

    :goto_13
    iget v12, v10, Lsze;->a:I

    if-ge v11, v12, :cond_1a

    iget-object v12, v1, Li0f;->I0:Le0f;

    invoke-virtual {v10, v11}, Lsze;->a(I)Lqze;

    move-result-object v13

    iget-object v12, v12, Le0f;->a:Lcx6;

    invoke-virtual {v12, v13}, Lcx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld0f;

    invoke-static {v5, v12, v8}, Lbf4;->e(Landroid/util/SparseArray;Ld0f;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    :goto_14
    iget-object v10, v0, Lez7;->e:Lsze;

    iget v11, v10, Lsze;->a:I

    const/4 v12, -0x1

    if-ge v8, v11, :cond_1c

    iget-object v11, v1, Li0f;->I0:Le0f;

    invoke-virtual {v10, v8}, Lsze;->a(I)Lqze;

    move-result-object v10

    iget-object v11, v11, Le0f;->a:Lcx6;

    invoke-virtual {v11, v10}, Lcx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld0f;

    invoke-static {v5, v10, v12}, Lbf4;->e(Landroid/util/SparseArray;Ld0f;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1c
    const/4 v8, 0x0

    :goto_15
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v8, v11, :cond_20

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    iget-object v14, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ld0f;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v3, :cond_1f

    if-ne v11, v15, :cond_1d

    new-instance v12, Lk85;

    move-object/from16 v17, v5

    iget-object v5, v14, Ld0f;->a:Lqze;

    move/from16 v19, v11

    iget-object v11, v14, Ld0f;->b:Lzw6;

    invoke-static {v11}, Ls5c;->c0(Ljava/util/Collection;)[I

    move-result-object v11

    move-object/from16 v20, v14

    const/4 v14, 0x0

    invoke-direct {v12, v14, v5, v11}, Lk85;-><init>(ILqze;[I)V

    aput-object v12, v4, v15

    goto :goto_17

    :cond_1d
    move-object/from16 v17, v5

    move/from16 v19, v11

    move-object/from16 v20, v14

    aget v5, v6, v15

    if-ne v5, v13, :cond_1e

    const/4 v5, 0x0

    aput-object v5, v4, v15

    :cond_1e
    :goto_17
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v17

    move/from16 v11, v19

    move-object/from16 v14, v20

    const/4 v12, -0x1

    goto :goto_16

    :cond_1f
    move-object/from16 v17, v5

    add-int/lit8 v8, v8, 0x1

    const/4 v12, -0x1

    goto :goto_15

    :cond_20
    const/4 v12, 0x0

    :goto_18
    if-ge v12, v3, :cond_23

    aget-object v5, v9, v12

    iget-object v8, v1, Lne4;->X0:Landroid/util/SparseArray;

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_22

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    aget-object v5, v9, v12

    invoke-virtual {v1, v12, v5}, Lne4;->a(ILsze;)Lqe4;

    move-result-object v8

    if-nez v8, :cond_21

    const/4 v5, 0x0

    goto :goto_19

    :cond_21
    new-instance v11, Lk85;

    iget v13, v8, Lqe4;->a:I

    invoke-virtual {v5, v13}, Lsze;->a(I)Lqze;

    move-result-object v5

    iget-object v13, v8, Lqe4;->b:[I

    iget v8, v8, Lqe4;->c:I

    invoke-direct {v11, v8, v5, v13}, Lk85;-><init>(ILqze;[I)V

    move-object v5, v11

    :goto_19
    aput-object v5, v4, v12

    :cond_22
    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_23
    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v3, :cond_26

    aget v5, v6, v12

    iget-object v8, v1, Lne4;->Y0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, v1, Li0f;->J0:Ljx6;

    invoke-virtual {v8, v5}, Lqw6;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_24
    const/4 v5, 0x0

    goto :goto_1b

    :cond_25
    const/4 v5, 0x0

    goto :goto_1c

    :goto_1b
    aput-object v5, v4, v12

    :goto_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_26
    const/4 v5, 0x0

    iget-object v8, v2, Lgz7;->b:Lgg0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbf4;->d:Lob6;

    invoke-virtual {v2, v4, v8}, Lob6;->k([Lk85;Lgg0;)[Lm85;

    move-result-object v2

    new-array v4, v3, [Lkgc;

    const/4 v12, 0x0

    :goto_1d
    if-ge v12, v3, :cond_2a

    aget v8, v6, v12

    iget-object v11, v1, Lne4;->Y0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-nez v11, :cond_29

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v11, v1, Li0f;->J0:Ljx6;

    invoke-virtual {v11, v8}, Lqw6;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_1e

    :cond_27
    aget v8, v6, v12

    const/4 v11, -0x2

    if-eq v8, v11, :cond_28

    aget-object v8, v2, v12

    if-eqz v8, :cond_29

    :cond_28
    sget-object v8, Lkgc;->b:Lkgc;

    goto :goto_1f

    :cond_29
    :goto_1e
    move-object v8, v5

    :goto_1f
    aput-object v8, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1d

    :cond_2a
    iget-boolean v1, v1, Lne4;->V0:Z

    if-eqz v1, :cond_34

    const/4 v1, -0x1

    const/4 v5, -0x1

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v3, :cond_32

    aget v8, v6, v12

    aget-object v11, v2, v12

    const/4 v13, 0x1

    if-eq v8, v13, :cond_2c

    const/4 v13, 0x2

    if-ne v8, v13, :cond_2b

    goto :goto_22

    :cond_2b
    move-object/from16 v17, v7

    :goto_21
    const/4 v7, -0x1

    goto :goto_25

    :cond_2c
    const/4 v13, 0x2

    :goto_22
    if-eqz v11, :cond_2b

    aget-object v14, v7, v12

    aget-object v15, v9, v12

    invoke-interface {v11}, Lm85;->a()Lqze;

    move-result-object v13

    invoke-virtual {v15, v13}, Lsze;->b(Lqze;)I

    move-result v13

    move-object/from16 v17, v7

    const/4 v15, 0x0

    :goto_23
    invoke-interface {v11}, Lm85;->length()I

    move-result v7

    if-ge v15, v7, :cond_2e

    aget-object v7, v14, v13

    invoke-interface {v11, v15}, Lm85;->f(I)I

    move-result v19

    aget v7, v7, v19

    move-object/from16 v19, v11

    const/16 v11, 0x20

    and-int/2addr v7, v11

    if-eq v7, v11, :cond_2d

    goto :goto_21

    :cond_2d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v19

    goto :goto_23

    :cond_2e
    const/4 v7, 0x1

    if-ne v8, v7, :cond_30

    const/4 v7, -0x1

    if-eq v5, v7, :cond_2f

    :goto_24
    const/4 v8, 0x0

    goto :goto_26

    :cond_2f
    move v5, v12

    goto :goto_25

    :cond_30
    const/4 v7, -0x1

    if-eq v1, v7, :cond_31

    goto :goto_24

    :cond_31
    move v1, v12

    :goto_25
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v17

    goto :goto_20

    :cond_32
    const/4 v7, -0x1

    const/4 v8, 0x1

    :goto_26
    if-eq v5, v7, :cond_33

    if-eq v1, v7, :cond_33

    const/4 v7, 0x1

    goto :goto_27

    :cond_33
    const/4 v7, 0x0

    :goto_27
    and-int/2addr v7, v8

    if-eqz v7, :cond_34

    new-instance v7, Lkgc;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lkgc;-><init>(Z)V

    aput-object v7, v4, v5

    aput-object v7, v4, v1

    goto :goto_28

    :cond_34
    const/4 v8, 0x1

    :goto_28
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lm85;

    new-instance v4, Lww6;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lpw6;-><init>(I)V

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v3, :cond_39

    aget-object v5, v9, v12

    aget-object v7, v2, v12

    const/4 v11, 0x0

    :goto_2a
    iget v13, v5, Lsze;->a:I

    if-ge v11, v13, :cond_38

    invoke-virtual {v5, v11}, Lsze;->a(I)Lqze;

    move-result-object v13

    iget v14, v13, Lqze;->a:I

    new-array v15, v14, [I

    new-array v8, v14, [Z

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v14, :cond_37

    move/from16 v18, v3

    iget-object v3, v0, Lez7;->d:[[[I

    aget-object v3, v3, v12

    aget-object v3, v3, v11

    aget v3, v3, v2

    and-int/lit8 v3, v3, 0x7

    aput v3, v15, v2

    if-eqz v7, :cond_35

    invoke-interface {v7}, Lm85;->a()Lqze;

    move-result-object v3

    invoke-virtual {v3, v13}, Lqze;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v7, v2}, Lm85;->p(I)I

    move-result v3

    move-object/from16 v19, v5

    const/4 v5, -0x1

    if-eq v3, v5, :cond_36

    const/4 v3, 0x1

    goto :goto_2c

    :cond_35
    move-object/from16 v19, v5

    const/4 v5, -0x1

    :cond_36
    const/4 v3, 0x0

    :goto_2c
    aput-boolean v3, v8, v2

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v18

    move-object/from16 v5, v19

    goto :goto_2b

    :cond_37
    move/from16 v18, v3

    move-object/from16 v19, v5

    const/4 v5, -0x1

    aget v2, v6, v12

    new-instance v3, Lq0f;

    invoke-direct {v3, v13, v15, v2, v8}, Lq0f;-><init>(Lqze;[II[Z)V

    invoke-virtual {v4, v3}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v5, v19

    const/4 v8, 0x1

    goto :goto_2a

    :cond_38
    move-object/from16 v17, v2

    move/from16 v18, v3

    const/4 v5, -0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    goto :goto_29

    :cond_39
    const/4 v12, 0x0

    :goto_2d
    iget v2, v10, Lsze;->a:I

    if-ge v12, v2, :cond_3a

    invoke-virtual {v10, v12}, Lsze;->a(I)Lqze;

    move-result-object v2

    iget v3, v2, Lqze;->a:I

    new-array v5, v3, [I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    iget-object v7, v2, Lqze;->c:[Loy5;

    aget-object v7, v7, v6

    iget-object v7, v7, Loy5;->w0:Ljava/lang/String;

    invoke-static {v7}, Lha9;->g(Ljava/lang/String;)I

    move-result v7

    new-array v3, v3, [Z

    new-instance v8, Lq0f;

    invoke-direct {v8, v2, v5, v7, v3}, Lq0f;-><init>(Lqze;[II[Z)V

    invoke-virtual {v4, v8}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2d

    :cond_3a
    const/4 v6, 0x0

    new-instance v2, Lr0f;

    invoke-virtual {v4}, Lww6;->j()Lffc;

    move-result-object v3

    invoke-direct {v2, v3}, Lr0f;-><init>(Ljava/util/List;)V

    new-instance v3, Ll0f;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lkgc;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lm85;

    invoke-direct {v3, v4, v1, v2, v0}, Ll0f;-><init>([Lkgc;[Lm85;Lr0f;Lez7;)V

    iget-object v0, v3, Ll0f;->X:Ljava/lang/Object;

    check-cast v0, [Lm85;

    array-length v1, v0

    move v14, v6

    :goto_2e
    if-ge v14, v1, :cond_3c

    aget-object v2, v0, v14

    move/from16 v4, p1

    if-eqz v2, :cond_3b

    invoke-interface {v2, v4}, Lm85;->l(F)V

    :cond_3b
    add-int/lit8 v14, v14, 0x1

    goto :goto_2e

    :cond_3c
    return-object v3
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lae8;->a:Lyd8;

    instance-of v1, v0, Lz33;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lae8;->f:Lde8;

    iget-wide v1, p0, Lde8;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lz33;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lz33;->X:J

    iput-wide v1, v0, Lz33;->Y:J

    :cond_1
    return-void
.end method
