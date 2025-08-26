.class public final Lvkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqab;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkb;->a:Lje7;

    iput-object p2, p0, Lvkb;->b:Lje7;

    iput-object p3, p0, Lvkb;->c:Lje7;

    iput-object p4, p0, Lvkb;->d:Lje7;

    iput-object p5, p0, Lvkb;->e:Lje7;

    return-void
.end method

.method public static c(Ljava/util/List;Luj3;Ljqe;Ljava/lang/String;ZLrdb;)V
    .locals 13

    new-instance v12, Lzm3;

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v1

    invoke-virtual {p1}, Luj3;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    sget-object v0, Lrdb;->c:Lrdb;

    move-object/from16 v8, p5

    if-ne v8, v0, :cond_1

    sget-object v0, Ljqe;->a:Liqe;

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p2

    :goto_0
    invoke-virtual {p1}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x80

    move-object v0, v12

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v11}, Lzm3;-><init>(JLjava/lang/String;Ljqe;Ljava/lang/String;ZLjava/lang/CharSequence;Lrdb;IZI)V

    move-object v0, p0

    invoke-interface {p0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;Lpdb;Z)V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lx6;

    sget v2, Lsea;->I:I

    new-instance v15, Lvfd;

    sget-wide v4, Ltea;->c:J

    sget v3, Lvea;->U0:I

    new-instance v7, Leqe;

    invoke-direct {v7, v3}, Leqe;-><init>(I)V

    move-object/from16 v3, p1

    iget-object v3, v3, Lpdb;->m:Lodb;

    iget-boolean v6, v3, Lodb;->b:Z

    if-eqz v6, :cond_0

    sget-object v8, Ljfd;->b:Ljfd;

    goto :goto_0

    :cond_0
    sget-object v8, Ljfd;->o:Ljfd;

    :goto_0
    new-instance v11, Lffd;

    iget-boolean v3, v3, Lodb;->a:Z

    invoke-direct {v11, v3, v6}, Lffd;-><init>(ZZ)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7b0

    move-object v3, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    move-object/from16 v3, v18

    invoke-direct {v1, v2, v3}, Lx6;-><init>(ILvfd;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance v1, Ls0d;

    sget v2, Lvea;->V0:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    sget-object v2, Li4f;->p:Lkqe;

    const/4 v4, 0x2

    const/16 v5, 0x1000

    invoke-direct {v1, v3, v2, v5, v4}, Ls0d;-><init>(Ljqe;Lkqe;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static e(Ljava/util/List;Lpdb;Z)V
    .locals 18

    new-instance v0, Lx6;

    sget v1, Lsea;->F:I

    sget-wide v3, Ltea;->b:J

    if-eqz p2, :cond_0

    sget v2, Lvea;->y1:I

    goto :goto_0

    :cond_0
    sget v2, Lvea;->J1:I

    :goto_0
    new-instance v6, Leqe;

    invoke-direct {v6, v2}, Leqe;-><init>(I)V

    sget v2, Lvea;->K1:I

    new-instance v8, Leqe;

    invoke-direct {v8, v2}, Leqe;-><init>(I)V

    move-object/from16 v2, p1

    iget-object v2, v2, Lpdb;->k:Lodb;

    iget-boolean v5, v2, Lodb;->b:Z

    if-eqz v5, :cond_1

    sget-object v7, Ljfd;->b:Ljfd;

    goto :goto_1

    :cond_1
    sget-object v7, Ljfd;->o:Ljfd;

    :goto_1
    new-instance v10, Lffd;

    iget-boolean v2, v2, Lodb;->a:Z

    invoke-direct {v10, v2, v5}, Lffd;-><init>(ZZ)V

    new-instance v15, Lvfd;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7a0

    move-object v2, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lx6;-><init>(ILvfd;)V

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Ljava/util/List;ZZLrdb;)V
    .locals 19

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    sget-object v1, Lrdb;->o:Lrdb;

    move-object/from16 v2, p3

    if-ne v2, v1, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, Lx6;

    sget v2, Lsea;->D:I

    new-instance v15, Lvfd;

    sget-wide v4, Ltea;->a:J

    sget v3, Lvea;->e:I

    new-instance v7, Leqe;

    invoke-direct {v7, v3}, Leqe;-><init>(I)V

    sget v3, Lwoc;->R0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lcfd;->a:Lcfd;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x798

    move-object v3, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    const/16 v3, 0x400

    move-object/from16 v4, v18

    invoke-direct {v1, v2, v4, v3}, Lx6;-><init>(ILvfd;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lgh4;

    sget v2, Lvea;->W0:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    invoke-direct {v1, v3}, Lgh4;-><init>(Leqe;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Luj3;Le52;Lpdb;Lrdb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lrkb;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lrkb;

    iget v6, v5, Lrkb;->A0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lrkb;->A0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lrkb;

    invoke-direct {v5, v0, v4}, Lrkb;-><init>(Lvkb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lrkb;->y0:Ljava/lang/Object;

    sget-object v6, Ltx3;->a:Ltx3;

    iget v7, v5, Lrkb;->A0:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget v0, v5, Lrkb;->x0:I

    iget-object v1, v5, Lrkb;->w0:Ljava/lang/Object;

    check-cast v1, Ljqe;

    iget-object v2, v5, Lrkb;->v0:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lrkb;->u0:Ljava/util/List;

    iget-object v6, v5, Lrkb;->t0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lrkb;->s0:Lrdb;

    iget-object v8, v5, Lrkb;->Z:Lpdb;

    iget-object v11, v5, Lrkb;->Y:Le52;

    iget-object v12, v5, Lrkb;->X:Luj3;

    iget-object v5, v5, Lrkb;->o:Lvkb;

    invoke-static {v4}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lrkb;->x0:I

    iget-object v1, v5, Lrkb;->w0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lrkb;->v0:Ljava/io/Serializable;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lrkb;->u0:Ljava/util/List;

    iget-object v7, v5, Lrkb;->t0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v11, v5, Lrkb;->s0:Lrdb;

    iget-object v12, v5, Lrkb;->Z:Lpdb;

    iget-object v13, v5, Lrkb;->Y:Le52;

    iget-object v14, v5, Lrkb;->X:Luj3;

    iget-object v15, v5, Lrkb;->o:Lvkb;

    invoke-static {v4}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v29, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v29

    move-object/from16 v30, v7

    move-object v7, v3

    move-object/from16 v3, v30

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v4

    iget-object v7, v0, Lvkb;->a:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu7b;

    invoke-virtual/range {p1 .. p1}, Luj3;->n()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lu7b;->b(J)Lr7b;

    move-result-object v7

    const/16 v11, 0xa

    iget v7, v7, Lr7b;->a:I

    if-eq v7, v11, :cond_4

    const/16 v11, 0x14

    if-eq v7, v11, :cond_4

    const/16 v11, 0x28

    if-eq v7, v11, :cond_4

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    move v7, v10

    :goto_1
    sget-object v11, Lkk0;->c:Lkk0;

    invoke-virtual {v1, v11}, Luj3;->p(Lkk0;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v11, ""

    :cond_5
    iput-object v0, v5, Lrkb;->o:Lvkb;

    iput-object v1, v5, Lrkb;->X:Luj3;

    iput-object v2, v5, Lrkb;->Y:Le52;

    move-object/from16 v12, p3

    iput-object v12, v5, Lrkb;->Z:Lpdb;

    move-object/from16 v13, p4

    iput-object v13, v5, Lrkb;->s0:Lrdb;

    iput-object v3, v5, Lrkb;->t0:Ljava/lang/Object;

    iput-object v4, v5, Lrkb;->u0:Ljava/util/List;

    iput-object v4, v5, Lrkb;->v0:Ljava/io/Serializable;

    iput-object v11, v5, Lrkb;->w0:Ljava/lang/Object;

    iput v7, v5, Lrkb;->x0:I

    iput v10, v5, Lrkb;->A0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lvkb;->j(Ljava/lang/Long;Luj3;Le52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_6

    return-object v6

    :cond_6
    move-object v15, v0

    move v0, v7

    move-object v7, v4

    move-object/from16 v29, v14

    move-object v14, v1

    move-object/from16 v1, v29

    move-object/from16 v30, v13

    move-object v13, v2

    move-object v2, v11

    move-object/from16 v11, v30

    :goto_2
    check-cast v1, Ljqe;

    invoke-virtual {v13}, Le52;->s()Z

    move-result v9

    iput-object v15, v5, Lrkb;->o:Lvkb;

    iput-object v14, v5, Lrkb;->X:Luj3;

    iput-object v13, v5, Lrkb;->Y:Le52;

    iput-object v12, v5, Lrkb;->Z:Lpdb;

    iput-object v11, v5, Lrkb;->s0:Lrdb;

    iput-object v7, v5, Lrkb;->t0:Ljava/lang/Object;

    iput-object v4, v5, Lrkb;->u0:Ljava/util/List;

    iput-object v2, v5, Lrkb;->v0:Ljava/io/Serializable;

    iput-object v1, v5, Lrkb;->w0:Ljava/lang/Object;

    iput v0, v5, Lrkb;->x0:I

    iput v8, v5, Lrkb;->A0:I

    invoke-virtual {v15, v3, v9, v13}, Lvkb;->h(Ljava/lang/Long;ZLe52;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v6, :cond_7

    return-object v6

    :cond_7
    move-object v6, v7

    move-object v7, v11

    move-object v8, v12

    move-object v11, v13

    move-object v12, v14

    move-object v5, v15

    move-object/from16 v29, v4

    move-object v4, v3

    move-object/from16 v3, v29

    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v0, :cond_8

    move v0, v10

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v3

    move-object/from16 p1, v12

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v0

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lvkb;->c(Ljava/util/List;Luj3;Ljqe;Ljava/lang/String;ZLrdb;)V

    invoke-static {v3, v8, v10}, Lvkb;->e(Ljava/util/List;Lpdb;Z)V

    new-instance v0, Lx6;

    sget v1, Lsea;->R:I

    new-instance v2, Lvfd;

    sget-wide v14, Ltea;->i:J

    sget v9, Lvea;->v1:I

    new-instance v13, Leqe;

    invoke-direct {v13, v9}, Leqe;-><init>(I)V

    iget-object v9, v8, Lpdb;->g:Lodb;

    iget-boolean v10, v9, Lodb;->b:Z

    sget-object v27, Ljfd;->o:Ljfd;

    sget-object v28, Ljfd;->b:Ljfd;

    move-object/from16 p0, v6

    if-eqz v10, :cond_9

    move-object/from16 v18, v28

    goto :goto_5

    :cond_9
    move-object/from16 v18, v27

    :goto_5
    new-instance v6, Lffd;

    iget-boolean v9, v9, Lodb;->a:Z

    invoke-direct {v6, v9, v10}, Lffd;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v26, 0x7b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v9, v13

    move-object v13, v2

    move-object/from16 v17, v9

    move-object/from16 v21, v6

    invoke-direct/range {v13 .. v26}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    const v6, 0x20000400

    invoke-direct {v0, v1, v2, v6}, Lx6;-><init>(ILvfd;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx6;

    sget v1, Lsea;->O:I

    new-instance v2, Lvfd;

    sget-wide v14, Ltea;->g:J

    sget v6, Lvea;->u1:I

    new-instance v9, Leqe;

    invoke-direct {v9, v6}, Leqe;-><init>(I)V

    iget-object v6, v8, Lpdb;->h:Lodb;

    iget-boolean v10, v6, Lodb;->b:Z

    if-eqz v10, :cond_a

    move-object/from16 v18, v28

    goto :goto_6

    :cond_a
    move-object/from16 v18, v27

    :goto_6
    new-instance v13, Lffd;

    iget-boolean v6, v6, Lodb;->a:Z

    invoke-direct {v13, v6, v10}, Lffd;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v26, 0x7b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v6, v13

    move-object v13, v2

    move-object/from16 v17, v9

    move-object/from16 v21, v6

    invoke-direct/range {v13 .. v26}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v2, v6}, Lx6;-><init>(ILvfd;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx6;

    sget v1, Lsea;->L:I

    new-instance v2, Lvfd;

    sget-wide v14, Ltea;->d:J

    sget v9, Lvea;->r1:I

    new-instance v10, Leqe;

    invoke-direct {v10, v9}, Leqe;-><init>(I)V

    iget-object v9, v8, Lpdb;->i:Lodb;

    iget-boolean v13, v9, Lodb;->b:Z

    if-eqz v13, :cond_b

    move-object/from16 v18, v28

    goto :goto_7

    :cond_b
    move-object/from16 v18, v27

    :goto_7
    new-instance v6, Lffd;

    iget-boolean v9, v9, Lodb;->a:Z

    invoke-direct {v6, v9, v13}, Lffd;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v26, 0x7b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v2

    move-object/from16 v17, v10

    move-object/from16 v21, v6

    invoke-direct/range {v13 .. v26}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v2, v6}, Lx6;-><init>(ILvfd;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx6;

    sget v1, Lsea;->P:I

    new-instance v2, Lvfd;

    sget-wide v14, Ltea;->h:J

    sget v6, Lvea;->i1:I

    new-instance v9, Leqe;

    invoke-direct {v9, v6}, Leqe;-><init>(I)V

    iget-object v6, v8, Lpdb;->j:Lodb;

    iget-boolean v10, v6, Lodb;->b:Z

    if-eqz v10, :cond_c

    move-object/from16 v18, v28

    goto :goto_8

    :cond_c
    move-object/from16 v18, v27

    :goto_8
    new-instance v13, Lffd;

    iget-boolean v6, v6, Lodb;->a:Z

    invoke-direct {v13, v6, v10}, Lffd;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v26, 0x7b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v6, v13

    move-object v13, v2

    move-object/from16 v17, v9

    move-object/from16 v21, v6

    invoke-direct/range {v13 .. v26}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    const v6, -0x7ffffc00

    invoke-direct {v0, v1, v2, v6}, Lx6;-><init>(ILvfd;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v5, v3, v8, v1, v0}, Lvkb;->f(Ljava/util/List;Lpdb;ZZ)V

    iget-boolean v2, v12, Luj3;->Y:Z

    if-nez v2, :cond_d

    invoke-virtual {v12}, Luj3;->n()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Le52;->Y(J)Z

    move-result v5

    if-nez v5, :cond_d

    move v5, v1

    goto :goto_9

    :cond_d
    move v5, v0

    :goto_9
    invoke-static {v3, v8, v5}, Lvkb;->d(Ljava/util/List;Lpdb;Z)V

    if-eqz v4, :cond_e

    if-nez v2, :cond_e

    invoke-virtual {v12}, Luj3;->n()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Le52;->Y(J)Z

    move-result v2

    if-nez v2, :cond_e

    move v9, v1

    goto :goto_a

    :cond_e
    move v9, v0

    :goto_a
    invoke-virtual {v11}, Le52;->d0()Z

    move-result v0

    invoke-static {v3, v9, v0, v7}, Lvkb;->g(Ljava/util/List;ZZLrdb;)V

    invoke-static/range {p0 .. p0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0
.end method

.method public final b(Luj3;Le52;Lpdb;Lrdb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lskb;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lskb;

    iget v6, v5, Lskb;->A0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lskb;->A0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lskb;

    invoke-direct {v5, v0, v4}, Lskb;-><init>(Lvkb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lskb;->y0:Ljava/lang/Object;

    sget-object v6, Ltx3;->a:Ltx3;

    iget v7, v5, Lskb;->A0:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget v0, v5, Lskb;->x0:I

    iget-object v1, v5, Lskb;->w0:Ljava/lang/Object;

    check-cast v1, Ljqe;

    iget-object v2, v5, Lskb;->v0:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lskb;->u0:Ljava/util/List;

    iget-object v6, v5, Lskb;->t0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lskb;->s0:Lrdb;

    iget-object v8, v5, Lskb;->Z:Lpdb;

    iget-object v11, v5, Lskb;->Y:Le52;

    iget-object v12, v5, Lskb;->X:Luj3;

    iget-object v5, v5, Lskb;->o:Lvkb;

    invoke-static {v4}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lskb;->x0:I

    iget-object v1, v5, Lskb;->w0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lskb;->v0:Ljava/io/Serializable;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lskb;->u0:Ljava/util/List;

    iget-object v7, v5, Lskb;->t0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v11, v5, Lskb;->s0:Lrdb;

    iget-object v12, v5, Lskb;->Z:Lpdb;

    iget-object v13, v5, Lskb;->Y:Le52;

    iget-object v14, v5, Lskb;->X:Luj3;

    iget-object v15, v5, Lskb;->o:Lvkb;

    invoke-static {v4}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v29, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v29

    move-object/from16 v30, v7

    move-object v7, v3

    move-object/from16 v3, v30

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v4

    iget-object v7, v0, Lvkb;->a:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu7b;

    invoke-virtual/range {p1 .. p1}, Luj3;->n()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lu7b;->b(J)Lr7b;

    move-result-object v7

    const/16 v11, 0xa

    iget v7, v7, Lr7b;->a:I

    if-eq v7, v11, :cond_4

    const/16 v11, 0x14

    if-eq v7, v11, :cond_4

    const/16 v11, 0x28

    if-eq v7, v11, :cond_4

    move v7, v9

    goto :goto_1

    :cond_4
    move v7, v10

    :goto_1
    sget-object v11, Lkk0;->c:Lkk0;

    invoke-virtual {v1, v11}, Luj3;->p(Lkk0;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v11, ""

    :cond_5
    iput-object v0, v5, Lskb;->o:Lvkb;

    iput-object v1, v5, Lskb;->X:Luj3;

    iput-object v2, v5, Lskb;->Y:Le52;

    move-object/from16 v12, p3

    iput-object v12, v5, Lskb;->Z:Lpdb;

    move-object/from16 v13, p4

    iput-object v13, v5, Lskb;->s0:Lrdb;

    iput-object v3, v5, Lskb;->t0:Ljava/lang/Object;

    iput-object v4, v5, Lskb;->u0:Ljava/util/List;

    iput-object v4, v5, Lskb;->v0:Ljava/io/Serializable;

    iput-object v11, v5, Lskb;->w0:Ljava/lang/Object;

    iput v7, v5, Lskb;->x0:I

    iput v10, v5, Lskb;->A0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lvkb;->j(Ljava/lang/Long;Luj3;Le52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_6

    return-object v6

    :cond_6
    move-object v15, v0

    move v0, v7

    move-object v7, v4

    move-object/from16 v29, v14

    move-object v14, v1

    move-object/from16 v1, v29

    move-object/from16 v30, v13

    move-object v13, v2

    move-object v2, v11

    move-object/from16 v11, v30

    :goto_2
    check-cast v1, Ljqe;

    invoke-virtual {v13}, Le52;->s()Z

    move-result v10

    iput-object v15, v5, Lskb;->o:Lvkb;

    iput-object v14, v5, Lskb;->X:Luj3;

    iput-object v13, v5, Lskb;->Y:Le52;

    iput-object v12, v5, Lskb;->Z:Lpdb;

    iput-object v11, v5, Lskb;->s0:Lrdb;

    iput-object v7, v5, Lskb;->t0:Ljava/lang/Object;

    iput-object v4, v5, Lskb;->u0:Ljava/util/List;

    iput-object v2, v5, Lskb;->v0:Ljava/io/Serializable;

    iput-object v1, v5, Lskb;->w0:Ljava/lang/Object;

    iput v0, v5, Lskb;->x0:I

    iput v8, v5, Lskb;->A0:I

    invoke-virtual {v15, v3, v10, v13}, Lvkb;->h(Ljava/lang/Long;ZLe52;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v6, :cond_7

    return-object v6

    :cond_7
    move-object v6, v7

    move-object v7, v11

    move-object v8, v12

    move-object v11, v13

    move-object v12, v14

    move-object v5, v15

    move-object/from16 v29, v4

    move-object v4, v3

    move-object/from16 v3, v29

    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v10, v8, Lpdb;->l:Lodb;

    iget-boolean v10, v10, Lodb;->a:Z

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    move v10, v9

    :goto_4
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    move v0, v9

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v3

    move-object/from16 p1, v12

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v0

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lvkb;->c(Ljava/util/List;Luj3;Ljqe;Ljava/lang/String;ZLrdb;)V

    invoke-static {v3, v8, v9}, Lvkb;->e(Ljava/util/List;Lpdb;Z)V

    new-instance v0, Lx6;

    sget v1, Lsea;->O:I

    new-instance v2, Lvfd;

    sget-wide v14, Ltea;->d:J

    sget v13, Lvea;->c1:I

    new-instance v9, Leqe;

    invoke-direct {v9, v13}, Leqe;-><init>(I)V

    iget-object v13, v8, Lpdb;->i:Lodb;

    move-object/from16 p0, v6

    iget-boolean v6, v13, Lodb;->b:Z

    sget-object v27, Ljfd;->o:Ljfd;

    sget-object v28, Ljfd;->b:Ljfd;

    move-object/from16 p1, v7

    if-eqz v6, :cond_a

    move-object/from16 v18, v28

    goto :goto_6

    :cond_a
    move-object/from16 v18, v27

    :goto_6
    new-instance v7, Lffd;

    iget-boolean v13, v13, Lodb;->a:Z

    invoke-direct {v7, v13, v6}, Lffd;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v26, 0x7b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v2

    move-object/from16 v17, v9

    move-object/from16 v21, v7

    invoke-direct/range {v13 .. v26}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    const v6, 0x20000400

    invoke-direct {v0, v1, v2, v6}, Lx6;-><init>(ILvfd;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx6;

    sget v1, Lsea;->P:I

    new-instance v2, Lvfd;

    sget-wide v14, Ltea;->h:J

    sget v6, Lvea;->i1:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    iget-object v6, v8, Lpdb;->j:Lodb;

    iget-boolean v9, v6, Lodb;->b:Z

    if-eqz v9, :cond_b

    move-object/from16 v18, v28

    goto :goto_7

    :cond_b
    move-object/from16 v18, v27

    :goto_7
    new-instance v13, Lffd;

    iget-boolean v6, v6, Lodb;->a:Z

    invoke-direct {v13, v6, v9}, Lffd;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v26, 0x7b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v6, v13

    move-object v13, v2

    move-object/from16 v17, v7

    move-object/from16 v21, v6

    invoke-direct/range {v13 .. v26}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    const v6, -0x7ffffc00

    invoke-direct {v0, v1, v2, v6}, Lx6;-><init>(ILvfd;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v8, v0, v10}, Lvkb;->f(Ljava/util/List;Lpdb;ZZ)V

    iget-boolean v1, v12, Luj3;->Y:Z

    if-nez v1, :cond_c

    invoke-virtual {v12}, Luj3;->n()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Le52;->Y(J)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    move v2, v0

    :goto_8
    invoke-static {v3, v8, v2}, Lvkb;->d(Ljava/util/List;Lpdb;Z)V

    if-eqz v4, :cond_d

    if-nez v1, :cond_d

    invoke-virtual {v12}, Luj3;->n()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Le52;->Y(J)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v9, 0x1

    goto :goto_9

    :cond_d
    move v9, v0

    :goto_9
    invoke-virtual {v11}, Le52;->d0()Z

    move-result v0

    move-object/from16 v11, p1

    invoke-static {v3, v9, v0, v11}, Lvkb;->g(Ljava/util/List;ZZLrdb;)V

    invoke-static/range {p0 .. p0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/List;Lpdb;ZZ)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Lx6;

    sget v3, Lsea;->N:I

    new-instance v15, Lvfd;

    sget-wide v5, Ltea;->f:J

    if-eqz p3, :cond_0

    sget v4, Lvea;->s1:I

    goto :goto_0

    :cond_0
    sget v4, Lvea;->b1:I

    :goto_0
    new-instance v8, Leqe;

    invoke-direct {v8, v4}, Leqe;-><init>(I)V

    iget-object v14, v1, Lpdb;->l:Lodb;

    iget-boolean v4, v14, Lodb;->b:Z

    sget-object v18, Ljfd;->o:Ljfd;

    sget-object v19, Ljfd;->b:Ljfd;

    if-eqz v4, :cond_1

    move-object/from16 v9, v19

    goto :goto_1

    :cond_1
    move-object/from16 v9, v18

    :goto_1
    new-instance v12, Lffd;

    iget-boolean v7, v14, Lodb;->a:Z

    invoke-direct {v12, v7, v4}, Lffd;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7b0

    move-object v4, v15

    move-object/from16 v22, v14

    move-object/from16 v14, v20

    move-object/from16 v23, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v21

    invoke-direct/range {v4 .. v17}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    move-object/from16 v4, p0

    iget-object v4, v4, Lvkb;->d:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqe5;

    check-cast v5, Lse5;

    invoke-virtual {v5}, Lse5;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez p3, :cond_2

    const v5, 0x20000400

    :goto_2
    move-object/from16 v6, v23

    goto :goto_3

    :cond_2
    const/16 v5, 0x400

    goto :goto_2

    :goto_3
    invoke-direct {v2, v3, v6, v5}, Lx6;-><init>(ILvfd;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe5;

    check-cast v2, Lse5;

    invoke-virtual {v2}, Lse5;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p3, :cond_4

    new-instance v2, Lx6;

    sget v3, Lsea;->M:I

    sget-wide v5, Ltea;->e:J

    sget v4, Lvea;->a1:I

    new-instance v8, Leqe;

    invoke-direct {v8, v4}, Leqe;-><init>(I)V

    new-instance v12, Lffd;

    iget-boolean v1, v1, Lpdb;->f:Z

    move/from16 v4, p4

    invoke-direct {v12, v1, v4}, Lffd;-><init>(ZZ)V

    move-object/from16 v1, v22

    iget-boolean v1, v1, Lodb;->b:Z

    if-eqz v1, :cond_3

    move-object/from16 v9, v19

    goto :goto_4

    :cond_3
    move-object/from16 v9, v18

    :goto_4
    new-instance v1, Lvfd;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x790

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    const v4, -0x7ffffc00

    invoke-direct {v2, v3, v1, v4}, Lx6;-><init>(ILvfd;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final h(Ljava/lang/Long;ZLe52;)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lvkb;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Lhyc;->t()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Le52;->d0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ltkb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltkb;

    iget v1, v0, Ltkb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltkb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltkb;

    invoke-direct {v0, p0, p2}, Ltkb;-><init>(Lvkb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltkb;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ltkb;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v2, p0, Lvkb;->e:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq33;

    check-cast v2, Lhyc;

    invoke-virtual {v2}, Lhyc;->t()J

    move-result-wide v5

    cmp-long v2, p1, v5

    if-nez v2, :cond_3

    sget p0, Lvea;->f1:I

    new-instance v3, Leqe;

    invoke-direct {v3, p0}, Leqe;-><init>(I)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lvkb;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lds3;

    iput v4, v0, Ltkb;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lds3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Luj3;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Luj3;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    sget p1, Lvea;->e1:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lgqe;

    invoke-static {p0}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, p1, p0}, Lgqe;-><init>(ILjava/util/List;)V

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final j(Ljava/lang/Long;Luj3;Le52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lukb;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lukb;

    iget v1, v0, Lukb;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lukb;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lukb;

    invoke-direct {v0, p0, p4}, Lukb;-><init>(Lvkb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lukb;->Z:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lukb;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lukb;->Y:Le52;

    iget-object p2, v0, Lukb;->X:Luj3;

    iget-object p0, v0, Lukb;->o:Lvkb;

    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p0, v0, Lukb;->o:Lvkb;

    iput-object p2, v0, Lukb;->X:Luj3;

    iput-object p3, v0, Lukb;->Y:Le52;

    iput v3, v0, Lukb;->t0:I

    invoke-virtual {p0, p1, v0}, Lvkb;->i(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljqe;

    iget-boolean p1, p2, Luj3;->Y:Z

    if-eqz p1, :cond_4

    sget p0, Lvea;->g1:I

    new-instance p4, Leqe;

    invoke-direct {p4, p0}, Leqe;-><init>(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Luj3;->n()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Le52;->Y(J)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p0, Lvea;->d1:I

    new-instance p4, Leqe;

    invoke-direct {p4, p0}, Leqe;-><init>(I)V

    goto :goto_2

    :cond_5
    if-nez p4, :cond_6

    iget-object p0, p0, Lvkb;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7b;

    iget-object p0, p0, Ly7b;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7b;

    invoke-virtual {p0, p2}, Lw7b;->b(Luj3;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p4, Liqe;

    invoke-direct {p4, p0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-object p4
.end method
