.class public final Lm59;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ln59;

.field public final synthetic s0:J

.field public final synthetic t0:J

.field public final synthetic u0:J


# direct methods
.method public constructor <init>(Ln59;JJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm59;->Z:Ln59;

    iput-wide p2, p0, Lm59;->s0:J

    iput-wide p4, p0, Lm59;->t0:J

    iput-wide p6, p0, Lm59;->u0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm59;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm59;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lm59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Lm59;

    iget-wide v4, p0, Lm59;->t0:J

    iget-wide v6, p0, Lm59;->u0:J

    iget-object v1, p0, Lm59;->Z:Ln59;

    iget-wide v2, p0, Lm59;->s0:J

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lm59;-><init>(Ln59;JJJLkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lm59;->Y:Ljava/lang/Object;

    return-object v9
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lm59;->X:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lm59;->Z:Ln59;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lm59;->Y:Ljava/lang/Object;

    check-cast v2, Lsx3;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lm59;->Y:Ljava/lang/Object;

    check-cast v2, Lsx3;

    iget-object v7, v6, Ln59;->s0:Liy2;

    iput-object v2, v0, Lm59;->Y:Ljava/lang/Object;

    iput v5, v0, Lm59;->X:I

    check-cast v7, Ljz2;

    invoke-virtual {v7}, Ljz2;->l()Lp82;

    move-result-object v5

    new-instance v7, Ljava/lang/Long;

    iget-wide v8, v0, Lm59;->s0:J

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Lv82;->o:Lv82;

    invoke-virtual {v5, v8, v9, v10}, Lp82;->c(JLv82;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v9, Lun0;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Lun0;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v8, v10, v9}, Lp82;->h(JZLqj3;)Le52;

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    invoke-static {}, Lngg;->a()Lua3;

    move-result-object v5

    iget-object v7, v6, Ln59;->Y:Lkke;

    check-cast v7, Lw9a;

    invoke-virtual {v7}, Lw9a;->b()Lnx3;

    move-result-object v7

    sget-object v8, Lxq9;->a:Lxq9;

    invoke-virtual {v7, v8}, Le0;->plus(Llx3;)Llx3;

    move-result-object v14

    sget-object v15, Lvx3;->c:Lvx3;

    new-instance v12, Lk59;

    iget-wide v10, v0, Lm59;->s0:J

    iget-wide v8, v0, Lm59;->t0:J

    iget-object v13, v0, Lm59;->Z:Ln59;

    move-object/from16 p1, v5

    iget-wide v4, v0, Lm59;->u0:J

    const/16 v16, 0x0

    move-object v7, v12

    move-wide/from16 v17, v8

    move-object/from16 v8, p1

    move-object v9, v13

    move-object/from16 v19, v3

    move-object v3, v12

    move-wide/from16 v12, v17

    move-object/from16 v17, v1

    move-object v1, v14

    move-object v0, v15

    move-wide v14, v4

    invoke-direct/range {v7 .. v16}, Lk59;-><init>(Lua3;Ln59;JJJLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v0, v3}, Lj47;->g(Lsx3;Llx3;Lvx3;La66;)Lzf4;

    iget-object v0, v6, Ln59;->Y:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->c()Lcx7;

    move-result-object v0

    new-instance v1, Ll59;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v1, v6, v3, v2}, Ll59;-><init>(Ln59;Lua3;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, p0

    iput-object v2, v3, Lm59;->Y:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Lm59;->X:I

    invoke-static {v0, v1, v3}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object v19
.end method
