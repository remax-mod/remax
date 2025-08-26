.class public final Ln24;
.super Lji0;
.source "SourceFile"


# instance fields
.field public X:Lz24;

.field public Y:[B

.field public Z:I

.field public s0:I


# virtual methods
.method public final L(Lz24;)J
    .locals 7

    invoke-virtual {p0}, Lji0;->d()V

    iput-object p1, p0, Ln24;->X:Lz24;

    iget-object v0, p1, Lz24;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Unsupported scheme: "

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v2}, Lnp8;->c(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    sget v2, Lmaf;->a:I

    const/4 v2, -0x1

    const-string v3, ","

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v2, v5, :cond_6

    aget-object v0, v1, v4

    aget-object v1, v1, v3

    const-string v2, ";base64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Ln24;->Y:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Error while parsing Base64 encoded string: "

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, p1, p0, v4, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    throw v0

    :cond_2
    sget-object v1, Lb52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Ln24;->Y:[B

    :goto_2
    iget-object v0, p0, Ln24;->Y:[B

    array-length v1, v0

    int-to-long v1, v1

    iget-wide v3, p1, Lz24;->f:J

    cmp-long v1, v3, v1

    if-gtz v1, :cond_5

    long-to-int v1, v3

    iput v1, p0, Ln24;->Z:I

    array-length v0, v0

    sub-int/2addr v0, v1

    iput v0, p0, Ln24;->s0:I

    const-wide/16 v1, -0x1

    iget-wide v3, p1, Lz24;->g:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_3

    int-to-long v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, p0, Ln24;->s0:I

    :cond_3
    invoke-virtual {p0, p1}, Lji0;->f(Lz24;)V

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget p0, p0, Ln24;->s0:I

    int-to-long v3, p0

    :goto_3
    return-wide v3

    :cond_5
    iput-object v6, p0, Ln24;->Y:[B

    new-instance p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 p1, 0x7d8

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p0

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unexpected URI format: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1, p0, v6, v4, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ln24;->Y:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Ln24;->Y:[B

    invoke-virtual {p0}, Lji0;->c()V

    :cond_0
    iput-object v1, p0, Ln24;->X:Lz24;

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ln24;->X:Lz24;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz24;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Ln24;->s0:I

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Ln24;->Y:[B

    sget v1, Lmaf;->a:I

    iget v1, p0, Ln24;->Z:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ln24;->Z:I

    add-int/2addr p1, p3

    iput p1, p0, Ln24;->Z:I

    iget p1, p0, Ln24;->s0:I

    sub-int/2addr p1, p3

    iput p1, p0, Ln24;->s0:I

    invoke-virtual {p0, p3}, Lji0;->b(I)V

    return p3
.end method
