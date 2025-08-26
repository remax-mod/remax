.class public final Llx9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lqx9;

.field public Y:Ljava/util/List;

.field public Z:I

.field public final synthetic s0:Lqx9;

.field public final synthetic t0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqx9;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llx9;->s0:Lqx9;

    iput-object p2, p0, Llx9;->t0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llx9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llx9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Llx9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llx9;

    iget-object v0, p0, Llx9;->t0:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Llx9;->s0:Lqx9;

    invoke-direct {p1, p0, v0, p2}, Llx9;-><init>(Lqx9;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Llx9;->Z:I

    iget-object v3, v0, Llx9;->t0:Ljava/util/List;

    iget-object v4, v0, Llx9;->s0:Lqx9;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Llx9;->Y:Ljava/util/List;

    iget-object v4, v0, Llx9;->X:Lqx9;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lux9;

    new-instance v14, Lvx9;

    instance-of v11, v10, Ltx9;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, Ltx9;

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_5

    iget-boolean v11, v11, Ltx9;->d:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v18, v11

    goto :goto_2

    :cond_5
    const/16 v18, 0x0

    :goto_2
    instance-of v11, v10, Lsx9;

    if-eqz v11, :cond_6

    move-object v11, v10

    check-cast v11, Lsx9;

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_7

    iget-object v11, v11, Lsx9;->d:Lks4;

    move-object/from16 v19, v11

    goto :goto_4

    :cond_7
    const/16 v19, 0x0

    :goto_4
    iget-wide v12, v10, Lux9;->b:J

    move-object/from16 p1, v9

    iget-wide v8, v10, Lux9;->c:J

    iget-wide v10, v10, Lux9;->a:J

    move-wide v15, v10

    move-object v11, v14

    move-wide/from16 v20, v12

    move-wide v12, v15

    move-object v10, v14

    move-wide/from16 v14, v20

    move-wide/from16 v16, v8

    invoke-direct/range {v11 .. v19}, Lvx9;-><init>(JJJLjava/lang/Boolean;Lks4;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    goto :goto_0

    :cond_8
    iput v7, v0, Llx9;->Z:I

    invoke-static {v4, v2, v0}, Lqx9;->d(Lqx9;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    iput-object v4, v0, Llx9;->X:Lqx9;

    iput-object v3, v0, Llx9;->Y:Ljava/util/List;

    iput v6, v0, Llx9;->Z:I

    invoke-static {v4, v3, v0}, Lqx9;->a(Lqx9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    check-cast v2, Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, v0, Llx9;->X:Lqx9;

    iput-object v6, v0, Llx9;->Y:Ljava/util/List;

    iput v5, v0, Llx9;->Z:I

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Lqx9;->c(Lqx9;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_7
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
