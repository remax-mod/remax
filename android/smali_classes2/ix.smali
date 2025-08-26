.class public final Lix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(JLkke;Lmg4;Lol6;Lje7;Lje7;Lje7;Lje7;Lje7;Lwxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lix;->a:J

    .line 3
    iput-object p3, p0, Lix;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lix;->d:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lix;->e:Ljava/lang/Object;

    .line 6
    iput-object p11, p0, Lix;->f:Ljava/lang/Object;

    .line 7
    const-class p1, Lix;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lix;->b:Ljava/lang/String;

    .line 9
    check-cast p3, Lw9a;

    invoke-virtual {p3}, Lw9a;->b()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lix;->g:Ljava/lang/Object;

    .line 10
    iput-object p8, p0, Lix;->h:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, Lix;->i:Ljava/lang/Object;

    .line 12
    iput-object p7, p0, Lix;->j:Ljava/lang/Object;

    .line 13
    iput-object p9, p0, Lix;->k:Ljava/lang/Object;

    .line 14
    iput-object p10, p0, Lix;->l:Ljava/lang/Object;

    .line 15
    new-instance p2, Lx5;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, Lx5;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance p3, Lkhe;

    invoke-direct {p3, p2}, Lkhe;-><init>(Lk56;)V

    .line 17
    iput-object p3, p0, Lix;->m:Ljava/io/Serializable;

    .line 18
    invoke-interface {p5}, Lol6;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 19
    new-instance p2, Lcx;

    const/4 p3, 0x0

    invoke-direct {p2, p9, p0, p3}, Lcx;-><init>(Lje7;Lix;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lnx3;Lnx3;JLg27;Lhs7;Les7;)V
    .locals 2

    .line 20
    new-instance v0, Lai0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lai0;-><init>(I)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lix;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lix;->d:Ljava/lang/Object;

    .line 24
    iput-wide p3, p0, Lix;->a:J

    .line 25
    iput-object p5, p0, Lix;->e:Ljava/lang/Object;

    .line 26
    iput-object p6, p0, Lix;->f:Ljava/lang/Object;

    .line 27
    iput-object p7, p0, Lix;->g:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lix;->h:Ljava/lang/Object;

    .line 29
    const-string p1, "Buffer:"

    const-string p3, "LogController"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lix;->b:Ljava/lang/String;

    .line 30
    invoke-static {}, Lf46;->a()Lhde;

    move-result-object p1

    invoke-interface {p1, p2}, Llx3;->plus(Llx3;)Llx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 31
    invoke-static {p2, p3, p4, p4}, Llld;->b(IIII)Lkld;

    move-result-object p5

    iput-object p5, p0, Lix;->i:Ljava/lang/Object;

    const p5, 0x7fffffff

    .line 32
    invoke-static {p3, p5, p4, p2}, Llld;->b(IIII)Lkld;

    move-result-object p2

    iput-object p2, p0, Lix;->j:Ljava/lang/Object;

    .line 33
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lix;->k:Ljava/lang/Object;

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lix;->l:Ljava/lang/Object;

    .line 35
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lix;->m:Ljava/io/Serializable;

    .line 36
    new-instance p2, Lat0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lat0;-><init>(Lix;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public static final a(Lix;Lzs0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lix;->m:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lix;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v1, Le5f;->a:Le5f;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0, p1}, Lix;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public b(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v9, p1

    move-object/from16 v1, p6

    instance-of v2, v1, Lex;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lex;

    iget v3, v2, Lex;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lex;->s0:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lex;

    invoke-direct {v2, v0, v1}, Lex;-><init>(Lix;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lex;->Y:Ljava/lang/Object;

    sget-object v13, Ltx3;->a:Ltx3;

    iget v2, v12, Lex;->s0:I

    const/4 v15, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v12, Lex;->X:Le52;

    iget-object v2, v12, Lex;->o:Lix;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v0, v2

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lix;->i:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy2;

    iget-wide v4, v0, Lix;->a:J

    check-cast v1, Ljz2;

    invoke-virtual {v1, v4, v5}, Ljz2;->m(J)Lw7c;

    move-result-object v1

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Le52;

    sget-object v1, Lnz4;->a:Lnz4;

    if-nez v11, :cond_4

    iget-object v2, v0, Lix;->b:Ljava/lang/String;

    iget-wide v3, v0, Lix;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "No chat="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " in cache for loaded messages!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v4, p4

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_3
    move-wide v6, v4

    goto :goto_4

    :cond_6
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_3

    :goto_4
    iget-object v2, v0, Lix;->b:Ljava/lang/String;

    sget-object v4, Lhm9;->m:Lir6;

    if-nez v4, :cond_8

    :cond_7
    move-wide/from16 v3, p2

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lus7;->X:Lus7;

    new-instance v8, Ljava/lang/Long;

    move-object/from16 p4, v4

    move-wide/from16 v3, p2

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lix;->d:Ljava/lang/Object;

    check-cast v10, Lmg4;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v14, "getMessagesForward: "

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", \n                |count: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", \n                |forwardTimeTo: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", \n                |itemType: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n                |"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lx9e;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v14, p4

    const/4 v10, 0x0

    invoke-interface {v14, v5, v2, v8, v10}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-lez v9, :cond_d

    iget-object v1, v0, Lix;->k:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr79;

    iget-wide v14, v0, Lix;->a:J

    iget-object v2, v0, Lix;->d:Ljava/lang/Object;

    check-cast v2, Lmg4;

    invoke-virtual {v2}, Lmg4;->a()Z

    move-result v8

    iget-object v2, v0, Lix;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lmg4;

    iput-object v0, v12, Lex;->o:Lix;

    iput-object v11, v12, Lex;->X:Le52;

    const/4 v2, 0x1

    iput v2, v12, Lex;->s0:I

    move-wide v2, v14

    move-wide/from16 v4, p2

    move/from16 v9, p1

    move-object v14, v11

    move-object v11, v12

    invoke-virtual/range {v1 .. v11}, Lr79;->c(JJJZILmg4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    return-object v13

    :cond_9
    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lix;->b:Ljava/lang/String;

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_b

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    invoke-interface {v3}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lus7;->X:Lus7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "getForwardMessages: size="

    invoke-static {v5, v6}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v4, v2, v5, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iput-object v6, v12, Lex;->o:Lix;

    iput-object v6, v12, Lex;->X:Le52;

    const/4 v2, 0x2

    iput v2, v12, Lex;->s0:I

    invoke-virtual {v0, v14, v1, v12}, Lix;->e(Le52;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    return-object v13

    :cond_c
    :goto_8
    check-cast v1, Ljava/util/List;

    :cond_d
    return-object v1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lts0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lts0;

    iget v1, v0, Lts0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lts0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lts0;

    invoke-direct {v0, p0, p1}, Lts0;-><init>(Lix;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lts0;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lts0;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lts0;->o:Lua3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-static {}, Lngg;->a()Lua3;

    move-result-object p1

    iget-object p0, p0, Lix;->i:Ljava/lang/Object;

    check-cast p0, Lkld;

    new-instance v2, Lbhe;

    invoke-direct {v2, p1}, Lbhe;-><init>(Lua3;)V

    iput-object p1, v0, Lts0;->o:Lua3;

    iput v4, v0, Lts0;->Z:I

    invoke-virtual {p0, v2, v0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lts0;->o:Lua3;

    iput v3, v0, Lts0;->Z:I

    invoke-virtual {p0, v0}, Lz87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public d(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v9, p1

    move-object/from16 v1, p6

    instance-of v2, v1, Ldx;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldx;

    iget v3, v2, Ldx;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldx;->s0:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldx;

    invoke-direct {v2, v0, v1}, Ldx;-><init>(Lix;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Ldx;->Y:Ljava/lang/Object;

    sget-object v13, Ltx3;->a:Ltx3;

    iget v2, v12, Ldx;->s0:I

    const/4 v15, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v12, Ldx;->X:Le52;

    iget-object v2, v12, Ldx;->o:Lix;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v0, v2

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lix;->i:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy2;

    iget-wide v4, v0, Lix;->a:J

    check-cast v1, Ljz2;

    invoke-virtual {v1, v4, v5}, Ljz2;->m(J)Lw7c;

    move-result-object v1

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Le52;

    sget-object v1, Lnz4;->a:Lnz4;

    if-nez v11, :cond_4

    iget-object v2, v0, Lix;->b:Ljava/lang/String;

    iget-wide v3, v0, Lix;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "No chat="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " in cache for loaded messages!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v4, p4

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_6
    const-wide/high16 v4, -0x8000000000000000L

    :goto_3
    iget-object v2, v0, Lix;->b:Ljava/lang/String;

    sget-object v6, Lhm9;->m:Lir6;

    if-nez v6, :cond_8

    :cond_7
    move-wide/from16 v14, p2

    move-object/from16 v16, v1

    goto :goto_4

    :cond_8
    invoke-interface {v6}, Lir6;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lus7;->X:Lus7;

    new-instance v8, Ljava/lang/Long;

    move-wide/from16 v14, p2

    invoke-direct {v8, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lix;->d:Ljava/lang/Object;

    check-cast v10, Lmg4;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    const-string v1, "getMessages: "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n                |count: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n                |backwardTimeFrom: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \n                |itemType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                |"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx9e;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v6, v7, v2, v1, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-lez v9, :cond_d

    iget-object v1, v0, Lix;->k:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr79;

    iget-wide v2, v0, Lix;->a:J

    iget-object v6, v0, Lix;->d:Ljava/lang/Object;

    check-cast v6, Lmg4;

    invoke-virtual {v6}, Lmg4;->b()Z

    move-result v8

    iget-object v6, v0, Lix;->d:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Lmg4;

    iput-object v0, v12, Ldx;->o:Lix;

    iput-object v11, v12, Ldx;->X:Le52;

    const/4 v6, 0x1

    iput v6, v12, Ldx;->s0:I

    move-wide/from16 v6, p2

    move/from16 v9, p1

    move-object v14, v11

    move-object v11, v12

    invoke-virtual/range {v1 .. v11}, Lr79;->c(JJJZILmg4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    return-object v13

    :cond_9
    :goto_5
    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lix;->b:Ljava/lang/String;

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_b

    :cond_a
    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    invoke-interface {v3}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lus7;->X:Lus7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "getForwardMessages: size="

    invoke-static {v5, v6}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v4, v2, v5, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-object v6, v12, Ldx;->o:Lix;

    iput-object v6, v12, Ldx;->X:Le52;

    const/4 v2, 0x2

    iput v2, v12, Ldx;->s0:I

    invoke-virtual {v0, v14, v1, v12}, Lix;->e(Le52;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    return-object v13

    :cond_c
    :goto_7
    check-cast v1, Ljava/util/List;

    goto :goto_8

    :cond_d
    move-object/from16 v1, v16

    :goto_8
    return-object v1
.end method

.method public e(Le52;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lgx;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgx;

    iget v4, v3, Lgx;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgx;->t0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgx;

    invoke-direct {v3, v0, v2}, Lgx;-><init>(Lix;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lgx;->Z:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lgx;->t0:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lgx;->Y:Ljava/util/List;

    iget-object v1, v3, Lgx;->X:Le52;

    iget-object v5, v3, Lgx;->o:Lix;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v16

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v5, v0, Lix;->e:Ljava/lang/Object;

    check-cast v5, Lol6;

    invoke-interface {v5}, Lol6;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lix;->m:Ljava/io/Serializable;

    check-cast v5, Lkhe;

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lsaf;

    new-instance v14, Lv5;

    const/4 v5, 0x2

    invoke-direct {v14, v5, v0}, Lv5;-><init>(ILjava/lang/Object;)V

    new-instance v15, Ll;

    const/16 v5, 0xb

    invoke-direct {v15, v5, v2}, Ll;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lw8c;

    const/16 v5, 0x16

    invoke-direct {v11, v5}, Lw8c;-><init>(I)V

    new-instance v12, Lw8c;

    const/16 v5, 0x17

    invoke-direct {v12, v5}, Lw8c;-><init>(I)V

    new-instance v13, Lw8c;

    const/16 v5, 0x18

    invoke-direct {v13, v5}, Lw8c;-><init>(I)V

    move-object/from16 v10, p2

    invoke-virtual/range {v9 .. v15}, Lsaf;->a(Ljava/util/List;Lm56;Lm56;Lm56;Lsj3;Lm56;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcu8;

    iget-wide v9, v9, Lcu8;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v5, p2

    :goto_2
    iget-object v9, v1, Le52;->b:Lk92;

    iget-wide v9, v9, Lk92;->a:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_6

    iget-object v9, v0, Lix;->f:Ljava/lang/Object;

    check-cast v9, Lwxc;

    invoke-virtual {v9}, Lwxc;->a()J

    move-result-wide v9

    iget-object v11, v1, Le52;->b:Lk92;

    invoke-virtual {v11, v9, v10}, Lk92;->f(J)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    iget-object v9, v0, Lix;->l:Ljava/lang/Object;

    check-cast v9, Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lec6;

    invoke-virtual {v9, v1, v2}, Lec6;->a(Le52;Ljava/util/Collection;)V

    :cond_7
    iget-object v2, v0, Lix;->b:Ljava/lang/String;

    sget-object v9, Lhm9;->m:Lir6;

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v9}, Lir6;->c()Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v10, Lus7;->X:Lus7;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "getMessages: preprocessed messages of size="

    invoke-static {v11, v12}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v2, v11, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v2, v0, Lix;->h:Ljava/lang/Object;

    check-cast v2, Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9a;

    iput-object v0, v3, Lgx;->o:Lix;

    iput-object v1, v3, Lgx;->X:Le52;

    iput-object v5, v3, Lgx;->Y:Ljava/util/List;

    iput v8, v3, Lgx;->t0:I

    invoke-virtual {v2, v5}, Lu9a;->i(Ljava/util/List;)V

    sget-object v2, Le5f;->a:Le5f;

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    :goto_4
    iget-object v2, v0, Lix;->c:Ljava/lang/Object;

    check-cast v2, Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v3, Lhu3;->b:Llx3;

    :cond_b
    invoke-static {v2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lfx;

    invoke-direct {v10, v9, v6, v0, v1}, Lfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lix;Le52;)V

    const/4 v9, 0x3

    invoke-static {v2, v6, v10, v9}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iput-object v6, v3, Lgx;->o:Lix;

    iput-object v6, v3, Lgx;->X:Le52;

    iput-object v6, v3, Lgx;->Y:Ljava/util/List;

    iput v7, v3, Lgx;->t0:I

    invoke-static {v8, v3}, Lpag;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    :goto_6
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lx53;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lws0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lws0;

    iget v1, v0, Lws0;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lws0;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lws0;

    invoke-direct {v0, p0, p2}, Lws0;-><init>(Lix;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lws0;->Z:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lws0;->t0:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p0, v0, Lws0;->Y:J

    iget-object v1, v0, Lws0;->X:Ljava/util/ArrayList;

    iget-object v0, v0, Lws0;->o:Lix;

    :try_start_0
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    iget-object v6, p0, Lix;->e:Ljava/lang/Object;

    check-cast v6, Lm56;

    invoke-interface {v6, v2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    new-instance v6, Lnjc;

    invoke-direct {v6, v2}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v6

    :goto_2
    invoke-static {v2}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v5, v2

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lix;->g:Ljava/lang/Object;

    check-cast v2, Lm56;

    invoke-interface {v2, v6}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v3

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :try_start_2
    iget-object p1, p0, Lix;->c:Ljava/lang/Object;

    check-cast p1, Lnx3;

    new-instance v2, Lxs0;

    invoke-direct {v2, p0, p2, v5}, Lxs0;-><init>(Lix;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lws0;->o:Lix;

    iput-object p2, v0, Lws0;->X:Ljava/util/ArrayList;

    iput-wide v6, v0, Lws0;->Y:J

    iput v4, v0, Lws0;->t0:I

    invoke-static {p1, v2, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    move-object v1, p2

    move-wide p0, v6

    :goto_4
    :try_start_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, p0

    sget-object p0, Lkt4;->b:Lkt4;

    invoke-static {v4, v5, p0}, Lz7;->S(JLkt4;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lft4;->e(J)J

    move-result-wide p0

    iget-object p2, v0, Lix;->h:Ljava/lang/Object;

    check-cast p2, La66;

    iget-object v2, v0, Lix;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inserted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v2, p0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_5
    iget-object p1, v0, Lix;->g:Ljava/lang/Object;

    check-cast p1, Lm56;

    invoke-interface {p1, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_6
    return-object v3
.end method
