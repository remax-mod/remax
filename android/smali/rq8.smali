.class public final Lrq8;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Lpq8;

.field public b:Lv84;

.field public c:I


# direct methods
.method public constructor <init>(Lpq8;)V
    .locals 2

    .line 8
    iget-object v0, p1, Lpq8;->v0:[I

    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    invoke-direct {p0, p1, v0}, Lrq8;-><init>(Lpq8;I)V

    return-void
.end method

.method public constructor <init>(Lpq8;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-lez p2, :cond_0

    .line 2
    iput-object p1, p0, Lrq8;->a:Lpq8;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lrq8;->c:I

    .line 4
    invoke-virtual {p1, p2}, Lmj0;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v0, Lo43;->Y:Lbuc;

    invoke-static {p2, p1, v0}, Lo43;->p0(Ljava/lang/Object;Lpic;Ln43;)Lv84;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lrq8;->b:Lv84;

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lrq8;->b:Lv84;

    invoke-static {v0}, Lo43;->S(Lo43;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrq8;->b:Lv84;

    const/4 v0, -0x1

    iput v0, p0, Lrq8;->c:I

    invoke-virtual {p0}, Lrq8;->m()V

    return-void
.end method

.method public final m()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnu0;->H(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()Lqq8;
    .locals 2

    iget-object v0, p0, Lrq8;->b:Lv84;

    invoke-static {v0}, Lo43;->n0(Lo43;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lqq8;

    iget-object v1, p0, Lrq8;->b:Lv84;

    if-eqz v1, :cond_0

    iget p0, p0, Lrq8;->c:I

    invoke-direct {v0, p0, v1}, Lqq8;-><init>(ILo43;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    throw p0
.end method

.method public final write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 5

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_6

    .line 4
    iget-object v0, p0, Lrq8;->b:Lv84;

    invoke-static {v0}, Lo43;->n0(Lo43;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget v0, p0, Lrq8;->c:I

    add-int/2addr v0, p3

    .line 6
    iget-object v1, p0, Lrq8;->b:Lv84;

    invoke-static {v1}, Lo43;->n0(Lo43;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lrq8;->b:Lv84;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lo43;->e0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq8;

    invoke-interface {v1}, Loq8;->getSize()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lrq8;->a:Lpq8;

    invoke-virtual {v1, v0}, Lmj0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq8;

    .line 10
    iget-object v3, p0, Lrq8;->b:Lv84;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Lo43;->e0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loq8;

    iget v4, p0, Lrq8;->c:I

    invoke-interface {v3, v0, v4}, Loq8;->n(Loq8;I)V

    .line 12
    iget-object v3, p0, Lrq8;->b:Lv84;

    invoke-virtual {v3}, Lo43;->close()V

    .line 13
    sget-object v3, Lo43;->Y:Lbuc;

    invoke-static {v0, v1, v3}, Lo43;->p0(Ljava/lang/Object;Lpic;Ln43;)Lv84;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lrq8;->b:Lv84;

    .line 15
    :goto_0
    iget-object v0, p0, Lrq8;->b:Lv84;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo43;->e0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq8;

    iget v1, p0, Lrq8;->c:I

    invoke-interface {v0, v1, p2, p3, p1}, Loq8;->U(III[B)I

    .line 16
    iget p1, p0, Lrq8;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lrq8;->c:I

    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_4
    new-instance p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    throw p0

    .line 21
    :cond_5
    new-instance p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    throw p0

    .line 22
    :cond_6
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    array-length p1, p1

    const-string v0, "length="

    const-string v1, "; regionStart="

    const-string v2, "; regionLength="

    .line 24
    invoke-static {v0, p1, v1, p2, v2}, Lwg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
