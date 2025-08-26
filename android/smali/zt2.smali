.class public final Lzt2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpu2;

.field public final synthetic s0:Ljec;

.field public final synthetic t0:Lmm3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpu2;Ljec;Lmm3;)V
    .locals 0

    iput-object p1, p0, Lzt2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lzt2;->Z:Lpu2;

    iput-object p4, p0, Lzt2;->s0:Ljec;

    iput-object p5, p0, Lzt2;->t0:Lmm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzt2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzt2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzt2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lzt2;

    iget-object v4, p0, Lzt2;->s0:Ljec;

    iget-object v5, p0, Lzt2;->t0:Lmm3;

    iget-object v1, p0, Lzt2;->Y:Ljava/lang/Object;

    iget-object v3, p0, Lzt2;->Z:Lpu2;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lzt2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpu2;Ljec;Lmm3;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lzt2;->X:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lzt2;->Y:Ljava/lang/Object;

    check-cast v2, Lnl2;

    iget-object v4, v0, Lzt2;->Z:Lpu2;

    iget-object v5, v4, Lpu2;->t0:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liy2;

    iget-wide v6, v2, Lnl2;->a:J

    check-cast v5, Ljz2;

    invoke-virtual {v5, v6, v7}, Ljz2;->m(J)Lw7c;

    move-result-object v2

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le52;

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Le52;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luj3;

    iget-object v7, v0, Lzt2;->t0:Lmm3;

    iget-object v7, v7, Lmm3;->a:Lgi9;

    invoke-virtual {v6}, Luj3;->n()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lgi9;->d(J)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v4, Lpu2;->t0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liy2;

    iput v10, v0, Lzt2;->X:I

    check-cast v4, Ljz2;

    invoke-virtual {v4}, Ljz2;->l()Lp82;

    move-result-object v12

    iget-object v4, v12, Lp82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v2, Le52;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le52;

    if-nez v2, :cond_4

    invoke-virtual {v12, v6, v7}, Lp82;->C(J)Le52;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v12, v6, v7}, Lp82;->A(J)Ll92;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v2, v12, Lp82;->o:Lrm4;

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo45;

    new-instance v4, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v5, "chat is null for #"

    invoke-static {v6, v7, v5}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcba;

    invoke-virtual {v2, v4, v10}, Lcba;->c(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_6
    iget-object v4, v12, Lp82;->x:Lrm4;

    invoke-virtual {v4}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lma2;

    iget-object v4, v13, Lma2;->c:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm7b;

    check-cast v4, Lp7b;

    iget-object v4, v4, Lp7b;->a:Lt33;

    invoke-virtual {v4}, Lhyc;->t()J

    move-result-wide v16

    iget-object v4, v2, Le52;->o:Les8;

    iget-object v5, v2, Le52;->X:Les8;

    iget-wide v14, v2, Le52;->a:J

    iget-object v8, v2, Le52;->b:Lk92;

    iget-object v2, v2, Le52;->c:Les8;

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v13 .. v21}, Lma2;->a(JJLk92;Les8;Les8;Les8;)Le52;

    move-result-object v8

    iget-object v2, v12, Lp82;->r:Lrm4;

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel3;

    invoke-virtual {v8, v2}, Le52;->o0(Lel3;)V

    new-instance v2, Lw72;

    move-object v4, v2

    move-object v5, v12

    move v9, v10

    invoke-direct/range {v4 .. v9}, Lw72;-><init>(Lp82;JLe52;Z)V

    invoke-virtual {v12, v11, v2}, Lp82;->f0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iget-object v0, v0, Lzt2;->s0:Ljec;

    iput-boolean v10, v0, Ljec;->a:Z

    goto :goto_2

    :cond_8
    move-object v3, v11

    :cond_9
    :goto_2
    return-object v3
.end method
