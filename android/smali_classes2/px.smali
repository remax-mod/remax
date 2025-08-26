.class public final Lpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu;
.implements Lpfc;


# instance fields
.field public final a:J

.field public final b:Lmg4;

.field public final c:Lome;

.field public final d:Lwmc;

.field public final e:Ljc2;

.field public final f:Lxb9;

.field public final g:Luu;

.field public final h:Lwxc;

.field public final i:Ljava/lang/String;

.field public j:Lsk6;


# direct methods
.method public constructor <init>(JLmg4;Lome;Lwmc;Ljc2;Lxb9;Lix;Lwxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpx;->a:J

    iput-object p3, p0, Lpx;->b:Lmg4;

    iput-object p4, p0, Lpx;->c:Lome;

    iput-object p5, p0, Lpx;->d:Lwmc;

    iput-object p6, p0, Lpx;->e:Ljc2;

    iput-object p7, p0, Lpx;->f:Lxb9;

    iput-object p8, p0, Lpx;->g:Luu;

    iput-object p9, p0, Lpx;->h:Lwxc;

    const-class p1, Lpx;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpx;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    move-object/from16 v1, p9

    instance-of v2, v1, Lkx;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkx;

    iget v3, v2, Lkx;->y0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkx;->y0:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkx;

    invoke-direct {v2, v0, v1}, Lkx;-><init>(Lpx;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lkx;->w0:Ljava/lang/Object;

    sget-object v12, Ltx3;->a:Ltx3;

    iget v2, v13, Lkx;->y0:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v0, v13, Lkx;->Y:Ljava/lang/Object;

    check-cast v0, Ldc2;

    iget-object v2, v13, Lkx;->X:Ljava/lang/Object;

    check-cast v2, Lkec;

    iget-object v3, v13, Lkx;->o:Lpx;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v13, Lkx;->v0:J

    iget-object v4, v13, Lkx;->u0:Ldc2;

    iget-object v5, v13, Lkx;->t0:Llec;

    iget-object v6, v13, Lkx;->s0:Llec;

    iget-object v8, v13, Lkx;->Z:Lkec;

    iget-object v0, v13, Lkx;->Y:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkec;

    iget-object v0, v13, Lkx;->X:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Le52;

    iget-object v14, v13, Lkx;->o:Lpx;

    :try_start_0
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v14

    move-wide v14, v2

    move-object v3, v13

    const/4 v2, 0x0

    move-object/from16 v32, v12

    move-object v12, v11

    move-object/from16 v11, v32

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v14

    move-wide v14, v2

    move-object v3, v13

    const/4 v2, 0x0

    move-object/from16 v32, v12

    move-object v12, v11

    move-object/from16 v11, v32

    goto/16 :goto_5

    :cond_3
    iget-wide v2, v13, Lkx;->v0:J

    iget-object v0, v13, Lkx;->t0:Llec;

    iget-object v4, v13, Lkx;->s0:Llec;

    iget-object v5, v13, Lkx;->Z:Lkec;

    iget-object v6, v13, Lkx;->Y:Ljava/lang/Object;

    check-cast v6, Lkec;

    iget-object v8, v13, Lkx;->X:Ljava/lang/Object;

    check-cast v8, Le52;

    iget-object v9, v13, Lkx;->o:Lpx;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v10, v6

    move-object v11, v12

    move-object v6, v4

    move-object v12, v8

    move-object v8, v0

    move-wide v4, v2

    move-object v3, v13

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, v0, Lpx;->a:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v0, Lpx;->d:Lwmc;

    iget-object v2, v2, Lwmc;->a:Ljava/lang/Object;

    check-cast v2, Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy2;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Ljz2;

    invoke-virtual {v2, v3, v4}, Ljz2;->m(J)Lw7c;

    move-result-object v1

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Le52;

    iget-object v1, v0, Lpx;->i:Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-object v2, v8, Le52;->b:Lk92;

    iget-wide v3, v2, Lk92;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-object v3, v0, Lpx;->h:Lwxc;

    invoke-virtual {v3}, Lwxc;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lk92;->f(J)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v4, Lkec;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v3, p4

    iput v3, v4, Lkec;->a:I

    new-instance v3, Lkec;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move/from16 v7, p3

    iput v7, v3, Lkec;->a:I

    new-instance v7, Llec;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v9, p5

    iput-wide v9, v7, Llec;->a:J

    new-instance v10, Llec;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v12

    move-wide/from16 v11, p7

    iput-wide v11, v10, Llec;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    iget v11, v3, Lkec;->a:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    iget v11, v4, Lkec;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v11}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v20, v13

    iget-wide v13, v10, Llec;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    iget-wide v13, v10, Llec;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v9, v12, v5, v6, v11}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getMessages: %s, backwardCount: %s, forwardCount: %d, backwardLimit: %s, forwardLimit: %s"

    invoke-static {v1, v6, v5}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, v7, Llec;->a:J

    const-wide/16 v11, 0x0

    cmp-long v1, v5, v11

    if-gez v1, :cond_6

    iput-wide v11, v7, Llec;->a:J

    :cond_6
    iget-wide v5, v10, Llec;->a:J

    cmp-long v1, v5, v11

    if-gez v1, :cond_7

    iput-wide v11, v10, Llec;->a:J

    :cond_7
    sget-object v1, Lmg4;->Y:Lmg4;

    iget-object v15, v0, Lpx;->b:Lmg4;

    if-ne v15, v1, :cond_8

    iget v1, v4, Lkec;->a:I

    iget-wide v5, v10, Llec;->a:J

    iget v9, v3, Lkec;->a:I

    iput v9, v4, Lkec;->a:I

    iget-wide v11, v7, Llec;->a:J

    iput-wide v11, v10, Llec;->a:J

    iput v1, v3, Lkec;->a:I

    iput-wide v5, v7, Llec;->a:J

    :cond_8
    new-instance v14, Lau;

    iget v6, v4, Lkec;->a:I

    iget-wide v11, v10, Llec;->a:J

    iget v9, v3, Lkec;->a:I

    move v13, v9

    move-object/from16 p3, v10

    iget-wide v9, v7, Llec;->a:J

    const-string v18, ""

    const/16 v19, 0x0

    iget-wide v1, v2, Lk92;->a:J

    const/16 v21, 0x1

    move-wide/from16 v22, v1

    move-object v1, v14

    move-object v5, v3

    move-wide/from16 v2, v22

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-wide/from16 v4, p1

    move-object/from16 v27, v7

    move-object/from16 v26, v8

    move-wide v7, v11

    move-wide v10, v9

    const/4 v12, 0x1

    move v9, v13

    move-object/from16 v28, p3

    const/4 v13, 0x3

    move-object/from16 v29, v17

    move/from16 v12, v19

    move-object/from16 v30, v20

    move/from16 v13, v21

    move-object/from16 v31, v14

    move-object/from16 v14, v18

    invoke-direct/range {v1 .. v15}, Lau;-><init>(JJIJIJZZLjava/lang/String;Lmg4;)V

    new-instance v1, Llx;

    move-object/from16 v3, v31

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Llx;-><init>(Lpx;Lau;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lmqc;

    invoke-direct {v3, v1}, Lmqc;-><init>(La66;)V

    new-instance v1, Lmx;

    invoke-direct {v1, v0, v2}, Lmx;-><init>(Lpx;Lkotlin/coroutines/Continuation;)V

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v3, v4, v5, v1}, Lod2;->S(Lmqc;JLa66;)Lac;

    move-result-object v1

    move-object/from16 v3, v30

    iput-object v0, v3, Lkx;->o:Lpx;

    move-object/from16 v4, v26

    iput-object v4, v3, Lkx;->X:Ljava/lang/Object;

    move-object/from16 v5, v24

    iput-object v5, v3, Lkx;->Y:Ljava/lang/Object;

    move-object/from16 v6, v25

    iput-object v6, v3, Lkx;->Z:Lkec;

    move-object/from16 v7, v27

    iput-object v7, v3, Lkx;->s0:Llec;

    move-object/from16 v8, v28

    iput-object v8, v3, Lkx;->t0:Llec;

    move-wide/from16 v9, p1

    iput-wide v9, v3, Lkx;->v0:J

    const/4 v11, 0x1

    iput v11, v3, Lkx;->y0:I

    invoke-static {v1, v3}, Lod2;->A(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v29

    if-ne v1, v11, :cond_9

    return-object v11

    :cond_9
    move-object v12, v4

    move-wide/from16 v32, v9

    move-object v9, v0

    move-object v10, v5

    move-wide/from16 v4, v32

    move-object/from16 v34, v7

    move-object v7, v6

    move-object/from16 v6, v34

    :goto_2
    check-cast v1, Ldc2;

    iget-object v0, v9, Lpx;->i:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "response received "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v9, Lpx;->f:Lxb9;

    sget v13, Lft4;->o:I

    sget-object v13, Lkt4;->o:Lkt4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-wide v15, v4

    const/4 v14, 0x2

    :try_start_2
    invoke-static {v14, v13}, Lz7;->R(ILkt4;)J

    move-result-wide v4

    iput-object v9, v3, Lkx;->o:Lpx;

    iput-object v12, v3, Lkx;->X:Ljava/lang/Object;

    iput-object v10, v3, Lkx;->Y:Ljava/lang/Object;

    iput-object v7, v3, Lkx;->Z:Lkec;

    iput-object v6, v3, Lkx;->s0:Llec;

    iput-object v8, v3, Lkx;->t0:Llec;

    iput-object v1, v3, Lkx;->u0:Ldc2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v14, v15

    :try_start_3
    iput-wide v14, v3, Lkx;->v0:J

    const/4 v13, 0x2

    iput v13, v3, Lkx;->y0:I

    invoke-virtual {v0, v1, v4, v5, v3}, Lxb9;->l(Ldc2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v11, :cond_a

    return-object v11

    :cond_a
    move-object v4, v1

    move-object v5, v8

    move-object v0, v9

    move-object v9, v10

    move-object v8, v7

    :goto_3
    move-object v1, v0

    move-object v0, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    move-object v4, v1

    move-object v5, v8

    move-object v1, v0

    move-object v8, v7

    move-object v0, v9

    move-object v9, v10

    goto :goto_5

    :catchall_2
    move-exception v0

    move-wide v14, v15

    goto :goto_4

    :catchall_3
    move-exception v0

    move-wide v14, v4

    goto :goto_4

    :goto_5
    iget-object v7, v0, Lpx;->i:Ljava/lang/String;

    const-string v10, "fail to request missed contacts"

    invoke-static {v7, v10, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    new-instance v4, Ljx;

    move-object/from16 p0, v4

    move-object/from16 p1, v1

    move-object/from16 p2, v12

    move-wide/from16 p3, v14

    move-object/from16 p5, v9

    move-object/from16 p6, v5

    move-object/from16 p7, v8

    move-object/from16 p8, v6

    move-object/from16 p9, v0

    invoke-direct/range {p0 .. p9}, Ljx;-><init>(Lpx;Le52;JLkec;Llec;Lkec;Llec;Ldc2;)V

    iput-object v1, v3, Lkx;->o:Lpx;

    iput-object v9, v3, Lkx;->X:Ljava/lang/Object;

    iput-object v0, v3, Lkx;->Y:Ljava/lang/Object;

    iput-object v2, v3, Lkx;->Z:Lkec;

    iput-object v2, v3, Lkx;->s0:Llec;

    iput-object v2, v3, Lkx;->t0:Llec;

    iput-object v2, v3, Lkx;->u0:Ldc2;

    const/4 v2, 0x3

    iput v2, v3, Lkx;->y0:I

    invoke-static {v4, v3}, Lema;->C(Lk56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_b

    return-object v11

    :cond_b
    move-object v3, v1

    move-object v2, v9

    :goto_7
    iget-object v1, v3, Lpx;->j:Lsk6;

    if-eqz v1, :cond_c

    iget-object v1, v3, Lpx;->b:Lmg4;

    invoke-virtual {v1}, Lmg4;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v2, Lkec;->a:I

    if-eqz v1, :cond_c

    iget-object v1, v0, Ldc2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x28

    if-ge v1, v2, :cond_c

    iget-object v1, v3, Lpx;->j:Lsk6;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lsk6;->b()V

    :cond_c
    iget-object v0, v0, Ldc2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :cond_d
    :goto_8
    const-string v0, "getMessages: chat is null or chat.getServerId() == 0, return"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final b(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lox;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lox;

    iget v2, v1, Lox;->u0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lox;->u0:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lox;

    invoke-direct {v1, v10, v0}, Lox;-><init>(Lpx;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lox;->s0:Ljava/lang/Object;

    sget-object v12, Ltx3;->a:Ltx3;

    iget v1, v11, Lox;->u0:I

    const/4 v13, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v13, :cond_1

    iget-object v1, v11, Lox;->o:Lpx;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v11, Lox;->Y:J

    iget v3, v11, Lox;->Z:I

    iget-wide v4, v11, Lox;->X:J

    iget-object v6, v11, Lox;->o:Lpx;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v14, v4

    move-object v10, v6

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object v10, v11, Lox;->o:Lpx;

    move-wide/from16 v14, p2

    iput-wide v14, v11, Lox;->X:J

    move/from16 v9, p1

    iput v9, v11, Lox;->Z:I

    move-wide/from16 v7, p4

    iput-wide v7, v11, Lox;->Y:J

    iput v2, v11, Lox;->u0:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v4, p1

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lpx;->a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    move/from16 v3, p1

    move-wide/from16 v1, p4

    :goto_2
    iget-object v0, v10, Lpx;->g:Luu;

    iput-object v10, v11, Lox;->o:Lpx;

    iput v13, v11, Lox;->u0:I

    move-object/from16 p0, v0

    move/from16 p1, v3

    move-wide/from16 p2, v14

    move-wide/from16 p4, v1

    move-object/from16 p6, v11

    invoke-interface/range {p0 .. p6}, Luu;->b(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    return-object v12

    :cond_5
    move-object v1, v10

    :goto_3
    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lpx;->i:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMessages: result count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lsk6;)V
    .locals 0

    iput-object p1, p0, Lpx;->j:Lsk6;

    return-void
.end method

.method public final d(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lnx;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lnx;

    iget v2, v1, Lnx;->u0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnx;->u0:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lnx;

    invoke-direct {v1, v10, v0}, Lnx;-><init>(Lpx;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lnx;->s0:Ljava/lang/Object;

    sget-object v12, Ltx3;->a:Ltx3;

    iget v1, v11, Lnx;->u0:I

    const/4 v13, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v13, :cond_1

    iget-object v1, v11, Lnx;->o:Lpx;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v11, Lnx;->Y:J

    iget v3, v11, Lnx;->Z:I

    iget-wide v4, v11, Lnx;->X:J

    iget-object v6, v11, Lnx;->o:Lpx;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v14, v4

    move-object v10, v6

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object v10, v11, Lnx;->o:Lpx;

    move-wide/from16 v14, p2

    iput-wide v14, v11, Lnx;->X:J

    move/from16 v9, p1

    iput v9, v11, Lnx;->Z:I

    move-wide/from16 v7, p4

    iput-wide v7, v11, Lnx;->Y:J

    iput v2, v11, Lnx;->u0:I

    const-wide v16, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, v16

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lpx;->a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    move/from16 v3, p1

    move-wide/from16 v1, p4

    :goto_2
    iget-object v0, v10, Lpx;->g:Luu;

    iput-object v10, v11, Lnx;->o:Lpx;

    iput v13, v11, Lnx;->u0:I

    move-object/from16 p0, v0

    move/from16 p1, v3

    move-wide/from16 p2, v14

    move-wide/from16 p4, v1

    move-object/from16 p6, v11

    invoke-interface/range {p0 .. p6}, Luu;->d(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    return-object v12

    :cond_5
    move-object v1, v10

    :goto_3
    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lpx;->i:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMessages: result count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
