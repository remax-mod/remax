.class public final Lvrc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lwrc;

.field public final synthetic Z:J

.field public final synthetic s0:J

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:J

.field public final synthetic v0:Z


# direct methods
.method public constructor <init>(Lwrc;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvrc;->Y:Lwrc;

    iput-wide p2, p0, Lvrc;->Z:J

    iput-wide p4, p0, Lvrc;->s0:J

    iput-object p6, p0, Lvrc;->t0:Ljava/lang/String;

    iput-wide p7, p0, Lvrc;->u0:J

    iput-boolean p9, p0, Lvrc;->v0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvrc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvrc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvrc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance p1, Lvrc;

    iget-wide v7, p0, Lvrc;->u0:J

    iget-boolean v9, p0, Lvrc;->v0:Z

    iget-object v1, p0, Lvrc;->Y:Lwrc;

    iget-wide v2, p0, Lvrc;->Z:J

    iget-wide v4, p0, Lvrc;->s0:J

    iget-object v6, p0, Lvrc;->t0:Ljava/lang/String;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lvrc;-><init>(Lwrc;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lvrc;->X:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lvrc;->Y:Lwrc;

    iget-object v2, v2, Lwrc;->a:Ljava/lang/String;

    iget-wide v5, v0, Lvrc;->s0:J

    iget-object v7, v0, Lvrc;->t0:Ljava/lang/String;

    iget-wide v8, v0, Lvrc;->u0:J

    sget-object v10, Lhm9;->m:Lir6;

    const/4 v11, 0x0

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v10}, Lir6;->c()Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v12, Lus7;->X:Lus7;

    const-string v13, "Save new position:"

    const-string v14, " for video:"

    invoke-static {v13, v5, v6, v14, v7}, Lz7b;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v12, v2, v5, v11}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-wide v5, v0, Lvrc;->Z:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    iget-wide v9, v0, Lvrc;->s0:J

    cmp-long v2, v9, v5

    if-ltz v2, :cond_6

    iget-object v2, v0, Lvrc;->Y:Lwrc;

    iget-object v2, v2, Lwrc;->a:Ljava/lang/String;

    sget-object v12, Lhm9;->m:Lir6;

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v12}, Lir6;->c()Z

    move-result v13

    if-eqz v13, :cond_7

    sget-object v13, Lus7;->X:Lus7;

    const-string v14, "Can\'t save this startTime:"

    const-string v15, " because it\'s more or equals with duration:"

    invoke-static {v9, v10, v14, v15}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ". Reset initPos."

    invoke-static {v9, v5, v6, v10}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v13, v2, v5, v11}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    move-wide v7, v9

    :cond_7
    :goto_1
    iget-object v2, v0, Lvrc;->Y:Lwrc;

    iget-object v2, v2, Lwrc;->c:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lief;

    iget-object v5, v0, Lvrc;->t0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lief;->a(Ljava/lang/String;)Lgef;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v0, Lvrc;->Y:Lwrc;

    iget-object v5, v5, Lwrc;->a:Ljava/lang/String;

    const-string v6, "Save new position. VideoContent in cache exist"

    invoke-static {v5, v6}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lvrc;->Y:Lwrc;

    iget-object v5, v5, Lwrc;->c:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lief;

    iget-object v6, v0, Lvrc;->t0:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Lgef;->a(J)Lgef;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lief;->a:Landroid/util/LruCache;

    new-instance v9, Lhef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v9, v2, v10, v11}, Lhef;-><init>(Lgef;J)V

    invoke-virtual {v5, v6, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, v0, Lvrc;->Y:Lwrc;

    iget-object v2, v2, Lwrc;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr79;

    iget-wide v5, v0, Lvrc;->u0:J

    iget-object v9, v0, Lvrc;->t0:Ljava/lang/String;

    iget-wide v10, v0, Lvrc;->Z:J

    iget-boolean v12, v0, Lvrc;->v0:Z

    new-instance v13, Lurc;

    move-object v14, v13

    move-wide v15, v7

    move-wide/from16 v17, v10

    move/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Lurc;-><init>(JJZ)V

    iput v4, v0, Lvrc;->X:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly98;

    const/16 v4, 0xd

    invoke-direct {v0, v9, v4, v13}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v2, Lr79;->a:Lvlc;

    invoke-virtual {v2, v5, v6, v0}, Lvlc;->n(JLqj3;)V

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    return-object v3
.end method
