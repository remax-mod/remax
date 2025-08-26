.class public final Lh31;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lti9;

.field public Y:Ll31;

.field public Z:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/CharSequence;

.field public v0:Ljava/lang/Long;

.field public w0:I

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Ll31;


# direct methods
.method public constructor <init>(Ll31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh31;->z0:Ll31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt51;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh31;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh31;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lh31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lh31;

    iget-object p0, p0, Lh31;->z0:Ll31;

    invoke-direct {v0, p0, p2}, Lh31;-><init>(Ll31;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh31;->y0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lh31;->x0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lh31;->w0:I

    iget-object v7, v0, Lh31;->v0:Ljava/lang/Long;

    iget-object v8, v0, Lh31;->u0:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v9, v0, Lh31;->t0:Ljava/lang/String;

    iget-object v10, v0, Lh31;->s0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lh31;->Z:Ljava/lang/Object;

    iget-object v12, v0, Lh31;->Y:Ll31;

    iget-object v13, v0, Lh31;->X:Lti9;

    iget-object v14, v0, Lh31;->y0:Ljava/lang/Object;

    check-cast v14, Lt51;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v15, v7

    move v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lh31;->s0:Ljava/lang/Object;

    check-cast v2, Ly21;

    iget-object v3, v0, Lh31;->Z:Ljava/lang/Object;

    iget-object v4, v0, Lh31;->Y:Ll31;

    iget-object v7, v0, Lh31;->X:Lti9;

    iget-object v8, v0, Lh31;->y0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lh31;->y0:Ljava/lang/Object;

    check-cast v2, Lt51;

    instance-of v7, v2, Le51;

    iget-object v8, v0, Lh31;->z0:Ll31;

    if-eqz v7, :cond_6

    iget-object v3, v8, Ll31;->j:Lq0e;

    invoke-virtual {v3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly21;

    iget-object v3, v3, Ly21;->b:Ljava/lang/Long;

    iget-object v4, v8, Ll31;->j:Lq0e;

    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly21;

    iget-object v7, v7, Ly21;->a:Ljava/lang/Long;

    if-eqz v3, :cond_19

    if-nez v7, :cond_19

    check-cast v2, Le51;

    iget-object v2, v2, Le51;->a:Lvz2;

    iget-object v2, v2, Lvz2;->s0:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v7, v4

    move-object v4, v8

    move-object v8, v3

    :cond_3
    invoke-interface {v7}, Lti9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ly21;

    sget-object v9, Ll31;->p:[Lbc7;

    invoke-virtual {v4}, Ll31;->a()Liy2;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-object v8, v0, Lh31;->y0:Ljava/lang/Object;

    iput-object v7, v0, Lh31;->X:Lti9;

    iput-object v4, v0, Lh31;->Y:Ll31;

    iput-object v3, v0, Lh31;->Z:Ljava/lang/Object;

    iput-object v2, v0, Lh31;->s0:Ljava/lang/Object;

    iput v5, v0, Lh31;->x0:I

    check-cast v9, Ljz2;

    invoke-virtual {v9, v10, v11, v0}, Ljz2;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v9, Le52;

    if-eqz v9, :cond_5

    new-instance v10, Ljava/lang/Long;

    iget-wide v11, v9, Le52;->a:J

    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object v14, v10

    goto :goto_1

    :cond_5
    move-object v14, v6

    :goto_1
    iget-object v15, v2, Ly21;->b:Ljava/lang/Long;

    new-instance v9, Ly21;

    iget-object v10, v2, Ly21;->c:Ljava/lang/CharSequence;

    iget-object v11, v2, Ly21;->d:Ljava/lang/String;

    iget-object v12, v2, Ly21;->e:Ljava/lang/Long;

    iget-object v13, v2, Ly21;->f:Ljava/lang/CharSequence;

    iget-boolean v2, v2, Ly21;->g:Z

    move-object/from16 v19, v13

    move-object v13, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move/from16 v20, v2

    invoke-direct/range {v13 .. v20}, Ly21;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-interface {v7, v3, v9}, Lti9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_11

    :cond_6
    instance-of v7, v2, Ll51;

    if-eqz v7, :cond_9

    check-cast v2, Ll51;

    iget-wide v0, v2, Ll51;->a:J

    iget-object v2, v8, Ll31;->o:Ljava/lang/Long;

    if-nez v2, :cond_7

    goto/16 :goto_11

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_19

    iput-object v6, v8, Ll31;->o:Ljava/lang/Long;

    :cond_8
    iget-object v0, v8, Ll31;->j:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly21;

    sget-object v2, Ly21;->h:Ly21;

    invoke-virtual {v0, v1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_11

    :cond_9
    instance-of v7, v2, Lm51;

    if-eqz v7, :cond_19

    move-object v7, v2

    check-cast v7, Lm51;

    iget-object v7, v7, Lm51;->a:Lhi7;

    iget-wide v9, v7, Lpi0;->a:J

    iget-object v7, v8, Ll31;->o:Ljava/lang/Long;

    if-nez v7, :cond_a

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-nez v7, :cond_19

    iput-object v6, v8, Ll31;->o:Ljava/lang/Long;

    iget-object v7, v8, Ll31;->j:Lq0e;

    move-object v14, v2

    move-object v13, v7

    move-object v12, v8

    :goto_2
    invoke-interface {v13}, Lti9;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Ly21;

    move-object v2, v14

    check-cast v2, Lm51;

    iget-object v7, v2, Lm51;->a:Lhi7;

    iget-object v7, v7, Lhi7;->Y:Ldef;

    if-eqz v7, :cond_b

    new-instance v8, Ljava/lang/Integer;

    iget v7, v7, Ldef;->s0:I

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_b
    move-object v8, v6

    :goto_3
    iget-object v2, v2, Lm51;->a:Lhi7;

    if-nez v8, :cond_c

    :goto_4
    move v7, v5

    goto :goto_5

    :cond_c
    iget-object v7, v2, Lhi7;->Y:Ldef;

    iget v7, v7, Ldef;->s0:I

    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    :goto_5
    iget-object v8, v2, Lhi7;->Y:Ldef;

    if-eqz v8, :cond_e

    iget-object v8, v8, Ldef;->o:Ljava/lang/String;

    move-object v10, v8

    goto :goto_6

    :cond_e
    move-object v10, v6

    :goto_6
    iget-object v8, v2, Lhi7;->X:Ldh6;

    if-eqz v8, :cond_f

    iget-object v8, v8, Ldh6;->Y:Ljava/lang/String;

    move-object v9, v8

    goto :goto_7

    :cond_f
    move-object v9, v6

    :goto_7
    const-string v8, ""

    if-eqz v7, :cond_10

    goto :goto_9

    :cond_10
    sget-object v15, Lfca;->a:Ljava/util/regex/Pattern;

    if-nez v10, :cond_11

    goto :goto_8

    :cond_11
    move-object v8, v10

    :goto_8
    iget-object v15, v12, Ll31;->e:Lje7;

    invoke-interface {v15}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lida;

    invoke-static {v8, v15}, Lfca;->a(Ljava/lang/CharSequence;Lida;)Ljava/lang/CharSequence;

    move-result-object v8

    :goto_9
    iget-object v2, v2, Lhi7;->Y:Ldef;

    if-eqz v2, :cond_12

    new-instance v15, Ljava/lang/Long;

    iget-wide v5, v2, Ldef;->Z:J

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_a

    :cond_12
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v2, Ll31;->p:[Lbc7;

    invoke-virtual {v12}, Ll31;->a()Liy2;

    move-result-object v2

    iput-object v14, v0, Lh31;->y0:Ljava/lang/Object;

    iput-object v13, v0, Lh31;->X:Lti9;

    iput-object v12, v0, Lh31;->Y:Ll31;

    iput-object v11, v0, Lh31;->Z:Ljava/lang/Object;

    iput-object v10, v0, Lh31;->s0:Ljava/lang/Object;

    iput-object v9, v0, Lh31;->t0:Ljava/lang/String;

    move-object v3, v8

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v0, Lh31;->u0:Ljava/lang/CharSequence;

    iput-object v15, v0, Lh31;->v0:Ljava/lang/Long;

    iput v7, v0, Lh31;->w0:I

    iput v4, v0, Lh31;->x0:I

    check-cast v2, Ljz2;

    invoke-virtual {v2, v5, v6, v0}, Ljz2;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    :cond_13
    :goto_b
    check-cast v2, Le52;

    move-object v3, v11

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v19, v14

    :goto_c
    move-object v14, v8

    move-object v12, v9

    move-object v11, v10

    move-object v10, v15

    goto :goto_d

    :cond_14
    move-object v3, v11

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v19, v14

    const/4 v2, 0x0

    goto :goto_c

    :goto_d
    if-eqz v2, :cond_15

    new-instance v8, Ljava/lang/Long;

    move-object/from16 p1, v5

    iget-wide v4, v2, Le52;->a:J

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object v9, v8

    goto :goto_e

    :cond_15
    move-object/from16 p1, v5

    const/4 v9, 0x0

    :goto_e
    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_f

    :cond_16
    const-wide/high16 v4, -0x8000000000000000L

    :goto_f
    new-instance v2, Ly21;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v4, v5}, Ljava/lang/Long;-><init>(J)V

    if-eqz v7, :cond_17

    const/4 v15, 0x1

    goto :goto_10

    :cond_17
    const/4 v15, 0x0

    :goto_10
    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ly21;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-interface {v6, v3, v2}, Lti9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v12, p1

    move-object v13, v6

    move-object/from16 v14, v19

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_19
    :goto_11
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
