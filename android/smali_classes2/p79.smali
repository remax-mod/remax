.class public final Lp79;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public X:I

.field public final synthetic Y:Lr79;

.field public final synthetic Z:J

.field public final synthetic s0:Lfs8;


# direct methods
.method public constructor <init>(Lr79;JLfs8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp79;->Y:Lr79;

    iput-wide p2, p0, Lp79;->Z:J

    iput-object p4, p0, Lp79;->s0:Lfs8;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance p1, Lp79;

    iget-object v1, p0, Lp79;->Y:Lr79;

    iget-wide v2, p0, Lp79;->Z:J

    iget-object v4, p0, Lp79;->s0:Lfs8;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lp79;-><init>(Lr79;JLfs8;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lp79;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    const/4 v7, 0x1

    sget-object v8, Ltx3;->a:Ltx3;

    iget v0, v6, Lp79;->X:I

    iget-object v14, v6, Lp79;->s0:Lfs8;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v15, 0x2

    iget-object v12, v6, Lp79;->Y:Lr79;

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v15, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-wide v3, v14, Lfs8;->a:J

    iput v7, v6, Lp79;->X:I

    iget-object v0, v12, Lr79;->a:Lvlc;

    iget-wide v1, v6, Lp79;->Z:J

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lvlc;->j(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_0
    check-cast v0, Lcu8;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    iget-wide v0, v14, Lfs8;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_8

    iget-object v9, v12, Lr79;->a:Lvlc;

    iget-object v0, v12, Lr79;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v10, v6, Lp79;->Z:J

    move-object v2, v12

    move-wide v12, v0

    invoke-virtual/range {v9 .. v14}, Lvlc;->e(JJLfs8;)J

    move-result-wide v0

    iput v15, v6, Lp79;->X:I

    invoke-virtual {v2, v0, v1, v6}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    :goto_1
    return-object v0

    :cond_8
    move-object v2, v12

    iget-object v3, v2, Lr79;->a:Lvlc;

    invoke-virtual {v3}, Lvlc;->d()Lt19;

    move-result-object v4

    iget-wide v11, v6, Lp79;->Z:J

    invoke-virtual {v4, v11, v12, v0, v1}, Lt19;->h(JJ)Lru8;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_b

    sget-object v1, Liu8;->b:Loz7;

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v15, v2, Lr79;->a:Lvlc;

    iget-object v1, v6, Lp79;->s0:Lfs8;

    iget-wide v3, v6, Lp79;->Z:J

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v15 .. v20}, Lvlc;->o(Lfs8;JZLvx8;)I

    iget-object v1, v14, Lfs8;->s0:Lwz;

    iget-object v3, v2, Lr79;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvxc;

    invoke-static {v1, v3}, Liz7;->g(Lwz;Lvxc;)Lk8g;

    move-result-object v1

    new-instance v3, Lxt8;

    invoke-direct {v3, v0, v1, v7}, Lxt8;-><init>(Lcu8;Lk8g;I)V

    iget-object v1, v2, Lr79;->a:Lvlc;

    iget-wide v4, v0, Lmi0;->b:J

    invoke-virtual {v1, v4, v5, v3}, Lvlc;->n(JLqj3;)V

    iput v10, v6, Lp79;->X:I

    invoke-virtual {v2, v4, v5, v6}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    :cond_a
    :goto_3
    return-object v0

    :cond_b
    iget-object v0, v2, Lr79;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-wide v11, v6, Lp79;->Z:J

    iget-object v10, v2, Lr79;->a:Lvlc;

    iget-object v15, v6, Lp79;->s0:Lfs8;

    invoke-virtual/range {v10 .. v15}, Lvlc;->e(JJLfs8;)J

    move-result-wide v0

    iput v9, v6, Lp79;->X:I

    invoke-virtual {v2, v0, v1, v6}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    :cond_c
    :goto_4
    return-object v0
.end method
