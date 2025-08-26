.class public final Lyj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lw0f;

.field public final d:Ljava/lang/String;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Ljava/net/URI;

.field public final i:Ljava/io/File;

.field public final j:J

.field public final k:Lpad;

.field public final l:Laj9;

.field public final m:Lkhe;

.field public final n:Laj9;

.field public final o:Lkhe;

.field public final p:Ly77;

.field public final q:Lkotlinx/coroutines/internal/ContextScope;

.field public r:J

.field public s:Ljava/lang/String;

.field public final t:Ln8f;

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkke;Lkhe;Lje7;Lje7;Lje7;ILjava/lang/String;Lw0f;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v7, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, Lyj5;->a:I

    move-object/from16 v3, p9

    iput-object v3, v0, Lyj5;->b:Ljava/lang/String;

    move-object/from16 v4, p10

    iput-object v4, v0, Lyj5;->c:Lw0f;

    const-class v3, Lyj5;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lyj5;->d:Ljava/lang/String;

    move-object/from16 v3, p4

    iput-object v3, v0, Lyj5;->e:Lje7;

    move-object/from16 v3, p7

    iput-object v3, v0, Lyj5;->f:Lje7;

    iput-object v2, v0, Lyj5;->g:Lje7;

    new-instance v3, Ljava/net/URI;

    move-object v5, p1

    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lyj5;->h:Ljava/net/URI;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lyj5;->i:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    iput-wide v10, v0, Lyj5;->j:J

    new-instance v3, Lpad;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p10 .. p10}, Lw0f;->b()J

    move-result-wide v5

    iput-wide v5, v3, Lpad;->f:J

    invoke-static/range {p8 .. p8}, Lau1;->s(I)I

    move-result v5

    const/4 v12, 0x1

    if-eqz v5, :cond_8

    if-eq v5, v12, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    const/4 v5, 0x1

    if-eq v7, v5, :cond_4

    const/4 v5, 0x2

    if-eq v7, v5, :cond_3

    const/4 v5, 0x3

    if-eq v7, v5, :cond_2

    const/4 v5, 0x4

    if-eq v7, v5, :cond_1

    const/4 v5, 0x5

    if-ne v7, v5, :cond_0

    const-string v5, "STICKER"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v5, "FILE"

    goto :goto_0

    :cond_2
    const-string v5, "VIDEO"

    goto :goto_0

    :cond_3
    const-string v5, "AUDIO"

    goto :goto_0

    :cond_4
    const-string v5, "PHOTO"

    :goto_0
    const-string v6, "HTTP_UPLOAD_"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v5, "HTTP_UPLOAD_FILE"

    goto :goto_1

    :cond_6
    const-string v5, "HTTP_UPLOAD_VIDEO"

    goto :goto_1

    :cond_7
    const-string v5, "HTTP_UPLOAD_AUDIO"

    goto :goto_1

    :cond_8
    const-string v5, "HTTP_UPLOAD_IMAGE"

    :goto_1
    iput-object v5, v3, Lpad;->a:Ljava/lang/String;

    iput-object v3, v0, Lyj5;->k:Lpad;

    invoke-static {}, Lbj9;->a()Laj9;

    move-result-object v3

    iput-object v3, v0, Lyj5;->l:Laj9;

    new-instance v3, Loj5;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Loj5;-><init>(Lyj5;I)V

    new-instance v5, Lkhe;

    invoke-direct {v5, v3}, Lkhe;-><init>(Lk56;)V

    iput-object v5, v0, Lyj5;->m:Lkhe;

    invoke-static {}, Lbj9;->a()Laj9;

    move-result-object v3

    iput-object v3, v0, Lyj5;->n:Laj9;

    new-instance v3, Lz30;

    const/16 v5, 0xc

    invoke-direct {v3, v5, v2}, Lz30;-><init>(ILje7;)V

    new-instance v2, Lkhe;

    invoke-direct {v2, v3}, Lkhe;-><init>(Lk56;)V

    iput-object v2, v0, Lyj5;->o:Lkhe;

    invoke-static {}, Lpag;->a()Ly77;

    move-result-object v2

    iput-object v2, v0, Lyj5;->p:Ly77;

    move-object/from16 v2, p3

    check-cast v2, Lw9a;

    iget-object v2, v2, Lw9a;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnx3;

    invoke-static {v2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    iput-object v2, v0, Lyj5;->q:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v13, Ln8f;

    move-object v2, v13

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    move-wide v5, v10

    move/from16 v7, p8

    invoke-direct/range {v2 .. v7}, Ln8f;-><init>(Lje7;Lw0f;JI)V

    iput-object v13, v0, Lyj5;->t:Ln8f;

    iput-boolean v12, v0, Lyj5;->u:Z

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-nez v0, :cond_a

    sget-object v0, Lhm9;->m:Lir6;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lus7;->s0:Lus7;

    const-string v4, "Upload failed: trying to upload file with zero length"

    invoke-interface {v0, v1, v8, v4, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v1, "File is zero length"

    invoke-direct {v0, v1, v3, v3, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Leq6;Ljava/lang/String;I)V

    throw v0

    :cond_a
    return-void

    :cond_b
    const-string v0, "File by path not found="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v1, "File not found"

    invoke-direct {v0, v1, v3, v3, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Leq6;Ljava/lang/String;I)V

    throw v0
.end method

.method public static final a(Lyj5;Lwve;Lw6f;Ljava/nio/channels/AsynchronousFileChannel;Lqj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lvj5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lvj5;

    iget v1, v0, Lvj5;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvj5;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvj5;

    invoke-direct {v0, p0, p5}, Lvj5;-><init>(Lyj5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lvj5;->t0:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lvj5;->v0:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lvj5;->Y:Lw6f;

    iget-object p1, v0, Lvj5;->X:Lwve;

    iget-object p2, v0, Lvj5;->o:Lyj5;

    invoke-static {p5}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lvj5;->s0:La66;

    iget-object p1, v0, Lvj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p2, v0, Lvj5;->Y:Lw6f;

    iget-object p3, v0, Lvj5;->X:Lwve;

    iget-object p4, v0, Lvj5;->o:Lyj5;

    invoke-static {p5}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object p4, p0

    move-object p3, p1

    goto :goto_2

    :cond_4
    iget-object p4, v0, Lvj5;->s0:La66;

    iget-object p3, v0, Lvj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p2, v0, Lvj5;->Y:Lw6f;

    iget-object p1, v0, Lvj5;->X:Lwve;

    iget-object p0, v0, Lvj5;->o:Lyj5;

    invoke-static {p5}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p5}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p5, p0, Lyj5;->h:Ljava/net/URI;

    invoke-virtual {p5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p5

    iput-object p0, v0, Lvj5;->o:Lyj5;

    iput-object p1, v0, Lvj5;->X:Lwve;

    iput-object p2, v0, Lvj5;->Y:Lw6f;

    iput-object p3, v0, Lvj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, v0, Lvj5;->s0:La66;

    iput v6, v0, Lvj5;->v0:I

    invoke-virtual {p1, p5, v0}, Lwve;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    iput-object p0, v0, Lvj5;->o:Lyj5;

    iput-object p1, v0, Lvj5;->X:Lwve;

    iput-object p2, v0, Lvj5;->Y:Lw6f;

    iput-object p3, v0, Lvj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, v0, Lvj5;->s0:La66;

    iput v5, v0, Lvj5;->v0:I

    invoke-virtual {p0, p1, p2, v0}, Lyj5;->f(Lwve;Lw6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, p0

    move-object v5, p1

    move-object v2, p2

    :goto_2
    iput-object v6, v0, Lvj5;->o:Lyj5;

    iput-object v5, v0, Lvj5;->X:Lwve;

    iput-object v2, v0, Lvj5;->Y:Lw6f;

    iput-object v7, v0, Lvj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v7, v0, Lvj5;->s0:La66;

    iput v4, v0, Lvj5;->v0:I

    move-object p0, v6

    move-object p1, v5

    move-object p2, v2

    move-object p5, v0

    invoke-virtual/range {p0 .. p5}, Lyj5;->e(Lwve;Lw6f;Ljava/nio/channels/AsynchronousFileChannel;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, v2

    move-object p1, v5

    move-object p2, v6

    :goto_3
    iput-object v7, v0, Lvj5;->o:Lyj5;

    iput-object v7, v0, Lvj5;->X:Lwve;

    iput-object v7, v0, Lvj5;->Y:Lw6f;

    iput v3, v0, Lvj5;->v0:I

    invoke-virtual {p2, p1, p0, v0}, Lyj5;->d(Lwve;Lw6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v1, Le5f;->a:Le5f;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    if-ltz v1, :cond_4

    :goto_2
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_2

    move v3, v1

    goto :goto_3

    :cond_2
    if-gez v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v2, Lnjc;

    invoke-direct {v2, v1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_5
    instance-of v2, v1, Lnjc;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :cond_5
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    iget v2, p0, Lyj5;->a:I

    if-eq v2, v0, :cond_6

    const/4 v0, 0x5

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v0, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;

    const-string v2, "Not found token in response"

    invoke-direct {v0, v2, p1}, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyj5;->c:Lw0f;

    invoke-virtual {p0, v0}, Lw0f;->e(Ljava/lang/Throwable;)V

    :cond_7
    return-object v1
.end method

.method public final c(Lw6f;JJJ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v1, p2, p4

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const-string v3, "Content-Range: bytes "

    const-string v4, "-"

    invoke-static {p2, p3, v3, v4}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p6, "Content-Length: "

    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lyj5;->u:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lyj5;->d:Ljava/lang/String;

    sget-object p4, Lhm9;->m:Lir6;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lir6;->c()Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p5, Lus7;->X:Lus7;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": remained headers "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p6, 0x0

    invoke-interface {p4, p5, p3, p1, p6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lyj5;->o:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Lyj5;->o:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object p3, La52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lyj5;->o:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final d(Lwve;Lw6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Luj5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luj5;

    iget v1, v0, Luj5;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luj5;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Luj5;

    invoke-direct {v0, p0, p3}, Luj5;-><init>(Lyj5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Luj5;->Z:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Luj5;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Luj5;->Y:Lw6f;

    iget-object p1, v0, Luj5;->X:Lwve;

    iget-object p0, v0, Luj5;->o:Lyj5;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwve;->d()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1}, Lwve;->d()Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p0, v0, Luj5;->o:Lyj5;

    iput-object p1, v0, Luj5;->X:Lwve;

    iput-object p2, v0, Luj5;->Y:Lw6f;

    iput v3, v0, Luj5;->t0:I

    iget-object v2, p1, Lwve;->g:Ltve;

    if-eqz v2, :cond_15

    new-instance v4, Lsv0;

    invoke-direct {v4, p3}, Lsv0;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2, v4, v0}, Ltve;->h(Lsv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v0, Lnu0;->w0:Leq6;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lez p3, :cond_14

    invoke-virtual {p1}, Lwve;->d()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    sget-object v5, La52;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-boolean v4, p0, Lyj5;->u:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lyj5;->d:Ljava/lang/String;

    sget-object v5, Lhm9;->m:Lir6;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Lir6;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lus7;->X:Lus7;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " Got response = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v4, v8, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lwve;->d()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-lt p3, v4, :cond_6

    iget-object v4, p0, Lyj5;->c:Lw0f;

    new-instance v5, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;

    invoke-virtual {p1}, Lwve;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    const-string v7, "Read too much bytes in response="

    const-string v8, ", capacity="

    invoke-static {v7, p3, p1, v8}, Lrh4;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1, v6}, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lw0f;->e(Ljava/lang/Throwable;)V

    :cond_6
    iget p1, p0, Lyj5;->a:I

    invoke-static {p1}, Lau1;->s(I)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_7

    move-object p1, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v6}, Lyj5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz7;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v6}, Lyj5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz7;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lyj5;->s:Ljava/lang/String;

    invoke-static {v6}, Lw9e;->G0(Ljava/lang/CharSequence;)Lr1f;

    move-result-object p1

    invoke-static {p1}, Ll6d;->b0(Lr1f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ldae;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_13

    new-instance p1, Lj37;

    const/16 v0, 0x12b

    const/16 v1, 0xc8

    invoke-direct {p1, v1, v0, v3}, Lh37;-><init>(III)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x0

    if-gt v1, v0, :cond_9

    iget p1, p1, Lh37;->b:I

    if-gt v0, p1, :cond_9

    move p1, v3

    goto :goto_4

    :cond_9
    move p1, v4

    :goto_4
    if-eqz p1, :cond_c

    iget-object p1, p0, Lyj5;->k:Lpad;

    iput-boolean v4, p1, Lpad;->d:Z

    iput-object v2, p1, Lpad;->e:Ljava/lang/String;

    iget-object p3, p0, Lyj5;->c:Lw0f;

    invoke-virtual {p3}, Lw0f;->b()J

    move-result-wide v0

    iput-wide v0, p1, Lpad;->g:J

    invoke-virtual {p1}, Lpad;->a()Lem5;

    move-result-object p1

    invoke-virtual {p3, p1}, Lw0f;->a(Lem5;)V

    iget-object p0, p0, Lyj5;->d:Ljava/lang/String;

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Lir6;->c()Z

    move-result p3

    if-eqz p3, :cond_b

    sget-object p3, Lus7;->X:Lus7;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Got successful response"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p0, p2, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_c
    iget-object p1, p0, Lyj5;->c:Lw0f;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lw0f;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad;

    invoke-virtual {p1}, Lad;->a()Ljs7;

    move-result-object v0

    invoke-virtual {v0}, Ljs7;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const-string v0, "HTTP_ERROR"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object p1, p0, Lyj5;->k:Lpad;

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    iput-boolean v3, p1, Lpad;->d:Z

    iput-object p2, p1, Lpad;->e:Ljava/lang/String;

    iget-object p0, p0, Lyj5;->c:Lw0f;

    invoke-virtual {p0}, Lw0f;->b()J

    move-result-wide v0

    iput-wide v0, p1, Lpad;->g:J

    invoke-virtual {p1}, Lpad;->a()Lem5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0f;->a(Lem5;)V

    invoke-static {v6}, Lw9e;->G0(Ljava/lang/CharSequence;)Lr1f;

    move-result-object p0

    iget-object p1, p0, Lr1f;->a:Lc6d;

    invoke-interface {p1}, Lc6d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lr1f;->b:Lm56;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    const-string v1, "X-Reason"

    invoke-static {v0, v1, v4}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_f
    move-object p2, v2

    :goto_7
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_10

    const-string p0, ":"

    invoke-static {p2, p0}, Lw9e;->U0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_10
    const-string p0, "\'Empty\'"

    :goto_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p0}, Lnu0;->j(ILjava/lang/String;)Leq6;

    move-result-object p0

    sget-object p1, Lnu0;->Z:Leq6;

    invoke-virtual {p1, p0}, Leq6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    sget-object p1, Lnu0;->X:Leq6;

    invoke-virtual {p1, p0}, Leq6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_9

    :cond_11
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {p1, v2, p0, v6, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Leq6;Ljava/lang/String;I)V

    throw p1

    :cond_12
    :goto_9
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    invoke-direct {p1, v2, p0, v6, v3}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Leq6;Ljava/lang/String;I)V

    throw p1

    :cond_13
    iget-object p0, p0, Lyj5;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Got unknown response code="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "Unknown code: line=\'"

    const-string p3, "\'"

    invoke-static {p2, p1, p3}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v6}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Leq6;Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p1, "Empty response"

    invoke-direct {p0, p1, v0, v2, v1}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Leq6;Ljava/lang/String;I)V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lwve;Lw6f;Ljava/nio/channels/AsynchronousFileChannel;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p5

    instance-of v1, v0, Lwj5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwj5;

    iget v2, v1, Lwj5;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwj5;->w0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lwj5;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lwj5;-><init>(Lyj5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lwj5;->u0:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v1, Lwj5;->w0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_2

    iget-object v2, v1, Lwj5;->s0:La66;

    iget-object v4, v1, Lwj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v9, v1, Lwj5;->Y:Lw6f;

    iget-object v10, v1, Lwj5;->X:Lwve;

    iget-object v11, v1, Lwj5;->o:Lyj5;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v9

    move-object v9, v2

    :cond_1
    move-object v2, v11

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, v1, Lwj5;->s0:La66;

    iget-object v4, v1, Lwj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v9, v1, Lwj5;->Y:Lw6f;

    iget-object v10, v1, Lwj5;->X:Lwve;

    iget-object v11, v1, Lwj5;->o:Lyj5;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v9

    move-object v9, v2

    move-object v2, v0

    goto/16 :goto_5

    :cond_4
    iget v2, v1, Lwj5;->t0:I

    iget-object v4, v1, Lwj5;->s0:La66;

    iget-object v9, v1, Lwj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v10, v1, Lwj5;->Y:Lw6f;

    iget-object v11, v1, Lwj5;->X:Lwve;

    iget-object v12, v1, Lwj5;->o:Lyj5;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object v2, v1, Lwj5;->s0:La66;

    iget-object v4, v1, Lwj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v9, v1, Lwj5;->Y:Lw6f;

    iget-object v10, v1, Lwj5;->X:Lwve;

    iget-object v11, v1, Lwj5;->o:Lyj5;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v4

    move-object v4, v2

    goto/16 :goto_3

    :cond_6
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move-object v10, v1

    move-object/from16 v1, p2

    :goto_1
    iget-wide v11, v1, Lw6f;->b:J

    iget-wide v13, v1, Lw6f;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_9

    iget-boolean v0, v2, Lyj5;->u:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, Lyj5;->d:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lus7;->X:Lus7;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " wrote body content"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_9
    invoke-virtual {v0}, Lwve;->c()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Lwve;->c()Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-wide v12, v1, Lw6f;->a:J

    iget-wide v14, v1, Lw6f;->c:J

    add-long/2addr v12, v14

    iput-object v2, v10, Lwj5;->o:Lyj5;

    iput-object v0, v10, Lwj5;->X:Lwve;

    iput-object v1, v10, Lwj5;->Y:Lw6f;

    iput-object v4, v10, Lwj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v9, v10, Lwj5;->s0:La66;

    iput v8, v10, Lwj5;->w0:I

    new-instance v14, Lsy1;

    invoke-static {v10}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v15

    invoke-direct {v14, v8, v15}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v14}, Lsy1;->n()V

    sget-object v15, Lfv;->b:Lfv;

    move-object/from16 p0, v4

    move-object/from16 p1, v11

    move-wide/from16 p2, v12

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v14}, Lsy1;->m()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_a

    return-object v3

    :cond_a
    move-object v12, v2

    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v10

    move-object v10, v1

    move-object/from16 v1, v17

    move-object/from16 v18, v9

    move-object v9, v4

    move-object/from16 v4, v18

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v11}, Lwve;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v11}, Lwve;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v12, v1, Lwj5;->o:Lyj5;

    iput-object v11, v1, Lwj5;->X:Lwve;

    iput-object v10, v1, Lwj5;->Y:Lw6f;

    iput-object v9, v1, Lwj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v4, v1, Lwj5;->s0:La66;

    iput v2, v1, Lwj5;->t0:I

    iput v7, v1, Lwj5;->w0:I

    invoke-virtual {v11, v0, v1}, Lwve;->e(Ljava/nio/ByteBuffer;Lhu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    :goto_4
    iget-wide v13, v10, Lw6f;->c:J

    int-to-long v7, v2

    add-long/2addr v13, v7

    iput-wide v13, v10, Lw6f;->c:J

    iget-object v2, v12, Lyj5;->t:Ln8f;

    iput-object v12, v1, Lwj5;->o:Lyj5;

    iput-object v11, v1, Lwj5;->X:Lwve;

    iput-object v10, v1, Lwj5;->Y:Lw6f;

    iput-object v9, v1, Lwj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v4, v1, Lwj5;->s0:La66;

    iput v6, v1, Lwj5;->w0:I

    invoke-virtual {v2, v1}, Ln8f;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move-object v7, v1

    move-object v1, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    :goto_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v2, v11, Lyj5;->k:Lpad;

    long-to-int v8, v12

    iput v8, v2, Lpad;->b:I

    long-to-float v2, v12

    iget-wide v12, v11, Lyj5;->j:J

    long-to-float v8, v12

    div-float/2addr v2, v8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v2, v8

    if-nez v8, :cond_d

    move-object v0, v10

    move-object v2, v11

    :goto_6
    const/4 v8, 0x1

    move-object v10, v7

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_d
    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object v11, v7, Lwj5;->o:Lyj5;

    iput-object v10, v7, Lwj5;->X:Lwve;

    iput-object v1, v7, Lwj5;->Y:Lw6f;

    iput-object v4, v7, Lwj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v9, v7, Lwj5;->s0:La66;

    iput v5, v7, Lwj5;->w0:I

    invoke-interface {v9, v8, v7}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    return-object v3

    :goto_7
    move-object v0, v10

    goto :goto_6
.end method

.method public final f(Lwve;Lw6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lxj5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxj5;

    iget v3, v2, Lxj5;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxj5;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxj5;

    invoke-direct {v2, v0, v1}, Lxj5;-><init>(Lyj5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lxj5;->s0:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Lxj5;->u0:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lxj5;->Y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxi9;

    iget-object v0, v2, Lxj5;->X:Ljava/lang/Object;

    check-cast v0, Lw6f;

    iget-object v2, v2, Lxj5;->o:Lyj5;

    :try_start_0
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lxj5;->Z:Lxi9;

    iget-object v4, v2, Lxj5;->Y:Ljava/lang/Object;

    check-cast v4, Lw6f;

    iget-object v7, v2, Lxj5;->X:Ljava/lang/Object;

    check-cast v7, Lwve;

    iget-object v8, v2, Lxj5;->o:Lyj5;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lxj5;->Z:Lxi9;

    iget-object v0, v2, Lxj5;->Y:Ljava/lang/Object;

    check-cast v0, Lw6f;

    iget-object v8, v2, Lxj5;->X:Ljava/lang/Object;

    check-cast v8, Lwve;

    iget-object v9, v2, Lxj5;->o:Lyj5;

    :try_start_1
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_4
    iget-object v0, v2, Lxj5;->Z:Lxi9;

    iget-object v4, v2, Lxj5;->Y:Ljava/lang/Object;

    check-cast v4, Lw6f;

    iget-object v9, v2, Lxj5;->X:Ljava/lang/Object;

    check-cast v9, Lwve;

    iget-object v10, v2, Lxj5;->o:Lyj5;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v10

    move-object v10, v4

    move-object v4, v9

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lyj5;->l:Laj9;

    iput-object v0, v2, Lxj5;->o:Lyj5;

    move-object/from16 v4, p1

    iput-object v4, v2, Lxj5;->X:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lxj5;->Y:Ljava/lang/Object;

    iput-object v1, v2, Lxj5;->Z:Lxi9;

    iput v9, v2, Lxj5;->u0:I

    invoke-virtual {v1, v2}, Laj9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    :try_start_2
    iget-object v9, v0, Lyj5;->m:Lkhe;

    invoke-virtual {v9}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iget-object v9, v0, Lyj5;->m:Lkhe;

    invoke-virtual {v9}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    iput-object v0, v2, Lxj5;->o:Lyj5;

    iput-object v4, v2, Lxj5;->X:Ljava/lang/Object;

    iput-object v10, v2, Lxj5;->Y:Ljava/lang/Object;

    iput-object v1, v2, Lxj5;->Z:Lxi9;

    iput v8, v2, Lxj5;->u0:I

    invoke-virtual {v4, v9, v2}, Lwve;->e(Ljava/nio/ByteBuffer;Lhu3;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v8, v3, :cond_7

    return-object v3

    :cond_7
    move-object v9, v0

    move-object v8, v4

    move-object v0, v10

    move-object v4, v1

    :goto_2
    :try_start_3
    iget-object v1, v9, Lyj5;->m:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v4, Laj9;

    invoke-virtual {v4, v5}, Laj9;->e(Ljava/lang/Object;)V

    iget-object v1, v9, Lyj5;->n:Laj9;

    iput-object v9, v2, Lxj5;->o:Lyj5;

    iput-object v8, v2, Lxj5;->X:Ljava/lang/Object;

    iput-object v0, v2, Lxj5;->Y:Ljava/lang/Object;

    iput-object v1, v2, Lxj5;->Z:Lxi9;

    iput v7, v2, Lxj5;->u0:I

    invoke-virtual {v1, v2}, Laj9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_8
    move-object v7, v8

    move-object v8, v9

    :goto_3
    :try_start_4
    iget-wide v12, v0, Lw6f;->a:J

    iget-wide v14, v0, Lw6f;->b:J

    iget-wide v9, v8, Lyj5;->j:J

    move-wide/from16 v16, v9

    move-object v10, v8

    move-object v11, v0

    invoke-virtual/range {v10 .. v17}, Lyj5;->c(Lw6f;JJJ)V

    iget-object v4, v8, Lyj5;->o:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    iput-object v8, v2, Lxj5;->o:Lyj5;

    iput-object v0, v2, Lxj5;->X:Ljava/lang/Object;

    iput-object v1, v2, Lxj5;->Y:Ljava/lang/Object;

    iput-object v5, v2, Lxj5;->Z:Lxi9;

    iput v6, v2, Lxj5;->u0:I

    invoke-virtual {v7, v4, v2}, Lwve;->e(Ljava/nio/ByteBuffer;Lhu3;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v1

    move-object v1, v2

    move-object v2, v8

    :goto_4
    :try_start_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v3, Laj9;

    invoke-virtual {v3, v5}, Laj9;->e(Ljava/lang/Object;)V

    iget-boolean v1, v2, Lyj5;->u:Z

    if-eqz v1, :cond_b

    iget-object v1, v2, Lyj5;->d:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lus7;->X:Lus7;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " wrote headers"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :goto_6
    move-object v3, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :goto_7
    check-cast v3, Laj9;

    invoke-virtual {v3, v5}, Laj9;->e(Ljava/lang/Object;)V

    throw v0

    :goto_8
    move-object v4, v1

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    :goto_9
    check-cast v4, Laj9;

    invoke-virtual {v4, v5}, Laj9;->e(Ljava/lang/Object;)V

    throw v0
.end method
