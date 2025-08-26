.class public final Lnw;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Le52;

.field public Y:Lbx;

.field public Z:Ljava/util/Iterator;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lbx;


# direct methods
.method public constructor <init>(Lbx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnw;->x0:Lbx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnw;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnw;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnw;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnw;

    iget-object p0, p0, Lnw;->x0:Lbx;

    invoke-direct {v0, p0, p2}, Lnw;-><init>(Lbx;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnw;->w0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, v0, Lnw;->v0:I

    sget-object v4, Le5f;->a:Le5f;

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v8, v0, Lnw;->x0:Lbx;

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lnw;->u0:I

    iget v9, v0, Lnw;->t0:I

    iget v10, v0, Lnw;->s0:I

    iget-object v11, v0, Lnw;->Z:Ljava/util/Iterator;

    iget-object v12, v0, Lnw;->Y:Lbx;

    iget-object v13, v0, Lnw;->X:Le52;

    iget-object v14, v0, Lnw;->w0:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v15, v14

    move v14, v3

    move-object v3, v13

    goto/16 :goto_6

    :cond_2
    iget v3, v0, Lnw;->t0:I

    iget v9, v0, Lnw;->s0:I

    iget-object v10, v0, Lnw;->w0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v11, v10

    move v10, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v3, v0, Lnw;->w0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Luk6;

    invoke-static {v3}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Luk6;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lone/me/messages/list/loader/MessageModel;

    if-eqz v13, :cond_4

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v3, Lbx;->F:[Lbc7;

    iget-object v3, v8, Lbx;->p:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liy2;

    iput-object v11, v0, Lnw;->w0:Ljava/lang/Object;

    iput v9, v0, Lnw;->s0:I

    iput v10, v0, Lnw;->t0:I

    iput v1, v0, Lnw;->v0:I

    iget-wide v12, v8, Lbx;->a:J

    invoke-interface {v3, v12, v13, v0}, Liy2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    check-cast v3, Le52;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v15, v11

    move-object v11, v12

    const/4 v14, 0x0

    move-object v12, v8

    move/from16 v21, v10

    move v10, v9

    move/from16 v9, v21

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v5, v14, 0x1

    if-ltz v14, :cond_c

    check-cast v13, Lone/me/messages/list/loader/MessageModel;

    iget-object v13, v12, Lbx;->h:Lm9a;

    iput-object v15, v0, Lnw;->w0:Ljava/lang/Object;

    iput-object v3, v0, Lnw;->X:Le52;

    iput-object v12, v0, Lnw;->Y:Lbx;

    iput-object v11, v0, Lnw;->Z:Ljava/util/Iterator;

    iput v10, v0, Lnw;->s0:I

    iput v9, v0, Lnw;->t0:I

    iput v5, v0, Lnw;->u0:I

    iput v6, v0, Lnw;->v0:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v6, v13, Lm9a;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v7, v1, Lone/me/messages/list/loader/MessageModel;->y0:Lpw8;

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    iget-object v7, v1, Lone/me/messages/list/loader/MessageModel;->z0:Ltc9;

    if-eqz v7, :cond_8

    :goto_3
    move-object/from16 v19, v11

    move-object/from16 v20, v12

    :goto_4
    move-object/from16 p1, v15

    goto :goto_5

    :cond_8
    iget-object v7, v13, Lm9a;->d:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt6b;

    iget-object v7, v7, Lt6b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    iget-wide v11, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lu6b;

    if-nez v18, :cond_9

    const-string v7, "Trying to update message with non-existed preProcessedData!"

    const/4 v11, 0x0

    invoke-static {v6, v7, v11}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    new-instance v6, Lyy7;

    invoke-direct {v6}, Lyy7;-><init>()V

    new-instance v7, Lh9a;

    move-object v11, v13

    move-object v13, v7

    move v12, v14

    move-object v14, v3

    move-object/from16 p1, v15

    move v15, v12

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    invoke-direct/range {v13 .. v18}, Lh9a;-><init>(Le52;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lu6b;)V

    invoke-virtual {v6, v7}, Lyy7;->a(Lm56;)Lzy7;

    move-result-object v1

    invoke-virtual {v11, v1, v0}, Lm9a;->e(Lzy7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-ne v1, v2, :cond_a

    return-object v2

    :cond_a
    move-object/from16 v15, p1

    move v14, v5

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    :goto_6
    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_b
    move v12, v14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to update message with index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " which not exists!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v1, 0x0

    invoke-static {}, Ly53;->R()V

    throw v1

    :cond_d
    move-object/from16 p1, v15

    const/4 v1, 0x0

    iget-object v3, v8, Lbx;->A:Lq0e;

    new-instance v5, Ll29;

    if-eqz v9, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    move-object/from16 v15, p1

    if-eqz v10, :cond_f

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    invoke-direct {v5, v15, v6, v7}, Ll29;-><init>(Ljava/util/List;ZZ)V

    iput-object v1, v0, Lnw;->w0:Ljava/lang/Object;

    iput-object v1, v0, Lnw;->X:Le52;

    iput-object v1, v0, Lnw;->Y:Lbx;

    iput-object v1, v0, Lnw;->Z:Ljava/util/Iterator;

    const/4 v6, 0x3

    iput v6, v0, Lnw;->v0:I

    invoke-virtual {v3, v1, v5}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v4, v2, :cond_10

    return-object v2

    :cond_10
    :goto_9
    return-object v4
.end method
