.class public final Lw7e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb8e;


# direct methods
.method public constructor <init>(Lb8e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw7e;->Y:Lb8e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj7e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw7e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw7e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lw7e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lw7e;

    iget-object p0, p0, Lw7e;->Y:Lb8e;

    invoke-direct {v0, p0, p2}, Lw7e;-><init>(Lb8e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw7e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lw7e;->X:Ljava/lang/Object;

    check-cast v2, Lj7e;

    iget-object v3, v2, Lj7e;->a:Ljava/util/List;

    if-eqz v3, :cond_12

    iget-object v4, v2, Lj7e;->b:Ljava/util/List;

    if-eqz v4, :cond_12

    iget-object v5, v2, Lj7e;->c:Ljava/util/List;

    if-eqz v5, :cond_12

    iget-object v2, v2, Lj7e;->d:Lynd;

    if-eqz v2, :cond_12

    sget-object v6, Lb8e;->B0:[Lbc7;

    iget-object v0, v0, Lw7e;->Y:Lb8e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v1

    iget-object v9, v0, Lb8e;->w0:Lq0e;

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_1

    new-instance v7, Lw3e;

    sget v13, Lkca;->l:I

    new-instance v14, Leqe;

    invoke-direct {v14, v13}, Leqe;-><init>(I)V

    sget v13, Lwoc;->d2:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v12, v13, v3}, Lb8e;->s(JLjava/util/List;)Ljava/util/List;

    move-result-object v19

    invoke-virtual {v9}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7e;

    iget-wide v12, v3, Lk7e;->a:J

    cmp-long v3, v12, v10

    if-nez v3, :cond_0

    move/from16 v21, v1

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    :goto_0
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x84

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    move-object v13, v7

    move-object v3, v14

    move-wide v14, v15

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v23}, Lw3e;-><init>(JLjqe;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_2

    move/from16 v20, v1

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_3

    new-instance v3, Lw3e;

    sget v12, Lkca;->j:I

    new-instance v15, Leqe;

    invoke-direct {v15, v12}, Leqe;-><init>(I)V

    sget v12, Lwoc;->K:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-wide v12, -0x7ffffffffffffffeL    # -9.9E-324

    invoke-virtual {v0, v12, v13, v4}, Lb8e;->s(JLjava/util/List;)Ljava/util/List;

    move-result-object v18

    const-wide v13, -0x7ffffffffffffffeL    # -9.9E-324

    const/16 v22, 0x84

    const/16 v16, 0x0

    const/16 v19, 0x2

    const/16 v21, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v22}, Lw3e;-><init>(JLjqe;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-nez v7, :cond_4

    if-nez v3, :cond_4

    move/from16 v20, v1

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    :goto_4
    iget-object v4, v2, Lynd;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v1

    if-eqz v12, :cond_5

    new-instance v23, Lw3e;

    sget v12, Lkca;->k:I

    new-instance v15, Leqe;

    invoke-direct {v15, v12}, Leqe;-><init>(I)V

    sget v12, Lica;->e:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-wide v12, -0x7ffffffffffffffdL    # -1.5E-323

    invoke-virtual {v0, v12, v13, v4}, Lb8e;->s(JLjava/util/List;)Ljava/util/List;

    move-result-object v18

    const-wide v13, -0x7ffffffffffffffdL    # -1.5E-323

    const/16 v22, 0x84

    const/16 v16, 0x0

    const/16 v19, 0x3

    const/16 v21, 0x0

    move-object/from16 v12, v23

    invoke-direct/range {v12 .. v22}, Lw3e;-><init>(JLjqe;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    move-object/from16 v4, v23

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    const/16 v12, 0x64

    iget-object v2, v2, Lynd;->b:Ljava/util/List;

    invoke-static {v2, v12}, Lx53;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lm3e;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_7

    :cond_6
    move-object/from16 v16, v9

    goto :goto_9

    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lm3e;

    iget-wide v10, v14, Lm3e;->a:J

    move-object/from16 v16, v9

    iget-wide v8, v1, Lm3e;->a:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_8

    :goto_8
    move-object/from16 v9, v16

    const/4 v1, 0x1

    const-wide/16 v10, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v9, v16

    const/4 v1, 0x1

    const-wide/16 v10, 0x0

    goto :goto_7

    :goto_9
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object/from16 v16, v9

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v1

    sget-object v2, Lob5;->a:Lob5;

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_a

    invoke-static {v1, v7, v6}, Lb8e;->q(Lkl7;Lw3e;Ljava/util/ArrayList;)V

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {v1, v3, v6}, Lb8e;->q(Lkl7;Lw3e;Ljava/util/ArrayList;)V

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {v1, v4, v6}, Lb8e;->q(Lkl7;Lw3e;Ljava/util/ArrayList;)V

    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3e;

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lb8e;->r(Lm3e;I)Lw3e;

    move-result-object v3

    invoke-static {v1, v3, v6}, Lb8e;->q(Lkl7;Lw3e;Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3e;

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Lb8e;->r(Lm3e;I)Lw3e;

    move-result-object v3

    new-instance v4, Le02;

    iget-wide v7, v3, Lw3e;->a:J

    invoke-direct {v4, v7, v8, v3}, Le02;-><init>(JLw3e;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    invoke-static {v1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v1

    const-class v2, Lb8e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Lr2;->getSize()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "stickers loaded, sets:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",content:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ll7e;

    invoke-direct {v2, v6, v1}, Ll7e;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v0, Lb8e;->t0:Lq0e;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lb8e;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    cmp-long v2, v11, v3

    if-lez v2, :cond_12

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7e;

    iget-object v1, v1, Ll7e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le02;

    iget-object v3, v3, Le02;->b:Lw3e;

    iget-wide v3, v3, Lw3e;->a:J

    cmp-long v3, v3, v11

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_d

    :cond_f
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_c

    :cond_10
    const/4 v3, 0x1

    const/4 v2, -0x1

    :goto_d
    sub-int/2addr v2, v3

    new-instance v1, Lk7e;

    if-gez v2, :cond_11

    const/4 v9, 0x0

    goto :goto_e

    :cond_11
    move v9, v2

    :goto_e
    const/4 v8, 0x0

    const/4 v10, 0x2

    move-object v5, v1

    move-wide v6, v11

    invoke-direct/range {v5 .. v10}, Lk7e;-><init>(JIII)V

    move-object/from16 v3, v16

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v11, v12, v2}, Lb8e;->t(JLm56;)V

    :cond_12
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
