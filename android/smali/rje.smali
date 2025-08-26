.class public final Lrje;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/io/Closeable;

.field public Y:Laab;

.field public Z:Ljava/nio/channels/FileChannel;

.field public s0:Lmec;

.field public t0:Ljava/nio/ByteBuffer;

.field public u0:J

.field public v0:I

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Laab;


# direct methods
.method public constructor <init>(Laab;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrje;->y0:Laab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrje;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrje;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrje;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrje;

    iget-object p0, p0, Lrje;->y0:Laab;

    invoke-direct {v0, p0, p2}, Lrje;-><init>(Laab;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrje;->x0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lrje;->w0:I

    sget-object v3, Le5f;->a:Le5f;

    const-string v4, "<Invalid UTF-8 sequence>"

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v8, :cond_0

    iget-object v0, v0, Lrje;->x0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v9, v1

    :goto_0
    move-object v1, v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lrje;->v0:I

    iget-wide v11, v0, Lrje;->u0:J

    iget-object v13, v0, Lrje;->t0:Ljava/nio/ByteBuffer;

    iget-object v14, v0, Lrje;->s0:Lmec;

    iget-object v15, v0, Lrje;->Z:Ljava/nio/channels/FileChannel;

    iget-object v8, v0, Lrje;->Y:Laab;

    iget-object v9, v0, Lrje;->X:Ljava/io/Closeable;

    iget-object v5, v0, Lrje;->x0:Ljava/lang/Object;

    check-cast v5, Lon5;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v7, v2

    move-object/from16 v16, v4

    move-object v2, v5

    move-object v5, v15

    const/4 v6, 0x1

    move-object/from16 v17, v14

    move-object v14, v13

    move-object/from16 v13, v17

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lrje;->x0:Ljava/lang/Object;

    check-cast v2, Lon5;

    new-instance v5, Ljava/io/File;

    iget-object v8, v0, Lrje;->y0:Laab;

    iget-object v9, v8, Laab;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v11, "r"

    invoke-direct {v9, v5, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v13, v11, v6

    if-nez v13, :cond_3

    invoke-static {v9, v10}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    :try_start_3
    new-instance v13, Lmec;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    iput-object v15, v13, Lmec;->a:Ljava/lang/Object;

    :goto_1
    cmp-long v14, v11, v6

    if-lez v14, :cond_9

    iget-object v14, v0, Lhu3;->b:Llx3;

    invoke-static {v14}, Lpag;->j(Llx3;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v14, v11

    const/16 v15, 0x2000

    if-le v15, v14, :cond_4

    goto :goto_2

    :cond_4
    move v14, v15

    :goto_2
    int-to-long v6, v14

    sub-long/2addr v11, v6

    invoke-virtual {v5, v11, v12}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    iget-object v14, v13, Lmec;->a:Ljava/lang/Object;

    check-cast v14, Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    add-int/2addr v7, v14

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v6, v13, Lmec;->a:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v6

    move-object v14, v7

    move v7, v6

    :goto_3
    if-lez v6, :cond_8

    add-int/lit8 v15, v6, -0x1

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    move-object/from16 v16, v4

    const/16 v4, 0xa

    if-eq v10, v4, :cond_6

    const/16 v4, 0xd

    if-ne v10, v4, :cond_5

    goto :goto_5

    :cond_5
    move v6, v15

    :goto_4
    move-object/from16 v4, v16

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    :goto_5
    sub-int/2addr v7, v15

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    new-array v4, v7, [B

    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v6, v8, Laab;->b:Ljava/lang/Object;

    check-cast v6, Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v6, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catch_0
    move-object/from16 v4, v16

    :goto_6
    :try_start_5
    iput-object v2, v0, Lrje;->x0:Ljava/lang/Object;

    iput-object v9, v0, Lrje;->X:Ljava/io/Closeable;

    iput-object v8, v0, Lrje;->Y:Laab;

    iput-object v5, v0, Lrje;->Z:Ljava/nio/channels/FileChannel;

    iput-object v13, v0, Lrje;->s0:Lmec;

    iput-object v14, v0, Lrje;->t0:Ljava/nio/ByteBuffer;

    iput-wide v11, v0, Lrje;->u0:J

    iput v15, v0, Lrje;->v0:I

    const/4 v6, 0x1

    iput v6, v0, Lrje;->w0:I

    invoke-interface {v2, v4, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move v7, v15

    :goto_7
    move v6, v7

    goto :goto_4

    :cond_8
    move-object/from16 v16, v4

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v13, Lmec;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v7, v13, Lmec;->a:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v7, v13, Lmec;->a:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object/from16 v4, v16

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v16, v4

    iget-object v4, v13, Lmec;->a:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v13, Lmec;->a:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v5, v8, Laab;->b:Ljava/lang/Object;

    check-cast v5, Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v5, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catch_1
    move-object/from16 v4, v16

    :goto_8
    :try_start_7
    iput-object v9, v0, Lrje;->x0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lrje;->X:Ljava/io/Closeable;

    iput-object v5, v0, Lrje;->Y:Laab;

    iput-object v5, v0, Lrje;->Z:Ljava/nio/channels/FileChannel;

    iput-object v5, v0, Lrje;->s0:Lmec;

    iput-object v5, v0, Lrje;->t0:Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    iput v5, v0, Lrje;->w0:I

    invoke-interface {v2, v4, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v9

    :goto_9
    move-object v9, v1

    :cond_b
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_a
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File does not exist: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Laab;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
