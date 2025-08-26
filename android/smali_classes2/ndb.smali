.class public final Lndb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqab;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndb;->a:Lje7;

    iput-object p2, p0, Lndb;->b:Lje7;

    iput-object p3, p0, Lndb;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Luj3;Le52;Lpdb;Lrdb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v3

    iget-object v4, v0, Lndb;->a:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7b;

    invoke-virtual/range {p1 .. p1}, Luj3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lu7b;->b(J)Lr7b;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x1

    iget v4, v4, Lr7b;->a:I

    if-eq v4, v6, :cond_0

    const/16 v6, 0x14

    if-eq v4, v6, :cond_0

    const/16 v6, 0x28

    if-eq v4, v6, :cond_0

    move v14, v5

    goto :goto_0

    :cond_0
    move v14, v7

    :goto_0
    sget-object v4, Lkk0;->c:Lkk0;

    invoke-virtual {v1, v4}, Luj3;->p(Lkk0;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-nez v4, :cond_1

    move-object v13, v6

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    iget-object v0, v0, Lndb;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7b;

    iget-object v0, v0, Ly7b;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7b;

    invoke-virtual {v0, v1}, Lw7b;->b(Luj3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Le52;->s()Z

    move-result v4

    iget-boolean v8, v2, Lpdb;->a:Z

    if-nez v8, :cond_2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Luj3;->n()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Luj3;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v11, v6

    goto :goto_3

    :cond_3
    move-object v11, v8

    :goto_3
    new-instance v12, Liqe;

    invoke-direct {v12, v0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v15

    new-instance v0, Lzm3;

    const v17, 0x20008000

    const/16 v18, 0x0

    const/16 v19, 0x100

    move-object v8, v0

    move-object/from16 v16, p4

    invoke-direct/range {v8 .. v19}, Lzm3;-><init>(JLjava/lang/String;Ljqe;Ljava/lang/String;ZLjava/lang/CharSequence;Lrdb;IZI)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx6;

    sget v1, Lsea;->S:I

    new-instance v6, Lvfd;

    int-to-long v9, v1

    sget v8, Lvea;->l1:I

    new-instance v12, Leqe;

    invoke-direct {v12, v8}, Leqe;-><init>(I)V

    new-instance v15, Lffd;

    iget-boolean v8, v2, Lpdb;->a:Z

    invoke-direct {v15, v8, v4}, Lffd;-><init>(ZZ)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x798

    move-object v8, v6

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v22

    invoke-direct/range {v8 .. v21}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    const v8, -0x7ffffc00

    invoke-direct {v0, v1, v6, v8}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Ls0d;

    sget v1, Lvea;->w1:I

    new-instance v6, Leqe;

    invoke-direct {v6, v1}, Leqe;-><init>(I)V

    sget-object v1, Li4f;->p:Lkqe;

    const/4 v9, 0x2

    const/16 v10, 0x1000

    invoke-direct {v0, v6, v1, v10, v9}, Ls0d;-><init>(Ljqe;Lkqe;II)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Ls0d;

    sget v1, Lvea;->k1:I

    new-instance v6, Leqe;

    invoke-direct {v6, v1}, Leqe;-><init>(I)V

    const/4 v1, 0x6

    const/16 v9, 0x800

    const/4 v10, 0x0

    invoke-direct {v0, v6, v10, v9, v1}, Ls0d;-><init>(Ljqe;Lkqe;II)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx6;

    sget v1, Lsea;->O:I

    new-instance v6, Lvfd;

    int-to-long v12, v1

    sget v9, Lvea;->t1:I

    new-instance v15, Leqe;

    invoke-direct {v15, v9}, Leqe;-><init>(I)V

    new-instance v9, Lffd;

    iget-boolean v11, v2, Lpdb;->b:Z

    invoke-direct {v9, v11, v7}, Lffd;-><init>(ZZ)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x798

    move-object v11, v6

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v24}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    const v9, 0x20000400

    invoke-direct {v0, v1, v6, v9}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx6;

    sget v1, Lsea;->P:I

    new-instance v6, Lvfd;

    int-to-long v12, v1

    sget v9, Lvea;->i1:I

    new-instance v15, Leqe;

    invoke-direct {v15, v9}, Leqe;-><init>(I)V

    new-instance v9, Lffd;

    iget-boolean v11, v2, Lpdb;->c:Z

    invoke-direct {v9, v11, v7}, Lffd;-><init>(ZZ)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x798

    move-object v11, v6

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v24}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    const v9, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v6, v9}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx6;

    sget v1, Lsea;->F:I

    new-instance v6, Lvfd;

    int-to-long v12, v1

    sget v11, Lvea;->p1:I

    new-instance v15, Leqe;

    invoke-direct {v15, v11}, Leqe;-><init>(I)V

    new-instance v14, Lffd;

    iget-boolean v11, v2, Lpdb;->d:Z

    invoke-direct {v14, v11, v7}, Lffd;-><init>(ZZ)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x798

    move-object v11, v6

    move-object/from16 v25, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v25

    invoke-direct/range {v11 .. v24}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-direct {v0, v1, v6, v9}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx6;

    sget v1, Lsea;->N:I

    new-instance v6, Lvfd;

    int-to-long v12, v1

    sget v9, Lvea;->s1:I

    new-instance v15, Leqe;

    invoke-direct {v15, v9}, Leqe;-><init>(I)V

    new-instance v9, Lffd;

    iget-boolean v2, v2, Lpdb;->e:Z

    invoke-direct {v9, v2, v7}, Lffd;-><init>(ZZ)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x798

    move-object v11, v6

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v24}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-direct {v0, v1, v6, v8}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Ls0d;

    sget-object v1, Ljqe;->a:Liqe;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v10, v5, v2}, Ls0d;-><init>(Ljqe;Lkqe;II)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    sget-object v0, Lrdb;->o:Lrdb;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_4

    new-instance v0, Lx6;

    sget v1, Lsea;->D:I

    new-instance v2, Lvfd;

    int-to-long v5, v1

    sget v4, Lvea;->e:I

    new-instance v8, Leqe;

    invoke-direct {v8, v4}, Leqe;-><init>(I)V

    sget v4, Lwoc;->R0:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    sget-object v12, Lcfd;->a:Lcfd;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x798

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    const/16 v4, 0x400

    invoke-direct {v0, v1, v2, v4}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgh4;

    sget v1, Lvea;->W0:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    invoke-direct {v0, v2}, Lgh4;-><init>(Leqe;)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0
.end method

.method public final b(Luj3;Le52;Lpdb;Lrdb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v3

    iget-object v4, v0, Lndb;->a:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7b;

    invoke-virtual/range {p1 .. p1}, Luj3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lu7b;->b(J)Lr7b;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x1

    iget v4, v4, Lr7b;->a:I

    if-eq v4, v6, :cond_0

    const/16 v6, 0x14

    if-eq v4, v6, :cond_0

    const/16 v6, 0x28

    if-eq v4, v6, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    move v14, v7

    :goto_0
    sget-object v4, Lkk0;->c:Lkk0;

    invoke-virtual {v1, v4}, Luj3;->p(Lkk0;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-nez v4, :cond_1

    move-object v13, v6

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    iget-object v4, v0, Lndb;->b:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7b;

    iget-object v4, v4, Ly7b;->a:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7b;

    invoke-virtual {v4, v1}, Lw7b;->b(Luj3;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Le52;->s()Z

    move-result v15

    iget-boolean v8, v2, Lpdb;->a:Z

    if-nez v8, :cond_2

    if-eqz v15, :cond_2

    move v12, v7

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    iget-boolean v11, v2, Lpdb;->e:Z

    if-eqz v12, :cond_3

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Luj3;->n()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Luj3;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v8

    :goto_4
    new-instance v8, Liqe;

    invoke-direct {v8, v4}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v4, Lzm3;

    const v17, 0x20008000

    const/16 v18, 0x0

    const/16 v19, 0x100

    move-object/from16 v16, v8

    move-object v8, v4

    move v5, v11

    move-object v11, v6

    move v6, v12

    move-object/from16 v12, v16

    move/from16 p2, v7

    move v7, v15

    move-object v15, v1

    move-object/from16 v16, p4

    invoke-direct/range {v8 .. v19}, Lzm3;-><init>(JLjava/lang/String;Ljqe;Ljava/lang/String;ZLjava/lang/CharSequence;Lrdb;IZI)V

    invoke-virtual {v3, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx6;

    sget v4, Lsea;->S:I

    new-instance v15, Lvfd;

    int-to-long v9, v4

    sget v8, Lvea;->l1:I

    new-instance v12, Leqe;

    invoke-direct {v12, v8}, Leqe;-><init>(I)V

    new-instance v14, Lffd;

    iget-boolean v8, v2, Lpdb;->a:Z

    invoke-direct {v14, v8, v7}, Lffd;-><init>(ZZ)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x798

    move-object v8, v15

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    move-object/from16 v24, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v23

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move/from16 v21, v22

    invoke-direct/range {v8 .. v21}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    const v8, -0x7ffffc00

    move-object/from16 v9, v24

    invoke-direct {v1, v4, v9, v8}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v3, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v1, Ls0d;

    sget v4, Lvea;->m1:I

    new-instance v9, Leqe;

    invoke-direct {v9, v4}, Leqe;-><init>(I)V

    sget-object v4, Li4f;->p:Lkqe;

    const/4 v10, 0x2

    const/16 v11, 0x1000

    invoke-direct {v1, v9, v4, v11, v10}, Ls0d;-><init>(Ljqe;Lkqe;II)V

    invoke-virtual {v3, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v1, Ls0d;

    sget v4, Lvea;->k1:I

    new-instance v9, Leqe;

    invoke-direct {v9, v4}, Leqe;-><init>(I)V

    const/4 v4, 0x6

    const/16 v10, 0x800

    const/4 v11, 0x0

    invoke-direct {v1, v9, v11, v10, v4}, Ls0d;-><init>(Ljqe;Lkqe;II)V

    invoke-virtual {v3, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx6;

    sget v4, Lsea;->O:I

    new-instance v9, Lvfd;

    int-to-long v13, v4

    sget v10, Lvea;->c1:I

    new-instance v15, Leqe;

    invoke-direct {v15, v10}, Leqe;-><init>(I)V

    new-instance v10, Lffd;

    iget-boolean v12, v2, Lpdb;->b:Z

    invoke-direct {v10, v12, v6}, Lffd;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x798

    move-object v12, v9

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v25}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    const v10, 0x20000400

    invoke-direct {v1, v4, v9, v10}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v3, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx6;

    sget v4, Lsea;->P:I

    new-instance v9, Lvfd;

    int-to-long v13, v4

    sget v10, Lvea;->i1:I

    new-instance v15, Leqe;

    invoke-direct {v15, v10}, Leqe;-><init>(I)V

    new-instance v10, Lffd;

    iget-boolean v12, v2, Lpdb;->c:Z

    invoke-direct {v10, v12, v6}, Lffd;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x798

    move-object v12, v9

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v25}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    const v10, 0x40000400    # 2.0002441f

    invoke-direct {v1, v4, v9, v10}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v3, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx6;

    sget v4, Lsea;->F:I

    new-instance v9, Lvfd;

    int-to-long v13, v4

    sget v12, Lvea;->N0:I

    new-instance v15, Leqe;

    invoke-direct {v15, v12}, Leqe;-><init>(I)V

    new-instance v12, Lffd;

    iget-boolean v11, v2, Lpdb;->d:Z

    invoke-direct {v12, v11, v6}, Lffd;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x798

    move-object/from16 v20, v12

    move-object v12, v9

    move-object/from16 v16, v15

    move v15, v11

    invoke-direct/range {v12 .. v25}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-direct {v1, v4, v9, v10}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v3, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx6;

    sget v4, Lsea;->N:I

    new-instance v9, Lvfd;

    int-to-long v12, v4

    sget v11, Lvea;->b1:I

    new-instance v15, Leqe;

    invoke-direct {v15, v11}, Leqe;-><init>(I)V

    new-instance v14, Lffd;

    invoke-direct {v14, v5, v6}, Lffd;-><init>(ZZ)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x798

    move-object v11, v9

    move-object v6, v14

    move v14, v5

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v24}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    iget-object v0, v0, Lndb;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqe5;

    check-cast v5, Lse5;

    invoke-virtual {v5}, Lse5;->p()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move v10, v8

    :goto_5
    invoke-direct {v1, v4, v9, v10}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v3, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe5;

    check-cast v0, Lse5;

    invoke-virtual {v0}, Lse5;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lx6;

    sget v1, Lsea;->M:I

    new-instance v4, Lvfd;

    int-to-long v10, v1

    sget v5, Lvea;->a1:I

    new-instance v13, Leqe;

    invoke-direct {v13, v5}, Leqe;-><init>(I)V

    new-instance v5, Lffd;

    iget-boolean v2, v2, Lpdb;->f:Z

    move/from16 v6, p2

    invoke-direct {v5, v2, v6}, Lffd;-><init>(ZZ)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x798

    move-object v9, v4

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v22}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-direct {v0, v1, v4, v8}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Ls0d;

    sget-object v1, Ljqe;->a:Liqe;

    const/16 v2, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v4, v2}, Ls0d;-><init>(Ljqe;Lkqe;II)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_7

    sget-object v0, Lrdb;->o:Lrdb;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_7

    new-instance v0, Lx6;

    sget v1, Lsea;->D:I

    new-instance v2, Lvfd;

    int-to-long v5, v1

    sget v4, Lvea;->e:I

    new-instance v8, Leqe;

    invoke-direct {v8, v4}, Leqe;-><init>(I)V

    sget v4, Lwoc;->R0:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    sget-object v12, Lcfd;->a:Lcfd;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x798

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    const/16 v4, 0x400

    invoke-direct {v0, v1, v2, v4}, Lx6;-><init>(ILvfd;I)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgh4;

    sget v1, Lvea;->W0:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    invoke-direct {v0, v2}, Lgh4;-><init>(Leqe;)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0
.end method
