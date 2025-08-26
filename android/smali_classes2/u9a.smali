.class public final Lu9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvz;

.field public final c:Ldt8;

.field public final d:Lkz;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lje7;

.field public final k:Lje7;

.field public final l:Lje7;

.field public final m:Lje7;

.field public final n:Lje7;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Landroid/content/Context;Lvz;Ldt8;Lkz;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lu9a;->a:Landroid/content/Context;

    iput-object p8, p0, Lu9a;->b:Lvz;

    iput-object p9, p0, Lu9a;->c:Ldt8;

    iput-object p10, p0, Lu9a;->d:Lkz;

    iput-object p1, p0, Lu9a;->e:Lje7;

    iput-object p2, p0, Lu9a;->f:Lje7;

    iput-object p3, p0, Lu9a;->g:Lje7;

    iput-object p4, p0, Lu9a;->h:Lje7;

    iput-object p5, p0, Lu9a;->i:Lje7;

    iput-object p6, p0, Lu9a;->j:Lje7;

    iput-object p11, p0, Lu9a;->k:Lje7;

    iput-object p12, p0, Lu9a;->l:Lje7;

    iput-object p13, p0, Lu9a;->m:Lje7;

    iput-object p14, p0, Lu9a;->n:Lje7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lu9a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lu9a;Lzy7;Ltz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lo9a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo9a;

    iget v4, v3, Lo9a;->F0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo9a;->F0:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lo9a;

    invoke-direct {v3, v0, v2}, Lo9a;-><init>(Lu9a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lo9a;->D0:Ljava/lang/Object;

    sget-object v11, Ltx3;->a:Ltx3;

    iget v3, v10, Lo9a;->F0:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v10, Lo9a;->z0:J

    iget-wide v3, v10, Lo9a;->y0:J

    iget-boolean v5, v10, Lo9a;->w0:Z

    iget-object v6, v10, Lo9a;->X:Ljava/lang/Object;

    check-cast v6, Landroid/text/Layout;

    iget-object v7, v10, Lo9a;->o:Ljava/lang/Object;

    check-cast v7, Lzv8;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_1
    iget v0, v10, Lo9a;->A0:I

    iget-wide v3, v10, Lo9a;->z0:J

    iget-wide v5, v10, Lo9a;->y0:J

    iget-boolean v1, v10, Lo9a;->w0:Z

    iget-object v7, v10, Lo9a;->t0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v10, Lo9a;->s0:Ljava/lang/Object;

    check-cast v8, Ltz;

    iget-object v9, v10, Lo9a;->Z:Ljava/lang/Object;

    check-cast v9, Lu9a;

    iget-object v15, v10, Lo9a;->Y:Ljava/lang/Object;

    check-cast v15, Lbz7;

    iget-object v15, v10, Lo9a;->X:Ljava/lang/Object;

    check-cast v15, Lcu8;

    iget-object v12, v10, Lo9a;->o:Ljava/lang/Object;

    check-cast v12, Lzv8;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move v14, v1

    move-wide/from16 v37, v3

    move-object v3, v2

    move-wide/from16 v1, v37

    move-object v4, v9

    move-object v9, v12

    move-wide v12, v5

    move-object v5, v15

    move-object v15, v7

    move-object v7, v8

    goto/16 :goto_20

    :pswitch_2
    iget-wide v0, v10, Lo9a;->z0:J

    iget-wide v3, v10, Lo9a;->y0:J

    iget-boolean v5, v10, Lo9a;->x0:Z

    iget-boolean v6, v10, Lo9a;->w0:Z

    iget-object v7, v10, Lo9a;->t0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v10, Lo9a;->s0:Ljava/lang/Object;

    check-cast v8, Lcu8;

    iget-object v9, v10, Lo9a;->Z:Ljava/lang/Object;

    check-cast v9, Lcu8;

    iget-object v12, v10, Lo9a;->Y:Ljava/lang/Object;

    check-cast v12, Ltz;

    iget-object v15, v10, Lo9a;->X:Ljava/lang/Object;

    check-cast v15, Lbz7;

    iget-object v13, v10, Lo9a;->o:Ljava/lang/Object;

    check-cast v13, Lu9a;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3
    iget-wide v0, v10, Lo9a;->z0:J

    iget-wide v3, v10, Lo9a;->y0:J

    iget-boolean v5, v10, Lo9a;->x0:Z

    iget-boolean v6, v10, Lo9a;->w0:Z

    iget-object v7, v10, Lo9a;->t0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v10, Lo9a;->s0:Ljava/lang/Object;

    check-cast v8, Lcu8;

    iget-object v9, v10, Lo9a;->Z:Ljava/lang/Object;

    check-cast v9, Lcu8;

    iget-object v12, v10, Lo9a;->Y:Ljava/lang/Object;

    check-cast v12, Ltz;

    iget-object v13, v10, Lo9a;->X:Ljava/lang/Object;

    check-cast v13, Lbz7;

    iget-object v15, v10, Lo9a;->o:Ljava/lang/Object;

    check-cast v15, Lu9a;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v37, v15

    move-object v15, v11

    move-object/from16 v11, v37

    goto/16 :goto_15

    :pswitch_4
    iget v0, v10, Lo9a;->C0:I

    iget v1, v10, Lo9a;->B0:I

    iget-wide v3, v10, Lo9a;->z0:J

    iget-wide v5, v10, Lo9a;->y0:J

    iget-boolean v7, v10, Lo9a;->x0:Z

    iget v8, v10, Lo9a;->A0:I

    iget-boolean v9, v10, Lo9a;->w0:Z

    iget-object v12, v10, Lo9a;->v0:Ldt8;

    iget-object v13, v10, Lo9a;->u0:Ljava/lang/CharSequence;

    check-cast v13, Ljava/lang/CharSequence;

    iget-object v15, v10, Lo9a;->t0:Ljava/lang/Object;

    check-cast v15, Ltz;

    iget-object v14, v10, Lo9a;->s0:Ljava/lang/Object;

    check-cast v14, Lcu8;

    move/from16 p0, v0

    iget-object v0, v10, Lo9a;->Z:Ljava/lang/Object;

    check-cast v0, Lcu8;

    move-object/from16 p1, v0

    iget-object v0, v10, Lo9a;->Y:Ljava/lang/Object;

    check-cast v0, Ltz;

    move-object/from16 p2, v0

    iget-object v0, v10, Lo9a;->X:Ljava/lang/Object;

    check-cast v0, Lbz7;

    move-object/from16 v18, v0

    iget-object v0, v10, Lo9a;->o:Ljava/lang/Object;

    check-cast v0, Lu9a;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide/from16 v22, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    move/from16 v4, p0

    move-object/from16 v12, p1

    move v15, v7

    move v13, v9

    move-object/from16 v9, p2

    move-object/from16 v37, v11

    move v11, v8

    move-wide v7, v5

    move-object/from16 v6, v37

    goto/16 :goto_d

    :pswitch_5
    iget v0, v10, Lo9a;->B0:I

    iget-wide v5, v10, Lo9a;->z0:J

    iget-wide v7, v10, Lo9a;->y0:J

    iget-boolean v1, v10, Lo9a;->x0:Z

    iget v3, v10, Lo9a;->A0:I

    iget-boolean v9, v10, Lo9a;->w0:Z

    iget-object v12, v10, Lo9a;->v0:Ldt8;

    iget-object v13, v10, Lo9a;->u0:Ljava/lang/CharSequence;

    check-cast v13, Ljava/lang/CharSequence;

    iget-object v14, v10, Lo9a;->t0:Ljava/lang/Object;

    check-cast v14, Ltz;

    iget-object v15, v10, Lo9a;->s0:Ljava/lang/Object;

    check-cast v15, Lcu8;

    iget-object v4, v10, Lo9a;->Z:Ljava/lang/Object;

    check-cast v4, Lcu8;

    move/from16 p0, v0

    iget-object v0, v10, Lo9a;->Y:Ljava/lang/Object;

    check-cast v0, Ltz;

    move-object/from16 p1, v0

    iget-object v0, v10, Lo9a;->X:Ljava/lang/Object;

    check-cast v0, Lbz7;

    move-object/from16 p2, v0

    iget-object v0, v10, Lo9a;->o:Ljava/lang/Object;

    check-cast v0, Lu9a;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move/from16 v21, p0

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move v11, v3

    move v13, v9

    move-object v3, v15

    move-object/from16 v9, p1

    move v15, v1

    move-object v1, v12

    move-object v12, v4

    move-object v4, v2

    move-object/from16 v2, p2

    goto/16 :goto_a

    :pswitch_6
    iget-wide v0, v10, Lo9a;->y0:J

    iget-object v3, v10, Lo9a;->X:Ljava/lang/Object;

    check-cast v3, Lbz7;

    iget-object v4, v10, Lo9a;->o:Ljava/lang/Object;

    check-cast v4, Lu9a;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v15, v0

    goto/16 :goto_6

    :pswitch_7
    iget v0, v10, Lo9a;->A0:I

    iget-wide v3, v10, Lo9a;->y0:J

    iget-boolean v1, v10, Lo9a;->w0:Z

    iget-object v5, v10, Lo9a;->t0:Ljava/lang/Object;

    check-cast v5, Lu9a;

    iget-object v6, v10, Lo9a;->s0:Ljava/lang/Object;

    check-cast v6, Lbz7;

    iget-object v6, v10, Lo9a;->Z:Ljava/lang/Object;

    check-cast v6, Lcu8;

    iget-object v7, v10, Lo9a;->Y:Ljava/lang/Object;

    check-cast v7, Ltz;

    iget-object v8, v10, Lo9a;->X:Ljava/lang/Object;

    check-cast v8, Lbz7;

    iget-object v9, v10, Lo9a;->o:Ljava/lang/Object;

    check-cast v9, Lu9a;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object v0, v9

    const/4 v12, 0x1

    move v9, v1

    move-object v1, v8

    move-object/from16 v37, v6

    move-object v6, v2

    move-wide v2, v3

    move-object v4, v5

    move-object/from16 v5, v37

    goto :goto_3

    :pswitch_8
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lzy7;->a()Lcu8;

    move-result-object v2

    invoke-virtual {v2}, Lcu8;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static/range {p1 .. p1}, Lu9a;->g(Lzy7;)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lzy7;->a()Lcu8;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Lcu8;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcu8;->C0:Lcu8;

    iget v5, v4, Lcu8;->V0:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    iget-wide v4, v3, Lmi0;->b:J

    invoke-virtual/range {p0 .. p0}, Lu9a;->f()Lds3;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lzy7;->a()Lcu8;

    move-result-object v7

    iget-wide v7, v7, Lcu8;->Y:J

    iput-object v0, v10, Lo9a;->o:Ljava/lang/Object;

    iput-object v1, v10, Lo9a;->X:Ljava/lang/Object;

    iput-object v9, v10, Lo9a;->Y:Ljava/lang/Object;

    iput-object v3, v10, Lo9a;->Z:Ljava/lang/Object;

    iput-object v1, v10, Lo9a;->s0:Ljava/lang/Object;

    iput-object v0, v10, Lo9a;->t0:Ljava/lang/Object;

    iput-boolean v2, v10, Lo9a;->w0:Z

    iput-wide v4, v10, Lo9a;->y0:J

    const/4 v12, 0x1

    iput v12, v10, Lo9a;->A0:I

    iput v12, v10, Lo9a;->F0:I

    invoke-virtual {v6, v7, v8, v10}, Lds3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v6

    if-ne v6, v11, :cond_2

    goto/16 :goto_27

    :cond_2
    move-object v7, v9

    move/from16 v17, v12

    move v9, v2

    move-wide/from16 v37, v4

    move-object v4, v0

    move-object v5, v3

    move-wide/from16 v2, v37

    :goto_3
    if-eqz v17, :cond_3

    move v8, v12

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    check-cast v6, Luj3;

    if-eqz v6, :cond_4

    iget-boolean v6, v6, Luj3;->Y:Z

    if-ne v6, v12, :cond_4

    move v6, v12

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    xor-int/2addr v12, v6

    iput-object v0, v10, Lo9a;->o:Ljava/lang/Object;

    iput-object v1, v10, Lo9a;->X:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v10, Lo9a;->Y:Ljava/lang/Object;

    iput-object v6, v10, Lo9a;->Z:Ljava/lang/Object;

    iput-object v6, v10, Lo9a;->s0:Ljava/lang/Object;

    iput-object v6, v10, Lo9a;->t0:Ljava/lang/Object;

    iput-wide v2, v10, Lo9a;->y0:J

    const/4 v6, 0x2

    iput v6, v10, Lo9a;->F0:I

    move v6, v8

    move v8, v12

    invoke-virtual/range {v4 .. v10}, Lu9a;->c(Lcu8;ZLtz;ZZLo9a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_5

    goto/16 :goto_27

    :cond_5
    move-wide v15, v2

    move-object v2, v4

    move-object v4, v0

    move-object v3, v1

    :goto_6
    move-object/from16 v19, v2

    check-cast v19, Lvv8;

    check-cast v3, Lzy7;

    invoke-virtual {v3}, Lzy7;->a()Lcu8;

    move-result-object v0

    iget-wide v13, v0, Lmi0;->b:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lu9a;->g(Lzy7;)Z

    move-result v20

    new-instance v0, Lcw8;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lcw8;-><init>(JJLandroid/text/Layout;Lzv8;Lvv8;Z)V

    goto/16 :goto_24

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lzy7;->a()Lcu8;

    move-result-object v2

    invoke-virtual {v2}, Lcu8;->r()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual/range {p1 .. p1}, Lzy7;->a()Lcu8;

    move-result-object v2

    iget-object v12, v2, Lcu8;->C0:Lcu8;

    if-eqz v12, :cond_29

    iget-object v2, v0, Lu9a;->j:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6b;

    invoke-virtual {v2, v12}, Lt6b;->c(Lcu8;)Lu6b;

    move-result-object v2

    invoke-virtual {v12}, Lcu8;->p()Z

    move-result v13

    invoke-virtual {v12}, Lcu8;->A()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v12}, Lcu8;->E()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v12}, Lcu8;->D()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v12}, Lcu8;->t()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v14, 0x1

    :goto_8
    invoke-static/range {p1 .. p1}, Lu9a;->g(Lzy7;)Z

    move-result v15

    move-object v8, v12

    :goto_9
    invoke-virtual {v8}, Lcu8;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v8, Lcu8;->C0:Lcu8;

    iget v4, v3, Lcu8;->V0:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_9

    move-object v8, v3

    goto :goto_9

    :cond_9
    iget-wide v6, v12, Lmi0;->b:J

    invoke-virtual/range {p1 .. p1}, Lzy7;->a()Lcu8;

    move-result-object v3

    iget-wide v4, v3, Lmi0;->b:J

    iget-object v3, v1, Lzy7;->a:Le52;

    invoke-virtual {v3}, Le52;->I()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v2, v0, Lu9a;->c:Ldt8;

    iget-object v3, v1, Lzy7;->a:Le52;

    invoke-virtual {v3}, Le52;->k0()V

    iget-object v3, v3, Le52;->u0:Ljava/lang/CharSequence;

    move-wide/from16 v19, v4

    iget-object v4, v1, Lzy7;->a:Le52;

    invoke-virtual {v4}, Le52;->X()Z

    move-result v18

    const/16 v21, 0x1

    move-wide/from16 v22, v19

    move-object/from16 v4, p2

    move v5, v14

    move-wide/from16 v24, v6

    move/from16 v6, v18

    move/from16 v7, v21

    move-object/from16 v19, v11

    move-object v11, v8

    move v8, v15

    invoke-virtual/range {v2 .. v8}, Ldt8;->c(Ljava/lang/CharSequence;Ltz;ZZZZ)Landroid/text/Layout;

    move-result-object v2

    move-object v4, v2

    move v5, v15

    move-object/from16 v6, v19

    move-wide/from16 v2, v22

    move-wide/from16 v7, v24

    move/from16 v37, v14

    move-object v14, v11

    move/from16 v11, v37

    goto/16 :goto_12

    :cond_a
    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    move-object/from16 v19, v11

    move-object v11, v8

    iget-object v3, v0, Lu9a;->c:Ldt8;

    iget-object v4, v2, Lu6b;->a:Lida;

    invoke-virtual {v4}, Lida;->g()I

    move-result v4

    invoke-virtual {v2, v4}, Lu6b;->c(I)V

    iget-object v2, v2, Lu6b;->h:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Lu9a;->f()Lds3;

    move-result-object v4

    iget-wide v5, v12, Lcu8;->Y:J

    iput-object v0, v10, Lo9a;->o:Ljava/lang/Object;

    iput-object v1, v10, Lo9a;->X:Ljava/lang/Object;

    iput-object v9, v10, Lo9a;->Y:Ljava/lang/Object;

    iput-object v12, v10, Lo9a;->Z:Ljava/lang/Object;

    iput-object v11, v10, Lo9a;->s0:Ljava/lang/Object;

    iput-object v9, v10, Lo9a;->t0:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v10, Lo9a;->u0:Ljava/lang/CharSequence;

    iput-object v3, v10, Lo9a;->v0:Ldt8;

    iput-boolean v13, v10, Lo9a;->w0:Z

    iput v14, v10, Lo9a;->A0:I

    iput-boolean v15, v10, Lo9a;->x0:Z

    move-wide/from16 v7, v24

    iput-wide v7, v10, Lo9a;->y0:J

    move-wide/from16 v0, v22

    iput-wide v0, v10, Lo9a;->z0:J

    iput v14, v10, Lo9a;->B0:I

    const/4 v0, 0x3

    iput v0, v10, Lo9a;->F0:I

    invoke-virtual {v4, v5, v6, v10}, Lds3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_b

    move-object v11, v1

    goto/16 :goto_27

    :cond_b
    move-object v4, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object v1, v3

    move-object v3, v11

    move v11, v14

    move/from16 v21, v11

    move-wide/from16 v5, v22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v14, v9

    :goto_a
    check-cast v4, Luj3;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Luj3;->u()Z

    move-result v4

    move-wide/from16 v22, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    :cond_d
    move-wide/from16 v22, v5

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Lu9a;->f()Lds3;

    move-result-object v5

    check-cast v2, Lzy7;

    invoke-virtual {v2}, Lzy7;->a()Lcu8;

    move-result-object v6

    move-object/from16 p0, v5

    iget-wide v5, v6, Lcu8;->Y:J

    iput-object v0, v10, Lo9a;->o:Ljava/lang/Object;

    iput-object v2, v10, Lo9a;->X:Ljava/lang/Object;

    iput-object v9, v10, Lo9a;->Y:Ljava/lang/Object;

    iput-object v12, v10, Lo9a;->Z:Ljava/lang/Object;

    iput-object v3, v10, Lo9a;->s0:Ljava/lang/Object;

    iput-object v14, v10, Lo9a;->t0:Ljava/lang/Object;

    move-object/from16 p1, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v10, Lo9a;->u0:Ljava/lang/CharSequence;

    iput-object v1, v10, Lo9a;->v0:Ldt8;

    iput-boolean v13, v10, Lo9a;->w0:Z

    iput v11, v10, Lo9a;->A0:I

    iput-boolean v15, v10, Lo9a;->x0:Z

    iput-wide v7, v10, Lo9a;->y0:J

    move-object/from16 v24, v1

    move-wide/from16 v0, v22

    iput-wide v0, v10, Lo9a;->z0:J

    move/from16 v0, v21

    iput v0, v10, Lo9a;->B0:I

    iput v4, v10, Lo9a;->C0:I

    const/4 v1, 0x4

    iput v1, v10, Lo9a;->F0:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v5, v6, v10}, Lds3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v1

    move-object/from16 v6, v19

    if-ne v1, v6, :cond_e

    move-object v11, v6

    goto/16 :goto_27

    :cond_e
    move-object/from16 v18, v2

    move-object/from16 v26, v14

    move-object/from16 v25, v20

    move-object v2, v1

    move-object v14, v3

    move v1, v0

    move-object/from16 v0, p1

    :goto_d
    if-eqz v1, :cond_f

    const/16 v27, 0x1

    goto :goto_e

    :cond_f
    const/16 v27, 0x0

    :goto_e
    if-eqz v4, :cond_10

    const/16 v28, 0x1

    goto :goto_f

    :cond_10
    const/16 v28, 0x0

    :goto_f
    check-cast v2, Luj3;

    if-eqz v2, :cond_12

    iget-boolean v1, v2, Luj3;->Y:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_12
    const/4 v2, 0x1

    goto :goto_10

    :goto_11
    xor-int/lit8 v29, v1, 0x1

    move/from16 v30, v15

    invoke-virtual/range {v24 .. v30}, Ldt8;->c(Ljava/lang/CharSequence;Ltz;ZZZZ)Landroid/text/Layout;

    move-result-object v1

    move-object v4, v1

    move v5, v15

    move-object/from16 v1, v18

    move-wide/from16 v2, v22

    :goto_12
    invoke-virtual {v12}, Lcu8;->u()Z

    move-result v15

    const-string v18, "Required value was null."

    if-eqz v15, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcu8;->c()Li10;

    move-result-object v11

    if-eqz v11, :cond_13

    sget-object v15, Lare;->b:[Ljava/lang/String;

    move-wide/from16 v19, v2

    iget-wide v2, v11, Li10;->c:J

    invoke-static {v2, v3}, Ltfg;->c(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyv8;

    iget-object v11, v0, Lu9a;->c:Ldt8;

    iget-object v15, v11, Ldt8;->m:Lkhe;

    invoke-virtual {v15}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/Drawable;

    move-object/from16 v21, v6

    iget-object v6, v11, Ldt8;->h:Lkhe;

    invoke-virtual {v6}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-wide/from16 v22, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v9, v5, v15}, Ldt8;->d(Ljava/lang/String;Ltz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v3, v2}, Lyv8;-><init>(Landroid/text/Layout;)V

    move-object v6, v3

    move-object v7, v4

    move-object v15, v14

    move-wide/from16 v3, v19

    move-object/from16 v11, v21

    :goto_13
    const/4 v2, 0x0

    :goto_14
    move v14, v13

    move-object v13, v12

    move-object v12, v9

    move-wide/from16 v8, v22

    goto/16 :goto_1e

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-wide/from16 v19, v2

    move-object/from16 v21, v6

    move-wide/from16 v22, v7

    invoke-virtual {v12}, Lcu8;->v()Z

    move-result v2

    if-eqz v2, :cond_16

    iput-object v0, v10, Lo9a;->o:Ljava/lang/Object;

    iput-object v1, v10, Lo9a;->X:Ljava/lang/Object;

    iput-object v9, v10, Lo9a;->Y:Ljava/lang/Object;

    iput-object v12, v10, Lo9a;->Z:Ljava/lang/Object;

    iput-object v14, v10, Lo9a;->s0:Ljava/lang/Object;

    iput-object v4, v10, Lo9a;->t0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v10, Lo9a;->u0:Ljava/lang/CharSequence;

    iput-object v2, v10, Lo9a;->v0:Ldt8;

    iput-boolean v13, v10, Lo9a;->w0:Z

    iput-boolean v5, v10, Lo9a;->x0:Z

    move-wide/from16 v7, v22

    iput-wide v7, v10, Lo9a;->y0:J

    move-wide/from16 v2, v19

    iput-wide v2, v10, Lo9a;->z0:J

    const/4 v6, 0x5

    iput v6, v10, Lo9a;->F0:I

    invoke-virtual {v0, v12, v9, v5, v10}, Lu9a;->b(Lcu8;Ltz;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v15, v21

    if-ne v6, v15, :cond_15

    move-object v11, v15

    goto/16 :goto_27

    :cond_15
    move-object v11, v0

    move/from16 v37, v13

    move-object v13, v1

    move-wide v0, v2

    move-object v2, v6

    move/from16 v6, v37

    move-wide/from16 v38, v7

    move-object v7, v4

    move-wide/from16 v3, v38

    move-object v8, v14

    move-object/from16 v40, v12

    move-object v12, v9

    move-object/from16 v9, v40

    :goto_15
    check-cast v2, Lzv8;

    move v14, v6

    move-object v6, v2

    const/4 v2, 0x0

    move-object/from16 v37, v15

    move-object v15, v8

    move-object/from16 v38, v13

    move-object v13, v9

    move-wide v8, v3

    move-wide v3, v0

    move-object v0, v11

    move-object/from16 v1, v38

    move-object/from16 v11, v37

    goto/16 :goto_1e

    :cond_16
    move-wide/from16 v2, v19

    move-object/from16 v15, v21

    move-wide/from16 v7, v22

    invoke-virtual {v12}, Lcu8;->w()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcu8;->e()Ln10;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v11, v0, Lu9a;->i:Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lak3;

    invoke-virtual {v11, v6}, Lak3;->b(Ln10;)Luj3;

    move-result-object v11

    move-object/from16 v19, v15

    iget-object v15, v0, Lu9a;->i:Lje7;

    invoke-interface {v15}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lak3;

    move-wide/from16 v20, v2

    iget-object v2, v0, Lu9a;->a:Landroid/content/Context;

    move-wide/from16 v22, v7

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v6, v15, v3, v7}, Lare;->j(Landroid/content/Context;Ln10;Lak3;ZZ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lu9a;->c:Ldt8;

    if-eqz v13, :cond_17

    new-instance v6, Lyv8;

    iget-object v7, v3, Ldt8;->o:Lkhe;

    invoke-virtual {v7}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2, v9, v5, v7}, Ldt8;->d(Ljava/lang/String;Ltz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v6, v2}, Lyv8;-><init>(Landroid/text/Layout;)V

    move-object v3, v6

    goto/16 :goto_18

    :cond_17
    invoke-virtual {v3}, Ldt8;->f()Lfe7;

    move-result-object v24

    invoke-virtual {v3}, Ldt8;->g()Ltpe;

    move-result-object v7

    sget-object v8, Los2;->j:Lkqe;

    invoke-virtual {v7, v8}, Ltpe;->a(Lkqe;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ldt8;->e(ZZ)I

    move-result v8

    const/16 v7, 0x22

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v7

    invoke-static {v15}, Ltu0;->G(F)I

    move-result v15

    add-int/2addr v15, v8

    invoke-virtual {v3, v9, v15}, Ldt8;->b(Ltz;I)I

    move-result v27

    const/16 v28, 0x1

    const/16 v29, 0x30

    move-object/from16 v25, v2

    invoke-static/range {v24 .. v29}, Lfe7;->b(Lfe7;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object v32

    invoke-virtual {v3}, Ldt8;->f()Lfe7;

    move-result-object v24

    iget-object v2, v3, Ldt8;->f:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    invoke-virtual {v3}, Ldt8;->g()Ltpe;

    move-result-object v2

    sget-object v8, Los2;->c:Lkqe;

    invoke-virtual {v2, v8}, Ltpe;->a(Lkqe;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v2, 0x0

    invoke-static {v5, v2}, Ldt8;->e(ZZ)I

    move-result v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v3, v9, v2}, Ldt8;->b(Ltz;I)I

    move-result v27

    const/16 v28, 0x1

    const/16 v29, 0x30

    invoke-static/range {v24 .. v29}, Lfe7;->b(Lfe7;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object v31

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Luj3;->n()J

    move-result-wide v2

    :goto_16
    move-wide/from16 v33, v2

    goto :goto_17

    :cond_18
    iget-wide v2, v6, Ln10;->b:J

    goto :goto_16

    :goto_17
    iget-object v2, v0, Lu9a;->i:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lak3;

    invoke-virtual {v2, v11, v6}, Lak3;->a(Luj3;Ln10;)Ljava/lang/String;

    move-result-object v36

    iget-object v2, v0, Lu9a;->i:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lak3;

    invoke-virtual {v2, v6}, Lak3;->c(Ln10;)Ljava/lang/CharSequence;

    move-result-object v35

    new-instance v2, Lwv8;

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Lwv8;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object v3, v2

    :goto_18
    move-object v6, v3

    move-object v7, v4

    move-object v15, v14

    move-object/from16 v11, v19

    move-wide/from16 v3, v20

    goto/16 :goto_13

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-wide/from16 v20, v2

    move-wide/from16 v22, v7

    move-object/from16 v19, v15

    if-eqz v11, :cond_1c

    iput-object v0, v10, Lo9a;->o:Ljava/lang/Object;

    iput-object v1, v10, Lo9a;->X:Ljava/lang/Object;

    iput-object v9, v10, Lo9a;->Y:Ljava/lang/Object;

    iput-object v12, v10, Lo9a;->Z:Ljava/lang/Object;

    iput-object v14, v10, Lo9a;->s0:Ljava/lang/Object;

    iput-object v4, v10, Lo9a;->t0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v10, Lo9a;->u0:Ljava/lang/CharSequence;

    iput-object v2, v10, Lo9a;->v0:Ldt8;

    iput-boolean v13, v10, Lo9a;->w0:Z

    iput-boolean v5, v10, Lo9a;->x0:Z

    move-wide/from16 v7, v22

    iput-wide v7, v10, Lo9a;->y0:J

    move-wide/from16 v2, v20

    iput-wide v2, v10, Lo9a;->z0:J

    const/4 v6, 0x6

    iput v6, v10, Lo9a;->F0:I

    invoke-virtual {v0, v12, v9, v5, v10}, Lu9a;->d(Lcu8;Ltz;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v11, v19

    if-ne v6, v11, :cond_1b

    goto/16 :goto_27

    :cond_1b
    move-object v15, v1

    move/from16 v37, v13

    move-object v13, v0

    move-wide v0, v2

    move-object v2, v6

    move/from16 v6, v37

    move-wide/from16 v38, v7

    move-object v7, v4

    move-wide/from16 v3, v38

    move-object v8, v14

    move-object/from16 v40, v12

    move-object v12, v9

    move-object/from16 v9, v40

    :goto_19
    check-cast v2, Lzv8;

    move v14, v6

    move-object v6, v2

    const/4 v2, 0x0

    move-object/from16 v37, v15

    move-object v15, v8

    move-object/from16 v38, v13

    move-object v13, v9

    move-wide v8, v3

    move-wide v3, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    goto/16 :goto_1e

    :cond_1c
    move-object/from16 v11, v19

    move-wide/from16 v2, v20

    move-wide/from16 v7, v22

    invoke-virtual {v12}, Lcu8;->y()Z

    move-result v6

    const-string v15, ""

    if-eqz v6, :cond_1f

    new-instance v6, Lyv8;

    move-object/from16 v18, v1

    iget-object v1, v0, Lu9a;->c:Ldt8;

    move-wide/from16 v19, v2

    invoke-virtual {v12}, Lcu8;->g()Ls10;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v2, Ls10;->c:Ljava/lang/String;

    goto :goto_1a

    :cond_1d
    const/4 v2, 0x0

    :goto_1a
    if-nez v2, :cond_1e

    goto :goto_1b

    :cond_1e
    move-object v15, v2

    :goto_1b
    iget-object v2, v1, Ldt8;->n:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v15, v9, v5, v2}, Ldt8;->d(Ljava/lang/String;Ltz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v6, v1}, Lyv8;-><init>(Landroid/text/Layout;)V

    :goto_1c
    move-object v15, v14

    move-object/from16 v1, v18

    const/4 v2, 0x0

    move v14, v13

    move-object v13, v12

    move-object v12, v9

    move-wide v8, v7

    move-object v7, v4

    move-wide/from16 v3, v19

    goto/16 :goto_1e

    :cond_1f
    move-object/from16 v18, v1

    move-wide/from16 v19, v2

    invoke-virtual {v12}, Lcu8;->z()Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v3, Lyv8;

    iget-object v1, v0, Lu9a;->c:Ldt8;

    iget-object v2, v1, Ldt8;->l:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v6, v1, Ldt8;->g:Lkhe;

    invoke-virtual {v6}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6, v9, v5, v2}, Ldt8;->d(Ljava/lang/String;Ltz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v3, v1}, Lyv8;-><init>(Landroid/text/Layout;)V

    move-object v6, v3

    goto :goto_1c

    :cond_20
    new-instance v3, Lyv8;

    iget-object v1, v0, Lu9a;->c:Ldt8;

    iget-object v2, v0, Lu9a;->e:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lida;

    iget-object v6, v12, Lcu8;->s0:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v12, Lcu8;->R0:Ljava/util/List;

    move-wide/from16 v22, v7

    iget-object v7, v0, Lu9a;->c:Ldt8;

    invoke-virtual {v7}, Ldt8;->g()Ltpe;

    move-result-object v7

    sget-object v8, Los2;->f:Lkqe;

    invoke-virtual {v7, v8}, Ltpe;->a(Lkqe;)Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v6, v4, v7}, Lida;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Ldt8;->f()Lfe7;

    move-result-object v24

    if-nez v2, :cond_21

    move-object/from16 v25, v15

    goto :goto_1d

    :cond_21
    move-object/from16 v25, v2

    :goto_1d
    invoke-virtual {v1}, Ldt8;->g()Ltpe;

    move-result-object v2

    invoke-virtual {v2, v8}, Ltpe;->a(Lkqe;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v2, 0x0

    invoke-static {v5, v2}, Ldt8;->e(ZZ)I

    move-result v4

    invoke-virtual {v1, v9, v4}, Ldt8;->b(Ltz;I)I

    move-result v27

    const/16 v29, 0x30

    const/16 v28, 0x1

    invoke-static/range {v24 .. v29}, Lfe7;->b(Lfe7;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v3, v1}, Lyv8;-><init>(Landroid/text/Layout;)V

    move-object v6, v3

    move-object v15, v14

    move-object/from16 v1, v18

    move-wide/from16 v3, v19

    move-object/from16 v7, v21

    goto/16 :goto_14

    :goto_1e
    if-eqz v14, :cond_28

    invoke-virtual {v13}, Lcu8;->A()Z

    move-result v14

    if-nez v14, :cond_22

    invoke-virtual {v13}, Lcu8;->E()Z

    move-result v13

    if-nez v13, :cond_22

    const/4 v13, 0x1

    goto :goto_1f

    :cond_22
    move v13, v2

    :goto_1f
    invoke-virtual {v0}, Lu9a;->f()Lds3;

    move-result-object v14

    check-cast v1, Lzy7;

    invoke-virtual {v1}, Lzy7;->a()Lcu8;

    move-result-object v2

    move/from16 v18, v13

    move-object/from16 p0, v14

    iget-wide v13, v2, Lcu8;->Y:J

    iput-object v6, v10, Lo9a;->o:Ljava/lang/Object;

    iput-object v15, v10, Lo9a;->X:Ljava/lang/Object;

    iput-object v1, v10, Lo9a;->Y:Ljava/lang/Object;

    iput-object v0, v10, Lo9a;->Z:Ljava/lang/Object;

    iput-object v12, v10, Lo9a;->s0:Ljava/lang/Object;

    iput-object v7, v10, Lo9a;->t0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v10, Lo9a;->u0:Ljava/lang/CharSequence;

    iput-object v1, v10, Lo9a;->v0:Ldt8;

    iput-boolean v5, v10, Lo9a;->w0:Z

    iput-wide v8, v10, Lo9a;->y0:J

    iput-wide v3, v10, Lo9a;->z0:J

    move/from16 v2, v18

    iput v2, v10, Lo9a;->A0:I

    const/4 v1, 0x7

    iput v1, v10, Lo9a;->F0:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v13, v14, v10}, Lds3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v11, :cond_23

    goto/16 :goto_27

    :cond_23
    move v14, v5

    move-object v5, v15

    move-object v15, v7

    move-object v7, v12

    move-wide v12, v8

    move-object v9, v6

    move-wide/from16 v37, v3

    move-object v4, v0

    move-object v3, v1

    move v0, v2

    move-wide/from16 v1, v37

    :goto_20
    if-eqz v0, :cond_24

    const/4 v6, 0x1

    goto :goto_21

    :cond_24
    const/4 v6, 0x0

    :goto_21
    check-cast v3, Luj3;

    if-eqz v3, :cond_26

    iget-boolean v0, v3, Luj3;->Y:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_25

    move v0, v3

    goto :goto_23

    :cond_25
    :goto_22
    const/4 v0, 0x0

    goto :goto_23

    :cond_26
    const/4 v3, 0x1

    goto :goto_22

    :goto_23
    xor-int/lit8 v8, v0, 0x1

    iput-object v9, v10, Lo9a;->o:Ljava/lang/Object;

    iput-object v15, v10, Lo9a;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, Lo9a;->Y:Ljava/lang/Object;

    iput-object v0, v10, Lo9a;->Z:Ljava/lang/Object;

    iput-object v0, v10, Lo9a;->s0:Ljava/lang/Object;

    iput-object v0, v10, Lo9a;->t0:Ljava/lang/Object;

    iput-boolean v14, v10, Lo9a;->w0:Z

    iput-wide v12, v10, Lo9a;->y0:J

    iput-wide v1, v10, Lo9a;->z0:J

    const/16 v0, 0x8

    iput v0, v10, Lo9a;->F0:I

    move-object v0, v11

    move-object v3, v9

    move v9, v14

    invoke-virtual/range {v4 .. v10}, Lu9a;->c(Lcu8;ZLtz;ZZLo9a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_27

    :goto_24
    move-object v11, v0

    goto :goto_27

    :cond_27
    move-wide v0, v1

    move-object v7, v3

    move-object v2, v4

    move-wide v3, v12

    move v5, v14

    move-object v6, v15

    :goto_25
    move-object v13, v2

    check-cast v13, Lvv8;

    move-wide v15, v0

    move-wide/from16 v17, v3

    move/from16 v22, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    goto :goto_26

    :cond_28
    const/4 v0, 0x0

    move-object/from16 v21, v0

    move-wide v15, v3

    move/from16 v22, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-wide/from16 v17, v8

    :goto_26
    new-instance v0, Lcw8;

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, Lcw8;-><init>(JJLandroid/text/Layout;Lzv8;Lvv8;Z)V

    goto :goto_24

    :cond_29
    const/4 v0, 0x0

    goto :goto_24

    :goto_27
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lzy7;)Z
    .locals 1

    invoke-virtual {p0}, Lzy7;->a()Lcu8;

    move-result-object v0

    invoke-virtual {v0}, Lcu8;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lu9a;->h(Lzy7;)Z

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

.method public static h(Lzy7;)Z
    .locals 3

    invoke-virtual {p0}, Lzy7;->a()Lcu8;

    move-result-object v0

    invoke-virtual {v0}, Lcu8;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lzy7;->a:Le52;

    iget-object v2, p0, Lzy7;->b:Lu6b;

    invoke-virtual {v2, v0}, Lu6b;->b(Le52;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzy7;->a()Lcu8;

    move-result-object p0

    invoke-virtual {p0}, Lcu8;->b()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public final b(Lcu8;Ltz;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Ln9a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ln9a;

    iget v1, v0, Ln9a;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln9a;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln9a;

    invoke-direct {v0, p0, p4}, Ln9a;-><init>(Lu9a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Ln9a;->t0:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ln9a;->v0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Ln9a;->s0:Z

    iget-object p0, v0, Ln9a;->Z:Ll10;

    iget-object p2, v0, Ln9a;->Y:Ltz;

    iget-object p1, v0, Ln9a;->X:Lcu8;

    iget-object v0, v0, Ln9a;->o:Lu9a;

    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v6, p4

    move-object p4, p0

    move-object p0, v0

    move-object v0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcu8;->d()Ll10;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p0}, Lu9a;->f()Lds3;

    move-result-object v2

    iput-object p0, v0, Ln9a;->o:Lu9a;

    iput-object p1, v0, Ln9a;->X:Lcu8;

    iput-object p2, v0, Ln9a;->Y:Ltz;

    iput-object p4, v0, Ln9a;->Z:Ll10;

    iput-boolean p3, v0, Ln9a;->s0:Z

    iput v3, v0, Ln9a;->v0:I

    iget-wide v4, p1, Lcu8;->Y:J

    invoke-virtual {v2, v4, v5, v0}, Lds3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Luj3;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lu9a;->f()Lds3;

    move-result-object v0

    iget-wide v1, p1, Lcu8;->Y:J

    invoke-virtual {v0, v1, v2}, Lds3;->a(J)Luj3;

    move-result-object v0

    :cond_4
    iget-boolean p1, v0, Luj3;->Y:Z

    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    invoke-virtual {p4}, Ll10;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p4}, Ll10;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    new-instance v0, Lyv8;

    iget-object p0, p0, Lu9a;->c:Ldt8;

    invoke-virtual {p4}, Ll10;->d()Z

    move-result p4

    if-eqz v3, :cond_8

    if-eqz p4, :cond_7

    iget-object p1, p0, Ldt8;->u:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Ldt8;->r:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_a

    if-eqz p4, :cond_9

    iget-object p1, p0, Ldt8;->t:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    iget-object p1, p0, Ldt8;->q:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_a
    if-eqz p4, :cond_b

    iget-object p1, p0, Ldt8;->s:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_b
    iget-object p1, p0, Ldt8;->p:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_3
    if-eqz p4, :cond_c

    iget-object p4, p0, Ldt8;->j:Lkhe;

    invoke-virtual {p4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object p4, p0, Ldt8;->i:Lkhe;

    invoke-virtual {p4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_4
    invoke-virtual {p0, p4, p2, p3, p1}, Ldt8;->d(Ljava/lang/String;Ltz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p0

    invoke-direct {v0, p0}, Lyv8;-><init>(Landroid/text/Layout;)V

    return-object v0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lcu8;ZLtz;ZZLo9a;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    iget-object v4, v1, Lcu8;->C0:Lcu8;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget v4, v4, Lcu8;->V0:I

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    sget-object v7, Ltx3;->a:Ltx3;

    const/4 v6, 0x4

    if-ne v4, v6, :cond_a

    iget-object v4, v0, Lu9a;->m:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liy2;

    iget-wide v8, v1, Lcu8;->B0:J

    check-cast v4, Ljz2;

    invoke-virtual {v4, v8, v9}, Ljz2;->n(J)Lw7c;

    move-result-object v4

    iget-object v4, v4, Lw7c;->a:Lj0e;

    invoke-interface {v4}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le52;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Le52;->a0()Z

    move-result v8

    if-ne v8, v6, :cond_2

    if-eqz p2, :cond_2

    iget-object v8, v1, Lcu8;->E0:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Le52;->I()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_3
    iget-object v8, v1, Lcu8;->C0:Lcu8;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcu8;->p()Z

    move-result v8

    if-ne v8, v6, :cond_5

    iget-object v1, v1, Lcu8;->C0:Lcu8;

    iget-object v1, v1, Lcu8;->C0:Lcu8;

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lu9a;->e(Lcu8;Ltz;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v0

    :cond_4
    check-cast v0, Lvv8;

    goto/16 :goto_3

    :cond_5
    iget-wide v7, v1, Lcu8;->B0:J

    iget-object v9, v1, Lcu8;->E0:Ljava/lang/String;

    iget-object v10, v1, Lcu8;->C0:Lcu8;

    iget-wide v10, v10, Lcu8;->c:J

    iget-object v12, v0, Lu9a;->c:Ldt8;

    invoke-virtual {v12, v2, v3}, Ldt8;->a(Ltz;Z)Landroid/text/Layout;

    move-result-object v12

    iget-object v0, v0, Lu9a;->c:Ldt8;

    iget-object v1, v1, Lcu8;->D0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Ldt8;->e(ZZ)I

    move-result v3

    if-eqz v5, :cond_6

    const/16 v13, 0x16

    int-to-float v13, v13

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v3}, Lrh4;->c(FFI)I

    move-result v3

    :cond_6
    invoke-virtual {v0, v2, v3}, Ldt8;->b(Ltz;I)I

    move-result v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    new-instance v5, Lg5a;

    iget-object v13, v0, Ldt8;->a:Landroid/content/Context;

    sget-object v14, Lj5a;->a:Lj5a;

    invoke-direct {v5, v13, v14}, Lg5a;-><init>(Landroid/content/Context;Lm5a;)V

    sget-object v13, Lkk0;->a:Lkk0;

    sget-object v14, Ljk0;->a:Ljk0;

    invoke-virtual {v4, v13, v14}, Le52;->g(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Le52;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4}, Le52;->l0()V

    iget-object v15, v4, Le52;->x0:Ljava/lang/CharSequence;

    invoke-static {v15, v14}, Loag;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v14

    invoke-virtual {v5, v14, v13}, Lg5a;->b(Luc0;Ljava/lang/String;)V

    new-instance v13, Lyl5;

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-direct {v13, v5, v14, v15}, Lyl5;-><init>(Landroid/graphics/drawable/Drawable;Lsl5;I)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v5

    const-string v13, "\u200b"

    invoke-static {v3, v13, v5}, Ltpa;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lbvd;

    const/4 v14, 0x2

    int-to-float v14, v14

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Ltu0;->G(F)I

    move-result v14

    invoke-direct {v5, v14}, Lbvd;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v13, v5}, Ltpa;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_8

    iget-object v5, v0, Ldt8;->d:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lida;

    iget-object v5, v5, Lida;->j:Ltx4;

    invoke-interface {v5, v1}, Ltx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Le52;->X()Z

    move-result v3

    if-ne v3, v6, :cond_9

    iget-object v3, v0, Ldt8;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ldt8;->f()Lfe7;

    move-result-object v4

    invoke-virtual {v0}, Ldt8;->g()Ltpe;

    move-result-object v0

    sget-object v5, Los2;->j:Lkqe;

    invoke-virtual {v0, v5}, Ltpe;->a(Lkqe;)Landroid/text/TextPaint;

    move-result-object v0

    new-instance v5, Lg27;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lg27;-><init>(I)V

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Li24;->g(Landroid/content/Context;Lfe7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lm56;)Landroid/text/Layout;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ldt8;->f()Lfe7;

    move-result-object v3

    invoke-virtual {v0}, Ldt8;->g()Ltpe;

    move-result-object v0

    sget-object v4, Los2;->j:Lkqe;

    invoke-virtual {v0, v4}, Ltpe;->a(Lkqe;)Landroid/text/TextPaint;

    move-result-object v0

    const/4 v4, 0x1

    const/16 v5, 0x30

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lfe7;->b(Lfe7;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object v0

    :goto_2
    new-instance v13, Ltv8;

    move-object v1, v13

    move-wide v2, v7

    move-object v4, v9

    move-wide v5, v10

    move-object v7, v0

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Ltv8;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    move-object v0, v13

    goto :goto_3

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lu9a;->e(Lcu8;Ltz;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    return-object v0

    :cond_b
    check-cast v0, Lvv8;

    :goto_3
    return-object v0
.end method

.method public final d(Lcu8;Ltz;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lp9a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp9a;

    iget v3, v2, Lp9a;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp9a;->u0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lp9a;

    invoke-direct {v2, v0, v1}, Lp9a;-><init>(Lu9a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lp9a;->s0:Ljava/lang/Object;

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, v8, Lp9a;->u0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v0, v8, Lp9a;->Z:Z

    iget-object v2, v8, Lp9a;->Y:Ltz;

    iget-object v3, v8, Lp9a;->X:Lcu8;

    iget-object v4, v8, Lp9a;->o:Lu9a;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move v11, v0

    move-object v0, v4

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object v0, v8, Lp9a;->o:Lu9a;

    move-object/from16 v1, p1

    iput-object v1, v8, Lp9a;->X:Lcu8;

    move-object/from16 v10, p2

    iput-object v10, v8, Lp9a;->Y:Ltz;

    move/from16 v11, p3

    iput-boolean v11, v8, Lp9a;->Z:Z

    iput v4, v8, Lp9a;->u0:I

    const/4 v7, 0x0

    const/16 v9, 0xe

    iget-object v3, v0, Lu9a;->d:Lkz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v9}, Lkz;->b(Lkz;Lcu8;ZLjava/lang/Long;ILhu3;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v10

    :goto_2
    check-cast v3, Lez;

    iget-object v1, v1, Lcu8;->z0:Lk8g;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Lk8g;->h(I)Ll20;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v5, v0, Lu9a;->l:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt00;

    check-cast v5, Lo20;

    invoke-virtual {v5, v1, v4}, Lo20;->c(Ll20;Z)Landroid/net/Uri;

    move-result-object v1

    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    new-instance v1, Lxv8;

    iget-object v6, v3, Lez;->c:Ljava/lang/String;

    iget-object v5, v3, Lez;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v7, v5

    goto :goto_5

    :cond_5
    move v7, v4

    :goto_5
    iget-object v0, v0, Lu9a;->c:Ldt8;

    invoke-virtual {v0}, Ldt8;->f()Lfe7;

    move-result-object v12

    iget-object v5, v3, Lez;->a:Ljava/lang/CharSequence;

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    move-object v13, v5

    invoke-virtual {v0}, Ldt8;->g()Ltpe;

    move-result-object v5

    sget-object v8, Los2;->f:Lkqe;

    invoke-virtual {v5, v8}, Ltpe;->a(Lkqe;)Landroid/text/TextPaint;

    move-result-object v14

    invoke-static {v11, v4}, Ldt8;->e(ZZ)I

    move-result v4

    const/16 v5, 0x24

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v2, v5}, Ldt8;->b(Ltz;I)I

    move-result v15

    const/16 v16, 0x1

    const/16 v17, 0x30

    invoke-static/range {v12 .. v17}, Lfe7;->b(Lfe7;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object v8

    iget-boolean v10, v3, Lez;->f:Z

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lxv8;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;Z)V

    return-object v1
.end method

.method public final e(Lcu8;Ltz;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lq9a;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lq9a;

    iget v1, v0, Lq9a;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq9a;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq9a;

    invoke-direct {v0, p0, p6}, Lq9a;-><init>(Lu9a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lq9a;->u0:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lq9a;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p5, v0, Lq9a;->t0:Z

    iget-boolean p4, v0, Lq9a;->s0:Z

    iget-boolean p3, v0, Lq9a;->Z:Z

    iget-object p2, v0, Lq9a;->Y:Ltz;

    iget-object p1, v0, Lq9a;->X:Lcu8;

    iget-object p0, v0, Lq9a;->o:Lu9a;

    invoke-static {p6}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu9a;->f()Lds3;

    move-result-object p6

    iget-wide v4, p1, Lcu8;->Y:J

    iput-object p0, v0, Lq9a;->o:Lu9a;

    iput-object p1, v0, Lq9a;->X:Lcu8;

    iput-object p2, v0, Lq9a;->Y:Ltz;

    iput-boolean p3, v0, Lq9a;->Z:Z

    iput-boolean p4, v0, Lq9a;->s0:Z

    iput-boolean p5, v0, Lq9a;->t0:Z

    iput v3, v0, Lq9a;->w0:I

    invoke-virtual {p6, v4, v5, v0}, Lds3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p6, Luj3;

    if-nez p6, :cond_4

    invoke-virtual {p0}, Lu9a;->f()Lds3;

    move-result-object p6

    iget-wide v0, p1, Lcu8;->Y:J

    invoke-virtual {p6, v0, v1}, Lds3;->a(J)Luj3;

    move-result-object p6

    :cond_4
    invoke-virtual {p6}, Luj3;->n()J

    move-result-wide v0

    iget-object p1, p0, Lu9a;->c:Ldt8;

    invoke-virtual {p1, p2, p3}, Ldt8;->a(Ltz;Z)Landroid/text/Layout;

    move-result-object p1

    iget-object p0, p0, Lu9a;->c:Ldt8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v3}, Ldt8;->e(ZZ)I

    move-result p3

    if-eqz p4, :cond_5

    const/16 v2, 0x16

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, p3}, Lrh4;->c(FFI)I

    move-result p3

    :cond_5
    invoke-virtual {p0, p2, p3}, Ldt8;->b(Ltz;I)I

    move-result v5

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p4, :cond_6

    new-instance p3, Lg5a;

    sget-object p4, Lj5a;->a:Lj5a;

    iget-object v2, p0, Ldt8;->a:Landroid/content/Context;

    invoke-direct {p3, v2, p4}, Lg5a;-><init>(Landroid/content/Context;Lm5a;)V

    sget-object p4, Lkk0;->a:Lkk0;

    invoke-virtual {p6, p4}, Luj3;->p(Lkk0;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6}, Luj3;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p6}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v2}, Loag;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v2

    invoke-virtual {p3, v2, p4}, Lg5a;->b(Luc0;Ljava/lang/String;)V

    new-instance p4, Lyl5;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p4, p3, v2, v3}, Lyl5;-><init>(Landroid/graphics/drawable/Drawable;Lsl5;I)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "\u200b"

    invoke-static {p2, p4, p3}, Ltpa;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lbvd;

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-direct {p3, v2}, Lbvd;-><init>(I)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p4, p3}, Ltpa;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p6}, Luj3;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p6}, Luj3;->u()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Ldt8;->f()Lfe7;

    move-result-object v2

    invoke-virtual {p0}, Ldt8;->g()Ltpe;

    move-result-object p0

    sget-object p2, Los2;->j:Lkqe;

    invoke-virtual {p0, p2}, Ltpe;->a(Lkqe;)Landroid/text/TextPaint;

    move-result-object p0

    const/4 v6, 0x1

    const/16 v7, 0x30

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v2 .. v7}, Lfe7;->b(Lfe7;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ldt8;->f()Lfe7;

    move-result-object v3

    invoke-virtual {p0}, Ldt8;->g()Ltpe;

    move-result-object p2

    sget-object p3, Los2;->j:Lkqe;

    invoke-virtual {p2, p3}, Ltpe;->a(Lkqe;)Landroid/text/TextPaint;

    move-result-object v6

    new-instance v7, Lbt8;

    const/4 p2, 0x0

    invoke-direct {v7, p5, p2}, Lbt8;-><init>(ZI)V

    iget-object v2, p0, Ldt8;->a:Landroid/content/Context;

    invoke-static/range {v2 .. v7}, Li24;->g(Landroid/content/Context;Lfe7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lm56;)Landroid/text/Layout;

    move-result-object p0

    :goto_2
    new-instance p2, Luv8;

    invoke-direct {p2, v0, v1, p0, p1}, Luv8;-><init>(JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object p2
.end method

.method public final f()Lds3;
    .locals 0

    iget-object p0, p0, Lu9a;->h:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lds3;

    return-object p0
.end method

.method public final i(Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, Lu9a;->k:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lhm9;->m:Lir6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lus7;->X:Lus7;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "requestForMessages "

    invoke-static {v3, v4}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-interface {v0, v2, v4, v3, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v0, Lgi9;

    invoke-direct {v0, v1}, Lgi9;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu8;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v0, v0, v2, v3}, Lxb9;->f(Lcu8;Lgi9;Lgi9;IZ)V

    invoke-virtual {p0, v0}, Lxb9;->b(Lgi9;)Ljava/util/List;

    invoke-virtual {p0, v0}, Lxb9;->b(Lgi9;)Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lxb9;->h()Ldr9;

    move-result-object p0

    invoke-virtual {p0, v0}, Ldr9;->c(Lgi9;)V

    :goto_2
    return-void
.end method

.method public final j(Le52;Lcu8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lr9a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr9a;

    iget v1, v0, Lr9a;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr9a;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr9a;

    invoke-direct {v0, p0, p3}, Lr9a;-><init>(Lu9a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lr9a;->Z:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lr9a;->t0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr9a;->Y:Le52;

    iget-object p2, v0, Lr9a;->X:Lcu8;

    iget-object p0, v0, Lr9a;->o:Lu9a;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p3, p0, Lu9a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, p1, Le52;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lww9;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lww9;-><init>(I)V

    new-instance v7, Ldi;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v6}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxi9;

    new-instance v2, Lt9a;

    invoke-direct {v2, p0, p2, p1, v5}, Lt9a;-><init>(Lu9a;Lcu8;Le52;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lr9a;->o:Lu9a;

    iput-object p2, v0, Lr9a;->X:Lcu8;

    iput-object p1, v0, Lr9a;->Y:Le52;

    iput v4, v0, Lr9a;->t0:I

    new-instance v4, Liec;

    invoke-direct {v4, p3}, Liec;-><init>(Lxi9;)V

    iget-object v6, v0, Lhu3;->b:Llx3;

    invoke-interface {v6, v4}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v0}, Lt9a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_4
    new-instance v6, Lhec;

    invoke-direct {v6, v4}, Lhec;-><init>(Liec;)V

    new-instance v4, Lyi9;

    invoke-direct {v4, p3, v2, v5}, Lyi9;-><init>(Lxi9;Lt9a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lu6b;

    new-instance v2, Lyy7;

    invoke-direct {v2}, Lyy7;-><init>()V

    new-instance v4, Llr1;

    const/4 v6, 0x7

    invoke-direct {v4, p1, p2, p3, v6}, Llr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lyy7;->a(Lm56;)Lzy7;

    move-result-object p1

    iput-object v5, v0, Lr9a;->o:Lu9a;

    iput-object v5, v0, Lr9a;->X:Lcu8;

    iput-object v5, v0, Lr9a;->Y:Le52;

    iput v3, v0, Lr9a;->t0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ls9a;

    invoke-direct {p2, p1, p0, v5}, Ls9a;-><init>(Lzy7;Lu9a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lj1e;->k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p3
.end method
