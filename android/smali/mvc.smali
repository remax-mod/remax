.class public final Lmvc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/util/Set;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public final synthetic s0:J

.field public final synthetic t0:Lvvc;


# direct methods
.method public constructor <init>(JLvvc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lmvc;->s0:J

    iput-object p3, p0, Lmvc;->t0:Lvvc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmvc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmvc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmvc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmvc;

    iget-wide v0, p0, Lmvc;->s0:J

    iget-object p0, p0, Lmvc;->t0:Lvvc;

    invoke-direct {p1, v0, v1, p0, p2}, Lmvc;-><init>(JLvvc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lmvc;->Z:I

    iget-wide v3, v0, Lmvc;->s0:J

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lmvc;->t0:Lvvc;

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lmvc;->Y:Ljava/lang/String;

    iget-object v3, v0, Lmvc;->X:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lmvc;->X:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v10, v9, Lvvc;->a:Lso1;

    iput-object v2, v0, Lmvc;->X:Ljava/util/Set;

    iput v7, v0, Lmvc;->Z:I

    invoke-virtual {v10, v2, v0}, Lso1;->b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7}, Lx53;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbo1;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lbo1;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v8

    :goto_1
    iget-object v10, v9, Lvvc;->a:Lso1;

    iput-object v2, v0, Lmvc;->X:Ljava/util/Set;

    iput-object v7, v0, Lmvc;->Y:Ljava/lang/String;

    iput v6, v0, Lmvc;->Z:I

    invoke-virtual {v10, v3, v4, v0}, Lso1;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v2

    move-object v2, v7

    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v2, :cond_9

    invoke-static {v2}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v9, Lvvc;->s0:Lq0e;

    :cond_8
    invoke-virtual {v3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lwvc;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x7

    move-object v14, v2

    invoke-static/range {v10 .. v15}, Lwvc;->a(Lwvc;Lxvc;Lkvc;ZLjava/lang/String;I)Lwvc;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v2, v9, Lvvc;->a:Lso1;

    iput-object v8, v0, Lmvc;->X:Ljava/util/Set;

    iput-object v8, v0, Lmvc;->Y:Ljava/lang/String;

    iput v5, v0, Lmvc;->Z:I

    invoke-virtual {v2, v4, v0}, Lso1;->d(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
