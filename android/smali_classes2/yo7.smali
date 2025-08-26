.class public final Lyo7;
.super Lj7;
.source "SourceFile"


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final c:Landroid/content/Context;

.field public final o:Lm7b;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Lje7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm7b;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0, p10}, Lj7;-><init>(Lje7;)V

    iput-object p1, p0, Lyo7;->c:Landroid/content/Context;

    iput-object p2, p0, Lyo7;->o:Lm7b;

    iput-object p3, p0, Lyo7;->X:Lje7;

    iput-object p4, p0, Lyo7;->Y:Lje7;

    iput-object p5, p0, Lyo7;->Z:Lje7;

    iput-object p6, p0, Lyo7;->s0:Lje7;

    iput-object p7, p0, Lyo7;->t0:Lje7;

    iput-object p8, p0, Lyo7;->u0:Lje7;

    iput-object p9, p0, Lyo7;->v0:Lje7;

    return-void
.end method


# virtual methods
.method public final o(Le52;Ljava/util/List;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p6

    instance-of v1, v0, Luo7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Luo7;

    iget v2, v1, Luo7;->B0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luo7;->B0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Luo7;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Luo7;-><init>(Lyo7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Luo7;->z0:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v1, Luo7;->B0:I

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v2, v1, Luo7;->y0:J

    iget-wide v6, v1, Luo7;->x0:J

    iget v4, v1, Luo7;->v0:I

    iget-boolean v12, v1, Luo7;->w0:Z

    iget v13, v1, Luo7;->u0:I

    iget-object v14, v1, Luo7;->t0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Luo7;->s0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v10, v1, Luo7;->Z:Ljava/io/Serializable;

    check-cast v10, Lrl2;

    iget-object v5, v1, Luo7;->Y:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v11, v1, Luo7;->X:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v1, v1, Luo7;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v27, v1

    move-wide/from16 v22, v2

    move-wide/from16 v19, v6

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move/from16 v31, v12

    move/from16 v29, v13

    move-object/from16 v24, v14

    move-object/from16 v21, v15

    goto/16 :goto_22

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v1, Luo7;->v0:I

    iget-boolean v4, v1, Luo7;->w0:Z

    iget v5, v1, Luo7;->u0:I

    iget-object v10, v1, Luo7;->t0:Ljava/lang/Object;

    check-cast v10, Les8;

    iget-object v11, v1, Luo7;->s0:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Luo7;->Z:Ljava/io/Serializable;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v1, Luo7;->Y:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Luo7;->X:Ljava/lang/Object;

    check-cast v14, Le52;

    iget-object v15, v1, Luo7;->o:Ljava/lang/Object;

    check-cast v15, Lyo7;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move-object v9, v12

    move v12, v4

    move v11, v5

    move-object/from16 v47, v13

    move-object v13, v1

    move-object/from16 v1, v47

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v5, p5

    move-object v12, v0

    move-object v10, v1

    move-object v11, v4

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v4, p4

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    iget-object v15, v2, Lyo7;->s0:Lje7;

    if-eqz v14, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Les8;

    iget-object v6, v14, Les8;->a:Lcu8;

    iget-wide v6, v6, Lcu8;->Y:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    iget-object v6, v2, Lyo7;->Y:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lel3;

    iget-object v7, v14, Les8;->a:Lcu8;

    iget-wide v8, v7, Lcu8;->Y:J

    const/4 v7, 0x1

    invoke-virtual {v6, v8, v9, v7}, Lel3;->i(JZ)Luj3;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    iput-object v2, v10, Luo7;->o:Ljava/lang/Object;

    iput-object v0, v10, Luo7;->X:Ljava/lang/Object;

    iput-object v1, v10, Luo7;->Y:Ljava/lang/Object;

    iput-object v12, v10, Luo7;->Z:Ljava/io/Serializable;

    iput-object v11, v10, Luo7;->s0:Ljava/lang/Object;

    iput-object v14, v10, Luo7;->t0:Ljava/lang/Object;

    iput v4, v10, Luo7;->u0:I

    iput-boolean v5, v10, Luo7;->w0:Z

    iput v13, v10, Luo7;->v0:I

    const/4 v7, 0x1

    iput v7, v10, Luo7;->B0:I

    if-eqz v6, :cond_5

    invoke-interface {v15}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltda;

    invoke-virtual {v7, v6, v10}, Ltda;->c(Luj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Le52;->Q()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v0}, Le52;->I()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    invoke-interface {v15}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltda;

    invoke-virtual {v6, v0, v10}, Ltda;->b(Le52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    :goto_4
    if-ne v6, v3, :cond_8

    return-object v3

    :cond_8
    move-object v15, v2

    move-object/from16 v18, v11

    move-object v9, v12

    move v2, v13

    move v11, v4

    move v12, v5

    move-object v13, v10

    move-object v10, v14

    move-object v14, v0

    move-object v0, v6

    :goto_5
    move-object/from16 v31, v0

    check-cast v31, Landroid/graphics/Bitmap;

    if-nez v2, :cond_9

    iget-object v0, v10, Les8;->a:Lcu8;

    invoke-virtual {v0}, Lcu8;->s()Z

    move-result v0

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    iget-object v2, v10, Les8;->a:Lcu8;

    iget-wide v7, v2, Lcu8;->c:J

    iget-object v4, v14, Le52;->b:Lk92;

    iget-wide v5, v4, Lk92;->a:J

    iget-boolean v4, v15, Lj7;->a:Z

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcu8;->x()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcu8;->f()Lq10;

    move-result-object v4

    iget-object v4, v4, Lq10;->a:Lp10;

    :cond_a
    invoke-virtual {v10, v14}, Les8;->c(Le52;)Ljava/lang/String;

    move-result-object v4

    const-string v19, ""

    move/from16 v42, v0

    move-object/from16 v41, v1

    if-nez v4, :cond_b

    move-object/from16 v28, v19

    goto :goto_7

    :cond_b
    move-object/from16 v28, v4

    :goto_7
    iget-wide v0, v2, Lcu8;->Y:J

    iget-boolean v4, v15, Lj7;->a:Z

    move/from16 v43, v11

    iget-object v11, v14, Le52;->b:Lk92;

    if-eqz v4, :cond_c

    iget-object v4, v15, Lyo7;->u0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxv9;

    move-wide/from16 v20, v5

    iget-object v5, v15, Lyo7;->c:Landroid/content/Context;

    invoke-virtual {v4, v5, v10, v14}, Lxv9;->a(Landroid/content/Context;Les8;Le52;)Lyx8;

    move-result-object v4

    move-object/from16 v46, v3

    move-object/from16 v34, v4

    move-wide/from16 v29, v7

    move/from16 v44, v12

    move-object/from16 v45, v13

    move-wide/from16 v25, v20

    const/4 v3, 0x4

    move-object v13, v9

    goto/16 :goto_f

    :cond_c
    move-wide/from16 v20, v5

    iget-object v4, v15, Lyo7;->t0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Law9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v14}, Le52;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Luj3;

    invoke-virtual/range {v22 .. v22}, Luj3;->d()Ljava/lang/String;

    move-result-object v22

    move-object/from16 p1, v5

    invoke-static/range {v22 .. v22}, Lare;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v22

    move-wide/from16 v23, v7

    const/4 v7, 0x1

    add-int/lit8 v22, v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move-object/from16 v5, p1

    move-wide/from16 v7, v23

    goto :goto_8

    :cond_d
    move-wide/from16 v23, v7

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-wide/from16 v23, v7

    const/4 v7, 0x1

    invoke-virtual {v10, v14}, Les8;->c(Le52;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lare;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v7, :cond_f

    move-object v7, v8

    goto :goto_a

    :cond_f
    move-object v7, v5

    :goto_a
    iget-object v4, v6, Law9;->a:Landroid/content/Context;

    if-nez v12, :cond_11

    invoke-virtual {v14}, Le52;->M()Z

    move-result v5

    iget-object v6, v10, Les8;->b:Luj3;

    iget-object v6, v6, Luj3;->a:Lql3;

    iget-object v6, v6, Lql3;->c:Lpl3;

    iget v6, v6, Lpl3;->l:I

    iget-object v8, v11, Lk92;->g:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object/from16 v8, v19

    goto :goto_b

    :cond_10
    iget-object v8, v11, Lk92;->g:Ljava/lang/String;

    :goto_b
    invoke-static {v4, v7, v5, v6, v8}, Lare;->q(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lyx8;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7, v6}, Lyx8;-><init>(Ljava/lang/String;ZI)V

    move-object/from16 v46, v3

    move/from16 v44, v12

    move-object/from16 v45, v13

    move-wide/from16 v25, v20

    move-wide/from16 v29, v23

    const/4 v3, 0x4

    move-object v13, v9

    goto/16 :goto_e

    :cond_11
    iget-object v5, v6, Law9;->b:Lxv9;

    invoke-virtual {v5, v4, v10, v14}, Lxv9;->a(Landroid/content/Context;Les8;Le52;)Lyx8;

    move-result-object v4

    invoke-virtual {v14}, Le52;->M()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v14}, Le52;->I()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v10, Les8;->a:Lcu8;

    iget v5, v5, Lcu8;->V0:I

    const/4 v10, 0x4

    if-ne v5, v10, :cond_13

    goto :goto_c

    :cond_12
    const/4 v10, 0x4

    :cond_13
    invoke-virtual {v14}, Le52;->Q()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_c

    :cond_14
    const/16 v19, 0x0

    goto :goto_d

    :cond_15
    const/4 v10, 0x4

    :goto_c
    const/16 v19, 0x1

    :goto_d
    new-instance v5, Lyv9;

    iget-object v4, v4, Lyx8;->c:Ljava/lang/String;

    move-object/from16 v22, v4

    move-object v4, v5

    move/from16 v44, v12

    move-wide/from16 v25, v20

    move-object v12, v5

    move/from16 v5, v19

    move-object/from16 v20, v6

    move-object v6, v8

    move-object/from16 v21, v7

    move-wide/from16 v29, v23

    move-object/from16 v7, v22

    move-object/from16 v8, v20

    move-object/from16 v45, v13

    move-object v13, v9

    move-object v9, v14

    move-object/from16 v46, v3

    move v3, v10

    move-object/from16 v10, v21

    invoke-direct/range {v4 .. v10}, Lyv9;-><init>(ZLjava/lang/String;Ljava/lang/String;Law9;Le52;Ljava/lang/String;)V

    new-instance v4, Lzv9;

    move-object/from16 p0, v4

    move/from16 p1, v19

    move-object/from16 p2, v22

    move-object/from16 p3, v20

    move-object/from16 p4, v14

    move-object/from16 p5, v21

    invoke-direct/range {p0 .. p5}, Lzv9;-><init>(ZLjava/lang/String;Law9;Le52;Ljava/lang/String;)V

    new-instance v5, Lyx8;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6, v4, v12}, Lyx8;-><init>(Ljava/lang/String;ZLk56;Lk56;)V

    :goto_e
    move-object/from16 v34, v5

    :goto_f
    iget-object v4, v15, Lyo7;->s0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltda;

    iget-object v5, v15, Lj7;->b:Ljava/lang/Object;

    check-cast v5, Lkhe;

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lvx8;->c:Lvx8;

    iget-object v7, v2, Lcu8;->v0:Lvx8;

    if-ne v7, v6, :cond_16

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v36, 0x0

    goto/16 :goto_17

    :cond_16
    invoke-virtual {v2}, Lcu8;->A()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v2, Lcu8;->z0:Lk8g;

    if-eqz v6, :cond_17

    sget-object v7, Lg20;->c:Lg20;

    invoke-virtual {v6, v7}, Lk8g;->k(Lg20;)Ll20;

    move-result-object v6

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_18

    iget-object v7, v6, Ll20;->b:Lx10;

    iget-boolean v8, v7, Lx10;->X:Z

    if-nez v8, :cond_18

    iget-boolean v8, v6, Ll20;->z:Z

    if-eqz v8, :cond_19

    :cond_18
    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_11

    :cond_19
    iget-object v6, v6, Ll20;->s:Ljava/lang/String;

    invoke-static {v6}, Lpag;->l(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    new-instance v5, Ldv9;

    iget-object v7, v4, Ltda;->c:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkk5;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Ltda;->a:Landroid/content/Context;

    invoke-virtual {v7, v4, v8}, Lkk5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6, v4}, Ldv9;-><init>(Ljava/lang/String;ZLandroid/net/Uri;)V

    goto :goto_12

    :cond_1a
    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v7}, Lx10;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1b

    :goto_11
    move-object v5, v8

    goto :goto_12

    :cond_1b
    invoke-virtual {v4, v7, v5}, Ltda;->f(Ljava/lang/String;Z)Ldv9;

    move-result-object v5

    :goto_12
    move-object/from16 v36, v5

    goto :goto_17

    :cond_1c
    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcu8;->D()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v2}, Lcu8;->j()Lf20;

    move-result-object v7

    if-nez v7, :cond_1d

    :goto_13
    move-object v4, v8

    goto :goto_16

    :cond_1d
    iget-object v9, v7, Lf20;->h:Ljava/lang/String;

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1f

    :cond_1e
    move-object v9, v8

    :cond_1f
    if-nez v9, :cond_24

    iget-object v9, v7, Lf20;->b:Ljava/lang/String;

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_21

    :cond_20
    move-object v9, v8

    :cond_21
    if-nez v9, :cond_24

    iget-object v7, v7, Lf20;->f:Ljava/lang/String;

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_22

    goto :goto_14

    :cond_22
    move-object v9, v7

    goto :goto_15

    :cond_23
    :goto_14
    move-object v9, v8

    :goto_15
    if-nez v9, :cond_24

    goto :goto_13

    :cond_24
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_25

    goto :goto_13

    :cond_25
    invoke-virtual {v4, v9, v5}, Ltda;->f(Ljava/lang/String;Z)Ldv9;

    move-result-object v4

    :goto_16
    move-object/from16 v36, v4

    goto :goto_17

    :cond_26
    move-object/from16 v36, v8

    :goto_17
    iget-object v4, v2, Lcu8;->T0:Lng4;

    if-eqz v4, :cond_27

    sget-object v3, Lne5;->t0:Lne5;

    :goto_18
    move-object/from16 v35, v3

    goto/16 :goto_19

    :cond_27
    iget-object v4, v11, Lk92;->b:Lj92;

    sget-object v5, Lj92;->a:Lj92;

    if-ne v4, v5, :cond_28

    sget-object v3, Lne5;->c:Lne5;

    goto :goto_18

    :cond_28
    if-eq v4, v5, :cond_29

    invoke-virtual {v2}, Lcu8;->r()Z

    move-result v4

    if-eqz v4, :cond_29

    sget-object v3, Lne5;->Z:Lne5;

    goto :goto_18

    :cond_29
    invoke-virtual {v2}, Lcu8;->x()Z

    move-result v4

    if-eqz v4, :cond_2a

    sget-object v3, Lne5;->Y:Lne5;

    goto :goto_18

    :cond_2a
    iget v4, v2, Lcu8;->V0:I

    invoke-static {v4}, Lau1;->s(I)I

    move-result v4

    if-eqz v4, :cond_32

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2b

    if-eq v4, v3, :cond_2b

    sget-object v3, Lne5;->u0:Lne5;

    goto :goto_18

    :cond_2b
    sget-object v3, Lne5;->X:Lne5;

    goto :goto_18

    :cond_2c
    sget-object v3, Lne5;->s0:Lne5;

    goto :goto_18

    :cond_2d
    iget-object v3, v11, Lk92;->b:Lj92;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_31

    const/4 v4, 0x1

    if-eq v3, v4, :cond_30

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2e

    sget-object v3, Lne5;->u0:Lne5;

    goto :goto_18

    :cond_2e
    sget-object v3, Lne5;->s0:Lne5;

    goto :goto_18

    :cond_2f
    sget-object v3, Lne5;->X:Lne5;

    goto :goto_18

    :cond_30
    sget-object v3, Lne5;->o:Lne5;

    goto :goto_18

    :cond_31
    sget-object v3, Lne5;->c:Lne5;

    goto :goto_18

    :cond_32
    sget-object v3, Lne5;->u0:Lne5;

    goto :goto_18

    :goto_19
    new-instance v3, Lrw8;

    new-instance v4, Ljava/lang/Long;

    iget-wide v9, v14, Le52;->a:J

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v22, 0x0

    iget-wide v9, v2, Lcu8;->o:J

    move-wide/from16 v32, v9

    const/16 v37, 0x0

    const/16 v40, 0x7000

    move-object/from16 v19, v3

    move-wide/from16 v20, v29

    move-wide/from16 v23, v25

    move-object/from16 v25, v4

    move-wide/from16 v26, v29

    move-wide/from16 v29, v0

    invoke-direct/range {v19 .. v40}, Lrw8;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JLyx8;Lne5;Ldv9;ZZZI)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v13

    move-object v0, v14

    move-object v2, v15

    move-object/from16 v11, v18

    move-object/from16 v1, v41

    move/from16 v13, v42

    move/from16 v4, v43

    move/from16 v5, v44

    move-object/from16 v10, v45

    move-object/from16 v3, v46

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    goto/16 :goto_1

    :cond_33
    move-object/from16 v46, v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_34

    move-object v3, v8

    goto :goto_1b

    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw8;

    iget-wide v13, v3, Lrw8;->e:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    :cond_35
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrw8;

    iget-wide v13, v7, Lrw8;->e:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_35

    move-object v3, v7

    goto :goto_1a

    :cond_36
    :goto_1b
    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v2, v0, Le52;->b:Lk92;

    iget v7, v2, Lk92;->m:I

    if-gtz v7, :cond_37

    invoke-virtual {v0}, Le52;->i0()Z

    move-result v7

    if-eqz v7, :cond_38

    :cond_37
    invoke-virtual {v2}, Lk92;->a()Lb92;

    move-result-object v2

    iget-wide v6, v2, Lb92;->d:J

    cmp-long v2, v13, v6

    if-lez v2, :cond_38

    const/4 v2, 0x1

    goto :goto_1c

    :cond_38
    const/4 v2, 0x0

    :goto_1c
    iget-object v6, v0, Le52;->b:Lk92;

    iget-object v6, v6, Lk92;->b:Lj92;

    if-nez v6, :cond_39

    const/4 v6, -0x1

    :goto_1d
    const/4 v7, 0x1

    goto :goto_1e

    :cond_39
    sget-object v7, Lto7;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    goto :goto_1d

    :goto_1e
    if-eq v6, v7, :cond_3c

    const/4 v9, 0x2

    if-eq v6, v9, :cond_3b

    const/4 v9, 0x3

    if-eq v6, v9, :cond_3a

    sget-object v6, Lrl2;->b:Lrl2;

    goto :goto_1f

    :cond_3a
    sget-object v6, Lrl2;->o:Lrl2;

    goto :goto_1f

    :cond_3b
    sget-object v6, Lrl2;->c:Lrl2;

    goto :goto_1f

    :cond_3c
    sget-object v6, Lrl2;->a:Lrl2;

    :goto_1f
    invoke-static {v12}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrw8;

    if-eqz v9, :cond_3d

    iget-wide v13, v9, Lrw8;->a:J

    goto :goto_20

    :cond_3d
    const-wide/16 v13, 0x0

    :goto_20
    invoke-static {v12}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrw8;

    if-eqz v9, :cond_3e

    iget-object v9, v9, Lrw8;->b:Ljava/lang/String;

    goto :goto_21

    :cond_3e
    move-object v9, v8

    :goto_21
    iget-object v11, v0, Le52;->b:Lk92;

    iget-wide v7, v11, Lk92;->a:J

    invoke-virtual {v0}, Le52;->q()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v15}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltda;

    iput-object v1, v10, Luo7;->o:Ljava/lang/Object;

    iput-object v12, v10, Luo7;->X:Ljava/lang/Object;

    iput-object v3, v10, Luo7;->Y:Ljava/lang/Object;

    iput-object v6, v10, Luo7;->Z:Ljava/io/Serializable;

    iput-object v9, v10, Luo7;->s0:Ljava/lang/Object;

    iput-object v11, v10, Luo7;->t0:Ljava/lang/Object;

    iput v4, v10, Luo7;->u0:I

    iput-boolean v5, v10, Luo7;->w0:Z

    iput v2, v10, Luo7;->v0:I

    iput-wide v13, v10, Luo7;->x0:J

    iput-wide v7, v10, Luo7;->y0:J

    move-object/from16 v17, v1

    const/4 v1, 0x2

    iput v1, v10, Luo7;->B0:I

    invoke-virtual {v15, v0, v10}, Ltda;->b(Le52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v46

    if-ne v0, v1, :cond_3f

    return-object v1

    :cond_3f
    move/from16 v29, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-wide/from16 v22, v7

    move-object/from16 v21, v9

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move-wide/from16 v19, v13

    move-object/from16 v27, v17

    move v4, v2

    move-object v5, v3

    :goto_22
    move-object/from16 v28, v0

    check-cast v28, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v32, v0

    goto :goto_23

    :cond_40
    const-wide/16 v32, 0x0

    :goto_23
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_41

    const/4 v3, 0x0

    goto :goto_25

    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw8;

    iget-wide v1, v1, Lrw8;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :cond_42
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw8;

    iget-wide v1, v1, Lrw8;->i:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_42

    move-object v3, v5

    goto :goto_24

    :cond_43
    :goto_25
    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v34, v0

    goto :goto_26

    :cond_44
    const-wide/16 v34, 0x0

    :goto_26
    invoke-static/range {v26 .. v26}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw8;

    if-eqz v0, :cond_45

    iget-wide v8, v0, Lrw8;->i:J

    move-wide/from16 v37, v8

    goto :goto_27

    :cond_45
    const-wide/16 v37, 0x0

    :goto_27
    invoke-static/range {v26 .. v26}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw8;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lrw8;->k:Lne5;

    if-eqz v0, :cond_46

    iget-object v10, v0, Lne5;->a:Ljava/lang/String;

    move-object/from16 v36, v10

    goto :goto_28

    :cond_46
    const/16 v36, 0x0

    :goto_28
    new-instance v0, Lql2;

    if-eqz v4, :cond_47

    const/16 v30, 0x1

    goto :goto_29

    :cond_47
    const/16 v30, 0x0

    :goto_29
    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v38}, Lql2;-><init>(JLjava/lang/String;JLjava/lang/String;Lrl2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    return-object v0
.end method

.method public final p(Lgi9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lvo7;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lvo7;

    iget v3, v2, Lvo7;->w0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvo7;->w0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvo7;

    invoke-direct {v2, v1, v0}, Lvo7;-><init>(Lyo7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lvo7;->u0:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Lvo7;->w0:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v1, v2, Lvo7;->t0:Z

    iget-object v4, v2, Lvo7;->s0:Le52;

    iget-object v8, v2, Lvo7;->Z:Ljava/util/Iterator;

    iget-object v9, v2, Lvo7;->Y:Ljava/util/LinkedHashMap;

    iget-object v10, v2, Lvo7;->X:Ljava/util/List;

    iget-object v11, v2, Lvo7;->o:Lyo7;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move-object v8, v4

    move-object v4, v10

    move-object v10, v9

    move-object/from16 v9, v18

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lvo7;->X:Ljava/util/List;

    iget-object v4, v2, Lvo7;->o:Lyo7;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v0, v1, Lyo7;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp82;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lt72;

    invoke-direct {v8, v0, v5, v5}, Lt72;-><init>(Lp82;ZZ)V

    sget-object v0, Lp82;->L:Ljava/util/EnumSet;

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v7, v9}, Lp82;->D(Ljava/util/EnumSet;ZLc7b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    :try_start_0
    invoke-virtual {v8, v0}, Lt72;->test(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez v9, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v10

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v10, "p82"

    const-string v11, "exception in traverse predicate: %s"

    invoke-static {v10, v11, v0}, Lhm9;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-nez v9, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_7
    invoke-static {v9}, Lx53;->w0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lgi9;->j()Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Le52;

    iget-object v10, v10, Le52;->b:Lk92;

    iget-wide v10, v10, Lk92;->a:J

    move-object/from16 v12, p1

    invoke-virtual {v12, v10, v11}, Lgi9;->d(J)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Le52;

    iget-object v11, v1, Lyo7;->o:Lm7b;

    check-cast v11, Lp7b;

    iget-object v12, v11, Lp7b;->a:Lt33;

    iget-object v11, v11, Lp7b;->c:Ljp;

    invoke-virtual {v10, v12, v11}, Le52;->O(Lq33;Lhp;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_a

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iput-object v1, v2, Lvo7;->o:Lyo7;

    iput-object v0, v2, Lvo7;->X:Ljava/util/List;

    iput v5, v2, Lvo7;->w0:I

    invoke-virtual {v1, v4, v2}, Lyo7;->r(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v3, :cond_c

    return-object v3

    :cond_c
    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v0, v18

    :goto_6
    check-cast v0, Ljava/util/Map;

    iget-object v8, v1, Lyo7;->s0:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltda;

    iget-object v8, v8, Ltda;->b:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm7b;

    check-cast v8, Lp7b;

    iget-object v8, v8, Lp7b;->c:Ljp;

    iget-object v8, v8, Le3;->g:Lne7;

    const-string v9, "app.notification.show.text"

    invoke-virtual {v8, v9, v5}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v18, v8

    move-object v8, v0

    move-object v0, v1

    move/from16 v1, v18

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Le52;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La3f;

    iget-object v11, v10, La3f;->a:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    iget-object v11, v10, La3f;->b:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    iget-object v10, v10, La3f;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v14

    iput-object v0, v2, Lvo7;->o:Lyo7;

    iput-object v4, v2, Lvo7;->X:Ljava/util/List;

    iput-object v9, v2, Lvo7;->Y:Ljava/util/LinkedHashMap;

    iput-object v8, v2, Lvo7;->Z:Ljava/util/Iterator;

    iput-object v15, v2, Lvo7;->s0:Le52;

    iput-boolean v1, v2, Lvo7;->t0:Z

    iput v6, v2, Lvo7;->w0:I

    move-object v10, v0

    move-object v11, v15

    move-object/from16 v17, v15

    move v15, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Lyo7;->o(Le52;Ljava/util/List;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_d

    return-object v3

    :cond_d
    move-object v11, v0

    move-object v0, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v17

    :goto_8
    check-cast v0, Lql2;

    iget-object v12, v0, Lql2;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v0, Lql2;->g:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_f

    :cond_e
    iget-object v8, v8, Le52;->b:Lk92;

    iget-wide v12, v8, Lk92;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object v8, v9

    move-object v9, v10

    move-object v0, v11

    goto :goto_7

    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v7

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le52;

    iget-object v4, v0, Lyo7;->o:Lm7b;

    check-cast v4, Lp7b;

    iget-object v4, v4, Lp7b;->a:Lt33;

    invoke-virtual {v3, v4}, Le52;->V(Lq33;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v3, Le52;->b:Lk92;

    iget v4, v4, Lk92;->m:I

    goto :goto_a

    :cond_11
    invoke-virtual {v3}, Le52;->A()Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v5

    goto :goto_a

    :cond_12
    move v4, v7

    :goto_a
    invoke-virtual {v3}, Le52;->i0()Z

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    goto :goto_9

    :cond_13
    new-instance v0, Lsl2;

    invoke-direct {v0, v2, v9}, Lsl2;-><init>(ILjava/util/Map;)V

    return-object v0
.end method

.method public final q(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lwo7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwo7;

    iget v1, v0, Lwo7;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwo7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwo7;

    invoke-direct {v0, p0, p2}, Lwo7;-><init>(Lyo7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwo7;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lwo7;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lyo7;->v0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkw9;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le52;

    iget-object v2, v2, Le52;->b:Lk92;

    iget-wide v4, v2, Lk92;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v3, v0, Lwo7;->Y:I

    invoke-virtual {p0, p2, v0}, Lkw9;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    new-instance p0, Lei9;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lei9;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqv9;

    iget-wide v0, p2, Lqv9;->a:J

    iget-wide v2, p2, Lqv9;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lei9;->d(JJ)V

    goto :goto_3

    :cond_5
    return-object p0

    :goto_4
    const-string p1, "yo7"

    const-string p2, "getSystemReadMarks: failed"

    invoke-static {p1, p2, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lov7;->a:Lei9;

    return-object p0

    :goto_5
    throw p0
.end method

.method public final r(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 116

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    instance-of v4, v2, Lxo7;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lxo7;

    iget v5, v4, Lxo7;->x0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lxo7;->x0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lxo7;

    invoke-direct {v4, v0, v2}, Lxo7;-><init>(Lyo7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lxo7;->v0:Ljava/lang/Object;

    sget-object v5, Ltx3;->a:Ltx3;

    iget v6, v4, Lxo7;->x0:I

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    iget v0, v4, Lxo7;->u0:I

    iget v1, v4, Lxo7;->t0:I

    iget v5, v4, Lxo7;->s0:I

    iget-wide v6, v4, Lxo7;->Z:J

    iget-object v8, v4, Lxo7;->Y:Ljava/util/LinkedHashMap;

    iget-object v9, v4, Lxo7;->X:Ljava/util/List;

    iget-object v4, v4, Lxo7;->o:Lyo7;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move v10, v1

    move-object v1, v9

    move-object/from16 v115, v2

    move v2, v0

    move-object v0, v4

    move-object/from16 v4, v115

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lyo7;->o:Lm7b;

    check-cast v2, Lp7b;

    iget-object v6, v2, Lp7b;->a:Lt33;

    invoke-virtual {v6}, Lhyc;->t()J

    move-result-wide v6

    iget-boolean v9, v0, Lj7;->a:Z

    if-eqz v9, :cond_3

    const/16 v9, 0x32

    goto :goto_1

    :cond_3
    const/16 v9, 0x23

    :goto_1
    iget-object v10, v2, Lp7b;->c:Ljp;

    invoke-virtual {v10}, Lkxc;->p()I

    move-result v10

    iget-object v2, v2, Lp7b;->c:Ljp;

    invoke-virtual {v2}, Lkxc;->o()I

    move-result v2

    iput-object v0, v4, Lxo7;->o:Lyo7;

    iput-object v1, v4, Lxo7;->X:Ljava/util/List;

    iput-object v8, v4, Lxo7;->Y:Ljava/util/LinkedHashMap;

    iput-wide v6, v4, Lxo7;->Z:J

    iput v9, v4, Lxo7;->s0:I

    iput v10, v4, Lxo7;->t0:I

    iput v2, v4, Lxo7;->u0:I

    iput v3, v4, Lxo7;->x0:I

    invoke-virtual {v0, v1, v4}, Lyo7;->q(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    return-object v5

    :cond_4
    move v5, v9

    :goto_2
    check-cast v4, Lei9;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le52;

    invoke-virtual {v9}, Le52;->M()Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v10

    goto :goto_4

    :cond_5
    move v11, v2

    :goto_4
    const/4 v12, 0x2

    if-ne v11, v12, :cond_6

    const v13, 0x7fffffff

    goto :goto_5

    :cond_6
    move v13, v5

    :goto_5
    invoke-virtual {v9}, Le52;->n()J

    move-result-wide v14

    iget-object v12, v9, Le52;->b:Lk92;

    move-object/from16 p2, v1

    move/from16 p1, v2

    iget-wide v1, v12, Lk92;->a:J

    invoke-virtual {v4, v1, v2}, Lei9;->b(J)I

    move-result v1

    if-ltz v1, :cond_7

    iget-object v2, v4, Lei9;->c:[J

    aget-wide v1, v2, v1

    goto :goto_6

    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    :goto_6
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lyo7;->Z:Lje7;

    invoke-interface {v15}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lau8;

    iget-object v3, v15, Lau8;->g:Lrm4;

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzu8;

    move-object/from16 v17, v4

    iget-object v4, v15, Lau8;->a:Lc34;

    check-cast v4, Lk24;

    iget-object v4, v4, Lk24;->c:Lvlc;

    iget-object v15, v15, Lau8;->c:Lm7b;

    check-cast v15, Lp7b;

    iget-object v15, v15, Lp7b;->a:Lt33;

    move/from16 v18, v5

    move-wide/from16 v19, v6

    invoke-virtual {v15}, Lhyc;->t()J

    move-result-wide v5

    invoke-virtual {v4}, Lvlc;->d()Lt19;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "SELECT * FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time DESC LIMIT ?"

    move/from16 v21, v10

    const/4 v10, 0x5

    invoke-static {v10, v15}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v15

    move/from16 v22, v11

    iget-wide v10, v9, Le52;->a:J

    move-object/from16 v23, v8

    const/4 v8, 0x1

    invoke-virtual {v15, v8, v10, v11}, Lxlc;->j(IJ)V

    const/4 v8, 0x2

    invoke-virtual {v15, v8, v1, v2}, Lxlc;->j(IJ)V

    const/4 v8, 0x3

    invoke-static {v15, v8, v5, v6, v7}, Ley8;->m(Lxlc;IJLt19;)V

    const/16 v5, 0xa

    move-object v6, v9

    int-to-long v8, v5

    const/4 v5, 0x4

    invoke-virtual {v15, v5, v8, v9}, Lxlc;->j(IJ)V

    move-object/from16 v24, v6

    int-to-long v5, v13

    move-wide/from16 v25, v8

    const/4 v8, 0x5

    invoke-virtual {v15, v8, v5, v6}, Lxlc;->j(IJ)V

    iget-object v5, v7, Lt19;->a:Lilc;

    invoke-virtual {v5}, Lilc;->b()V

    const/4 v6, 0x0

    invoke-virtual {v5, v15, v6}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v8, "id"

    invoke-static {v5, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "server_id"

    invoke-static {v5, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v6, "time"

    invoke-static {v5, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-wide/from16 v27, v1

    const-string v1, "update_time"

    invoke-static {v5, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "sender"

    invoke-static {v5, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v13

    const-string v13, "cid"

    invoke-static {v5, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-wide/from16 v30, v10

    const-string v10, "text"

    invoke-static {v5, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v5, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v32, v0

    const-string v0, "status"

    invoke-static {v5, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v33, v14

    const-string v14, "time_local"

    invoke-static {v5, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v34, v12

    const-string v12, "error"

    invoke-static {v5, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v35, v3

    const-string v3, "localized_error"

    invoke-static {v5, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v36, v4

    const-string v4, "attaches"

    invoke-static {v5, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v37, v15

    :try_start_1
    const-string v15, "media_type"

    invoke-static {v5, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "detect_share"

    invoke-static {v5, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "msg_link_type"

    invoke-static {v5, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "msg_link_id"

    invoke-static {v5, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v5, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "msg_link_chat_id"

    invoke-static {v5, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "msg_link_chat_name"

    invoke-static {v5, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "msg_link_chat_link"

    invoke-static {v5, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v5, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v5, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "type"

    invoke-static {v5, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "chat_id"

    invoke-static {v5, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "ttl"

    invoke-static {v5, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "channel_views"

    invoke-static {v5, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "channel_forwards"

    invoke-static {v5, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "view_time"

    invoke-static {v5, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "zoom"

    invoke-static {v5, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "options"

    invoke-static {v5, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    const-string v15, "live_until"

    invoke-static {v5, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v56, v15

    const-string v15, "elements"

    invoke-static {v5, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v57, v15

    const-string v15, "reactions"

    invoke-static {v5, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v58, v15

    const-string v15, "delayed_attrs_time_to_fire"

    invoke-static {v5, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v59, v15

    const-string v15, "delayed_attrs_notify_sender"

    invoke-static {v5, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v60, v15

    new-instance v15, Ljava/util/ArrayList;

    move/from16 v61, v4

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    move-object/from16 v62, v15

    if-eqz v4, :cond_16

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v76, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v76, v4

    :goto_8
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v7}, Lt19;->a()Lv89;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v63, Liu8;->b:Loz7;

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Loz7;->n(I)Liu8;

    move-result-object v77

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v7}, Lt19;->a()Lv89;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lv89;->b(I)Lvx8;

    move-result-object v78

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v81, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v81, v4

    :goto_9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v61

    const/16 v82, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v82, v4

    move/from16 v4, v61

    :goto_a
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_b

    const/16 v61, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v61

    :goto_b
    invoke-virtual {v7}, Lt19;->a()Lv89;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v61 .. v61}, Liz7;->b([B)Lk8g;

    move-result-object v83

    move/from16 v15, v38

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v38, v0

    move/from16 v0, v39

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    if-eqz v39, :cond_c

    move/from16 v39, v0

    move/from16 v0, v40

    const/16 v85, 0x1

    goto :goto_c

    :cond_c
    move/from16 v39, v0

    move/from16 v0, v40

    const/16 v85, 0x0

    :goto_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v40, v0

    move/from16 v0, v41

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v87

    move/from16 v41, v0

    move/from16 v0, v42

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    if-eqz v42, :cond_d

    move/from16 v42, v0

    move/from16 v0, v43

    const/16 v89, 0x1

    goto :goto_d

    :cond_d
    move/from16 v42, v0

    move/from16 v0, v43

    const/16 v89, 0x0

    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v90

    move/from16 v43, v0

    move/from16 v0, v44

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_e

    move/from16 v44, v0

    move/from16 v0, v45

    const/16 v92, 0x0

    goto :goto_e

    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v92, v44

    move/from16 v44, v0

    move/from16 v0, v45

    :goto_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_f

    move/from16 v45, v0

    move/from16 v0, v46

    const/16 v93, 0x0

    goto :goto_f

    :cond_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v93, v45

    move/from16 v45, v0

    move/from16 v0, v46

    :goto_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v94

    move/from16 v46, v0

    move/from16 v0, v47

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v96

    move/from16 v47, v0

    move/from16 v0, v48

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-virtual {v7}, Lt19;->a()Lv89;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v48 .. v48}, Ley8;->a(I)I

    move-result v98

    move/from16 v48, v0

    move/from16 v0, v49

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v99

    move/from16 v49, v0

    move/from16 v0, v50

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v101

    move/from16 v50, v0

    move/from16 v0, v51

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v102

    move/from16 v51, v0

    move/from16 v0, v52

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v103

    move/from16 v52, v0

    move/from16 v0, v53

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v104

    move/from16 v53, v0

    move/from16 v0, v54

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v106

    move/from16 v54, v0

    move/from16 v0, v55

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v107

    move/from16 v55, v0

    move/from16 v0, v56

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v108

    move/from16 v56, v0

    move/from16 v0, v57

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_10

    const/16 v57, 0x0

    goto :goto_10

    :cond_10
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v57

    :goto_10
    invoke-virtual {v7}, Lt19;->a()Lv89;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v57 .. v57}, Lv89;->a([B)Ljava/util/List;

    move-result-object v110

    move/from16 v57, v0

    move/from16 v0, v58

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_11

    move/from16 v114, v0

    move/from16 v58, v1

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v58

    move/from16 v114, v0

    move-object/from16 v0, v58

    move/from16 v58, v1

    :goto_11
    invoke-virtual {v7}, Lt19;->a()Lv89;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv89;->c([B)Lix8;

    move-result-object v111

    move/from16 v0, v59

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_12

    move/from16 v1, v60

    const/16 v112, 0x0

    goto :goto_12

    :cond_12
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v112

    invoke-static/range {v112 .. v113}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v112, v1

    move/from16 v1, v60

    :goto_12
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_13

    const/16 v59, 0x0

    goto :goto_13

    :cond_13
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    :goto_13
    if-nez v59, :cond_14

    move/from16 v59, v0

    const/16 v113, 0x0

    goto :goto_15

    :cond_14
    invoke-virtual/range {v59 .. v59}, Ljava/lang/Integer;->intValue()I

    move-result v59

    if-eqz v59, :cond_15

    const/16 v61, 0x1

    goto :goto_14

    :cond_15
    const/16 v61, 0x0

    :goto_14
    invoke-static/range {v61 .. v61}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v59

    move-object/from16 v113, v59

    move/from16 v59, v0

    :goto_15
    new-instance v0, Lru8;

    move-object/from16 v63, v0

    invoke-direct/range {v63 .. v113}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v60, v1

    move-object/from16 v1, v62

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v61, v4

    move/from16 v0, v38

    move/from16 v38, v15

    move-object v15, v1

    move/from16 v1, v58

    move/from16 v58, v114

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_25

    :cond_16
    move-object/from16 v1, v62

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v37 .. v37}, Lxlc;->n()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru8;

    move-object/from16 v3, v36

    invoke-virtual {v3, v2}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_17
    move-object/from16 v2, v35

    invoke-virtual {v2, v0}, Lzu8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Les8;

    iget-object v4, v3, Les8;->Y:Lsw8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Les8;->a:Lcu8;

    invoke-virtual {v5}, Lcu8;->x()Z

    move-result v6

    iget-object v4, v4, Lsw8;->a:Lrm4;

    if-eqz v6, :cond_18

    invoke-virtual {v5}, Lcu8;->f()Lq10;

    move-result-object v6

    iget-object v6, v6, Lq10;->a:Lp10;

    sget-object v7, Lp10;->s0:Lp10;

    if-ne v6, v7, :cond_18

    invoke-virtual {v4}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm7b;

    check-cast v6, Lp7b;

    iget-object v6, v6, Lp7b;->c:Ljp;

    iget-object v6, v6, Le3;->g:Lne7;

    const-string v7, "app.notification.show.new.users"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_19

    :cond_18
    invoke-virtual {v4}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm7b;

    check-cast v6, Lp7b;

    iget-object v6, v6, Lp7b;->a:Lt33;

    invoke-virtual {v6}, Lhyc;->t()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcu8;->G(J)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_19

    :cond_19
    invoke-virtual {v5}, Lcu8;->x()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v5}, Lcu8;->f()Lq10;

    move-result-object v6

    iget-object v7, v6, Lq10;->a:Lp10;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1c

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1c

    const/4 v4, 0x6

    if-eq v7, v4, :cond_1a

    move-object/from16 v9, v24

    move-object/from16 v6, v33

    move-object/from16 v4, v34

    goto :goto_1b

    :cond_1a
    iget-object v4, v6, Lq10;->f:Ljava/lang/String;

    invoke-static {v4}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_19

    :cond_1b
    :goto_18
    move-object/from16 v6, v33

    move-object/from16 v4, v34

    goto :goto_1a

    :cond_1c
    invoke-virtual {v4}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm7b;

    check-cast v4, Lp7b;

    iget-object v4, v4, Lp7b;->a:Lt33;

    invoke-virtual {v4}, Lhyc;->t()J

    move-result-wide v7

    iget-wide v9, v6, Lq10;->b:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_1b

    iget-object v4, v6, Lq10;->c:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_18

    :cond_1d
    :goto_19
    sget-object v13, Lks4;->X:Lks4;

    new-instance v2, Lsx9;

    move-object/from16 v4, v34

    iget-wide v7, v4, Lk92;->a:J

    iget-wide v9, v5, Lcu8;->c:J

    iget-wide v11, v5, Lcu8;->o:J

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lsx9;-><init>(JJJLks4;)V

    move-object/from16 v6, v33

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v4

    move/from16 v10, v22

    move-object/from16 v9, v24

    move-object/from16 v7, v32

    goto/16 :goto_21

    :goto_1a
    move-object/from16 v9, v24

    :goto_1b
    iget-object v7, v9, Le52;->o:Les8;

    if-eqz v7, :cond_1f

    iget-object v7, v7, Les8;->a:Lcu8;

    iget-wide v7, v7, Lmi0;->b:J

    iget-wide v10, v5, Lmi0;->b:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_1f

    move/from16 v10, v22

    move-object/from16 v7, v32

    :cond_1e
    :goto_1c
    const/4 v3, 0x1

    goto :goto_1f

    :cond_1f
    if-nez v22, :cond_20

    move-object/from16 v7, v32

    iget-object v3, v7, Lyo7;->o:Lm7b;

    check-cast v3, Lp7b;

    iget-object v3, v3, Lp7b;->a:Lt33;

    invoke-virtual {v9, v3}, Le52;->V(Lq33;)Z

    move-result v3

    const/4 v8, 0x1

    xor-int/lit8 v16, v3, 0x1

    move/from16 v3, v16

    move/from16 v10, v22

    goto :goto_1f

    :cond_20
    move/from16 v10, v22

    move-object/from16 v7, v32

    const/4 v8, 0x1

    const/4 v11, 0x2

    if-ne v10, v11, :cond_23

    iget-object v3, v3, Les8;->c:Lbw8;

    if-eqz v3, :cond_21

    iget-object v11, v3, Lbw8;->c:Les8;

    if-eqz v11, :cond_21

    iget v3, v3, Lbw8;->a:I

    if-ne v3, v8, :cond_21

    iget-object v3, v11, Les8;->a:Lcu8;

    iget-wide v11, v3, Lcu8;->Y:J

    cmp-long v3, v11, v19

    if-nez v3, :cond_21

    goto :goto_1d

    :cond_21
    invoke-virtual {v5}, Lcu8;->x()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v5}, Lcu8;->f()Lq10;

    move-result-object v3

    iget-object v3, v3, Lq10;->a:Lp10;

    sget-object v8, Lp10;->u0:Lp10;

    if-ne v3, v8, :cond_22

    :goto_1d
    goto :goto_1c

    :cond_22
    :goto_1e
    const/4 v3, 0x0

    goto :goto_1f

    :cond_23
    move v3, v8

    if-ne v10, v3, :cond_1e

    goto :goto_1e

    :goto_1f
    if-nez v3, :cond_24

    sget-object v39, Lks4;->o:Lks4;

    new-instance v8, Lsx9;

    iget-wide v11, v4, Lk92;->a:J

    iget-wide v13, v5, Lcu8;->c:J

    move-object v15, v4

    iget-wide v4, v5, Lcu8;->o:J

    move-object/from16 v32, v8

    move-wide/from16 v33, v11

    move-wide/from16 v35, v13

    move-wide/from16 v37, v4

    invoke-direct/range {v32 .. v39}, Lsx9;-><init>(JJJLks4;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_24
    move-object v15, v4

    :goto_20
    if-eqz v3, :cond_25

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_21
    move-object/from16 v33, v6

    move-object/from16 v32, v7

    move-object/from16 v24, v9

    move/from16 v22, v10

    move-object/from16 v34, v15

    goto/16 :goto_17

    :cond_26
    move-object/from16 v9, v24

    move-object/from16 v7, v32

    move-object/from16 v6, v33

    new-instance v0, Lai0;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lai0;-><init>(I)V

    new-instance v2, Lii4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lii4;-><init>(La66;I)V

    invoke-static {v1, v2}, Lx53;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no messages to notify for chat "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yo7"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, p1

    move-object/from16 v1, p2

    move-object v0, v7

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-wide/from16 v6, v19

    move/from16 v10, v21

    move-object/from16 v8, v23

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_27
    move-wide/from16 v1, v30

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v13, v29

    if-lt v3, v13, :cond_29

    iget-object v3, v7, Lyo7;->Z:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau8;

    iget-object v3, v3, Lau8;->a:Lc34;

    check-cast v3, Lk24;

    iget-object v3, v3, Lk24;->c:Lvlc;

    invoke-virtual {v3}, Lvlc;->d()Lt19;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ?"

    const/4 v5, 0x4

    invoke-static {v5, v4}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v1, v2}, Lxlc;->j(IJ)V

    move-wide/from16 v10, v27

    const/4 v1, 0x2

    invoke-virtual {v4, v1, v10, v11}, Lxlc;->j(IJ)V

    move-wide/from16 v1, v19

    const/4 v10, 0x3

    invoke-static {v4, v10, v1, v2, v3}, Ley8;->m(Lxlc;IJLt19;)V

    move-wide/from16 v10, v25

    invoke-virtual {v4, v5, v10, v11}, Lxlc;->j(IJ)V

    iget-object v3, v3, Lt19;->a:Lilc;

    invoke-virtual {v3}, Lilc;->b()V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_22

    :catchall_1
    move-exception v0

    goto :goto_23

    :cond_28
    const-wide/16 v10, 0x0

    :goto_22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lxlc;->n()V

    long-to-int v3, v10

    goto :goto_24

    :goto_23
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lxlc;->n()V

    throw v0

    :cond_29
    move-wide/from16 v1, v19

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v10, v18

    if-le v4, v10, :cond_2a

    invoke-static {v10, v0}, Lx53;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_2a
    new-instance v4, La3f;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v0, v6, v5}, La3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v8

    move v5, v10

    move-object/from16 v4, v17

    move/from16 v10, v21

    move-object v8, v0

    move-object v0, v7

    move-wide v6, v1

    move/from16 v2, p1

    move-object/from16 v1, p2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v37, v15

    :goto_25
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v37 .. v37}, Lxlc;->n()V

    throw v0

    :cond_2b
    move-object v0, v8

    return-object v0
.end method
