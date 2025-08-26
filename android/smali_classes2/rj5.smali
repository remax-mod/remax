.class public final Lrj5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:J

.field public Z:I

.field public final synthetic s0:Lyj5;

.field public final synthetic t0:Lwve;

.field public final synthetic u0:Ljava/nio/channels/AsynchronousFileChannel;

.field public final synthetic v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic w0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic x0:Liab;


# direct methods
.method public constructor <init>(Lyj5;Lwve;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Liab;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrj5;->s0:Lyj5;

    iput-object p2, p0, Lrj5;->t0:Lwve;

    iput-object p3, p0, Lrj5;->u0:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p0, Lrj5;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lrj5;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lrj5;->x0:Liab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrj5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrj5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrj5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lrj5;

    iget-object v5, p0, Lrj5;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Lrj5;->x0:Liab;

    iget-object v1, p0, Lrj5;->s0:Lyj5;

    iget-object v2, p0, Lrj5;->t0:Lwve;

    iget-object v3, p0, Lrj5;->u0:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v4, p0, Lrj5;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lrj5;-><init>(Lyj5;Lwve;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Liab;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    sget-object v8, Ltx3;->a:Ltx3;

    iget v0, v7, Lrj5;->Z:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v13, :cond_1

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v7, Lrj5;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-wide v0, v7, Lrj5;->Y:J

    iget-object v2, v7, Lrj5;->X:Ljava/lang/Object;

    check-cast v2, Lw6f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, Lrj5;->s0:Lyj5;

    iget-object v0, v0, Lyj5;->t:Ln8f;

    iput v2, v7, Lrj5;->Z:I

    invoke-virtual {v0, v7}, Ln8f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_0
    check-cast v0, Lw6f;

    if-eqz v0, :cond_a

    iget-object v2, v7, Lrj5;->s0:Lyj5;

    iget-object v3, v2, Lyj5;->d:Ljava/lang/String;

    sget-object v4, Lhm9;->m:Lir6;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lus7;->X:Lus7;

    iget-object v2, v2, Lyj5;->c:Lw0f;

    invoke-virtual {v2}, Lw0f;->c()Lzh3;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " acquired on network="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v3, v2, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v2, v7, Lrj5;->s0:Lyj5;

    iget-object v3, v7, Lrj5;->t0:Lwve;

    iget-object v4, v7, Lrj5;->u0:Ljava/nio/channels/AsynchronousFileChannel;

    new-instance v5, Lqj5;

    iget-object v6, v7, Lrj5;->x0:Liab;

    invoke-direct {v5, v6, v2, v9}, Lqj5;-><init>(Liab;Lyj5;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v7, Lrj5;->X:Ljava/lang/Object;

    iput-wide v14, v7, Lrj5;->Y:J

    iput v1, v7, Lrj5;->Z:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lyj5;->a(Lyj5;Lwve;Lw6f;Ljava/nio/channels/AsynchronousFileChannel;Lqj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    return-object v8

    :cond_8
    move-object v2, v0

    move-wide v0, v14

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v0, v7, Lrj5;->s0:Lyj5;

    iget-object v1, v0, Lyj5;->d:Ljava/lang/String;

    sget-object v5, Lhm9;->m:Lir6;

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v5}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lus7;->X:Lus7;

    sget v14, Lft4;->o:I

    sget-object v14, Lkt4;->c:Lkt4;

    invoke-static {v3, v4, v14}, Lz7;->S(JLkt4;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lyj5;->c:Lw0f;

    invoke-virtual {v0}, Lw0f;->c()Lzh3;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was uploaded for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on network="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v1, v0, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    iget-object v0, v7, Lrj5;->s0:Lyj5;

    iget-object v0, v0, Lyj5;->d:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lus7;->X:Lus7;

    const-string v3, "execute: no chunks remained, stopped launcher"

    invoke-interface {v1, v2, v0, v3, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v0, v7, Lrj5;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_4
    iget-object v0, v7, Lrj5;->s0:Lyj5;

    iget-object v0, v0, Lyj5;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzve;

    iget-object v1, v7, Lrj5;->t0:Lwve;

    iput-object v9, v7, Lrj5;->X:Ljava/lang/Object;

    iput v13, v7, Lrj5;->Z:I

    invoke-virtual {v0, v1, v7}, Lzve;->b(Lwve;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    :goto_5
    :try_start_2
    iget-object v1, v7, Lrj5;->s0:Lyj5;

    iget-object v1, v1, Lyj5;->d:Ljava/lang/String;

    const-string v2, "During uploading chunk got exception"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lrj5;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v7, Lrj5;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lrj5;->s0:Lyj5;

    iget-object v1, v1, Lyj5;->c:Lw0f;

    invoke-virtual {v1, v0}, Lw0f;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v7, Lrj5;->s0:Lyj5;

    iget-object v0, v0, Lyj5;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzve;

    iget-object v1, v7, Lrj5;->t0:Lwve;

    iput-object v9, v7, Lrj5;->X:Ljava/lang/Object;

    iput v12, v7, Lrj5;->Z:I

    invoke-virtual {v0, v1, v7}, Lzve;->b(Lwve;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    :cond_e
    :goto_6
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :catchall_1
    move-exception v0

    iget-object v1, v7, Lrj5;->s0:Lyj5;

    iget-object v1, v1, Lyj5;->f:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzve;

    iget-object v2, v7, Lrj5;->t0:Lwve;

    iput-object v0, v7, Lrj5;->X:Ljava/lang/Object;

    iput v11, v7, Lrj5;->Z:I

    invoke-virtual {v1, v2, v7}, Lzve;->b(Lwve;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_f

    return-object v8

    :cond_f
    :goto_7
    throw v0
.end method
