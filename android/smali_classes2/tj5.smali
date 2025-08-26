.class public final Ltj5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lyj5;

.field public Z:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/util/concurrent/atomic/AtomicReference;

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lyj5;


# direct methods
.method public constructor <init>(Lyj5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltj5;->w0:Lyj5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liab;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltj5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltj5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltj5;

    iget-object p0, p0, Ltj5;->w0:Lyj5;

    invoke-direct {v0, p0, p2}, Ltj5;-><init>(Lyj5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltj5;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v2, Ltx3;->a:Ltx3;

    iget v0, v1, Ltj5;->u0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Ltj5;->X:Ljava/lang/Object;

    check-cast v0, Lyj5;

    iget-object v1, v1, Ltj5;->v0:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v5, v1

    :goto_1
    move-object v1, v0

    goto/16 :goto_d

    :pswitch_1
    iget-object v0, v1, Ltj5;->X:Ljava/lang/Object;

    check-cast v0, Lyj5;

    iget-object v1, v1, Ltj5;->v0:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, Ltj5;->s0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v3, v1, Ltj5;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v1, Ltj5;->Y:Lyj5;

    iget-object v6, v1, Ltj5;->X:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    iget-object v7, v1, Ltj5;->v0:Ljava/lang/Object;

    check-cast v7, Liab;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v2

    move-object/from16 v18, v6

    move-object v6, v5

    move-object/from16 v5, v18

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v5, v6

    goto/16 :goto_d

    :pswitch_3
    iget-object v0, v1, Ltj5;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Ltj5;->s0:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v1, Ltj5;->Z:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v6, v1, Ltj5;->Y:Lyj5;

    iget-object v7, v1, Ltj5;->X:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    iget-object v8, v1, Ltj5;->v0:Ljava/lang/Object;

    check-cast v8, Liab;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v2

    move-object/from16 v18, v7

    move-object v7, v5

    move-object/from16 v5, v18

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v5, v7

    goto/16 :goto_d

    :pswitch_4
    iget-object v0, v1, Ltj5;->v0:Ljava/lang/Object;

    check-cast v0, Liab;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v1, Ltj5;->v0:Ljava/lang/Object;

    check-cast v0, Liab;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v1, Ltj5;->v0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Liab;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v0, v1, Ltj5;->v0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Liab;

    iget-object v0, v1, Ltj5;->w0:Lyj5;

    iget-object v6, v0, Lyj5;->d:Ljava/lang/String;

    sget-object v7, Lhm9;->m:Lir6;

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v7}, Lir6;->c()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lus7;->X:Lus7;

    iget-object v9, v0, Lyj5;->i:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v0, Lyj5;->j:J

    iget-object v0, v0, Lyj5;->c:Lw0f;

    invoke-virtual {v0}, Lw0f;->c()Lzh3;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Uploading file="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " with size="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " on network="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v6, v0, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iget-object v0, v1, Ltj5;->w0:Lyj5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lyj5;->r:J

    :try_start_4
    iget-object v0, v1, Ltj5;->w0:Lyj5;

    iget-object v6, v0, Lyj5;->t:Ln8f;

    iget-object v0, v0, Lyj5;->h:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lod3;

    invoke-direct {v7}, Lod3;-><init>()V

    invoke-virtual {v7, v4, v0}, Lod3;->j(Lvq6;Ljava/lang/String;)V

    invoke-virtual {v7}, Lod3;->b()Lvq6;

    move-result-object v0

    iput-object v5, v1, Ltj5;->v0:Ljava/lang/Object;

    iput v3, v1, Ltj5;->u0:I

    invoke-virtual {v6, v0, v1}, Ln8f;->g(Lvq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_3
    move-object v0, v5

    goto :goto_5

    :goto_4
    iget-object v6, v1, Ltj5;->w0:Lyj5;

    iget-object v6, v6, Lyj5;->c:Lw0f;

    invoke-virtual {v6, v0}, Lw0f;->e(Ljava/lang/Throwable;)V

    new-instance v6, Lnjc;

    invoke-direct {v6, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lpjc;

    invoke-direct {v0, v6}, Lpjc;-><init>(Ljava/lang/Object;)V

    iput-object v5, v1, Ltj5;->v0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Ltj5;->u0:I

    move-object v6, v5

    check-cast v6, Lfab;

    iget-object v6, v6, Lfab;->a:Le32;

    invoke-interface {v6, v0, v1}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :goto_5
    iget-object v5, v1, Ltj5;->w0:Lyj5;

    new-instance v6, Loj5;

    invoke-direct {v6, v5, v3}, Loj5;-><init>(Lyj5;I)V

    iput-object v0, v1, Ltj5;->v0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Ltj5;->u0:I

    invoke-static {v6, v1}, Lema;->C(Lk56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_3
    :goto_6
    check-cast v5, Ljava/io/Closeable;

    iget-object v6, v1, Ltj5;->w0:Lyj5;

    :try_start_5
    move-object v7, v5

    check-cast v7, Ljava/nio/channels/AsynchronousFileChannel;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move-object v8, v0

    move-object v0, v3

    move-object/from16 v3, v18

    :goto_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v1, Lhu3;->b:Llx3;

    invoke-static {v9}, Lpag;->j(Llx3;)V

    iget-object v9, v6, Lyj5;->f:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lzve;

    new-instance v14, Lsj5;

    const/16 v16, 0x0

    move-object v9, v14

    move-object v10, v3

    move-object v11, v6

    move-object v12, v7

    move-object v13, v0

    move-object v4, v14

    move-object v14, v8

    move-object/from16 v17, v2

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lsj5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lyj5;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Liab;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v1, Ltj5;->v0:Ljava/lang/Object;

    iput-object v5, v1, Ltj5;->X:Ljava/lang/Object;

    iput-object v6, v1, Ltj5;->Y:Lyj5;

    iput-object v7, v1, Ltj5;->Z:Ljava/lang/Object;

    iput-object v3, v1, Ltj5;->s0:Ljava/lang/Object;

    iput-object v0, v1, Ltj5;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x4

    iput v9, v1, Ltj5;->u0:I

    invoke-virtual {v2, v4, v1}, Lzve;->a(Lsj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v17

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    :goto_8
    move-object v2, v4

    const/4 v4, 0x0

    goto :goto_7

    :catchall_4
    move-exception v0

    goto/16 :goto_1

    :cond_5
    move-object v4, v2

    iget-object v2, v6, Lyj5;->p:Ly77;

    invoke-virtual {v2}, Lz87;->getChildren()Lc6d;

    move-result-object v2

    invoke-interface {v2}, Lc6d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    move-object v0, v2

    move-object v7, v8

    :cond_6
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx77;

    iput-object v7, v1, Ltj5;->v0:Ljava/lang/Object;

    iput-object v5, v1, Ltj5;->X:Ljava/lang/Object;

    iput-object v6, v1, Ltj5;->Y:Lyj5;

    iput-object v3, v1, Ltj5;->Z:Ljava/lang/Object;

    iput-object v0, v1, Ltj5;->s0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Ltj5;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x5

    iput v8, v1, Ltj5;->u0:I

    invoke-interface {v2, v1}, Lx77;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_9

    iget-wide v2, v6, Lyj5;->j:J

    iget-object v0, v6, Lyj5;->s:Ljava/lang/String;

    new-instance v8, Lh8f;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-direct {v8, v9, v2, v3, v0}, Lh8f;-><init>(FJLjava/lang/String;)V

    new-instance v0, Lpjc;

    invoke-direct {v0, v8}, Lpjc;-><init>(Ljava/lang/Object;)V

    iput-object v5, v1, Ltj5;->v0:Ljava/lang/Object;

    iput-object v6, v1, Ltj5;->X:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Ltj5;->Y:Lyj5;

    iput-object v2, v1, Ltj5;->Z:Ljava/lang/Object;

    iput-object v2, v1, Ltj5;->s0:Ljava/lang/Object;

    iput-object v2, v1, Ltj5;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    iput v2, v1, Ltj5;->u0:I

    check-cast v7, Lfab;

    iget-object v2, v7, Lfab;->a:Le32;

    invoke-interface {v2, v0, v1}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v1, v5

    move-object v0, v6

    goto :goto_a

    :cond_9
    new-instance v2, Lnjc;

    invoke-direct {v2, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lpjc;

    invoke-direct {v0, v2}, Lpjc;-><init>(Ljava/lang/Object;)V

    iput-object v5, v1, Ltj5;->v0:Ljava/lang/Object;

    iput-object v6, v1, Ltj5;->X:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Ltj5;->Y:Lyj5;

    iput-object v2, v1, Ltj5;->Z:Ljava/lang/Object;

    iput-object v2, v1, Ltj5;->s0:Ljava/lang/Object;

    iput-object v2, v1, Ltj5;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    iput v2, v1, Ltj5;->u0:I

    check-cast v7, Lfab;

    iget-object v2, v7, Lfab;->a:Le32;

    invoke-interface {v2, v0, v1}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v4, :cond_8

    return-object v4

    :goto_a
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lyj5;->r:J

    sub-long/2addr v2, v4

    iget-object v0, v0, Lyj5;->d:Ljava/lang/String;

    sget-object v4, Lhm9;->m:Lir6;

    if-nez v4, :cond_b

    :cond_a
    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v4}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lus7;->X:Lus7;

    sget v6, Lft4;->o:I

    sget-object v6, Lkt4;->c:Lkt4;

    invoke-static {v2, v3, v6}, Lz7;->S(JLkt4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileUploadOperation worked for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v4, v5, v0, v2, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    :goto_c
    invoke-static {v1, v2}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
