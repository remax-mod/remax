.class public final Lg47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkhe;


# instance fields
.field public final a:Lzwd;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfh5;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lfh5;-><init>(I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    sput-object v1, Lg47;->c:Lkhe;

    return-void
.end method

.method public constructor <init>(Lzwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg47;->a:Lzwd;

    const-class p1, Lg47;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg47;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 3

    iget-object p0, p0, Lg47;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error occuried while untag stat for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to close "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public final b(Ljava/net/Socket;)V
    .locals 8

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object v1, p0, Lg47;->b:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lus7;->o:Lus7;

    const-string v5, "sendRequest, OPTIONS /generate_204 HTTP/1.1\r\nHost: gstatic.com:443\r\nUser-Agent: WebClient\r\nAccept: */*\r\nConnection: close\r\n\r\n ..."

    invoke-interface {v2, v4, v1, v5, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v1, La52;->a:Ljava/nio/charset/Charset;

    const-string v2, "OPTIONS /generate_204 HTTP/1.1\r\nHost: gstatic.com:443\r\nUser-Agent: WebClient\r\nAccept: */*\r\nConnection: close\r\n\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const-string v0, "\r\n\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    move v4, v2

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a

    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    aget-byte v7, v0, v4

    if-ne v5, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    array-length v5, v0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    sget-object v0, Lg47;->c:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, p1

    array-length v4, v0

    sub-int/2addr v1, v4

    if-ltz v1, :cond_5

    :goto_2
    array-length v4, v0

    add-int/2addr v4, v2

    invoke-static {v2, p1, v4}, Lys;->Z(I[BI)[B

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    if-eq v2, v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v6

    :goto_3
    if-ne v2, v6, :cond_7

    new-instance v0, Ljava/lang/String;

    sget-object v1, La52;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "HTTP/1.1 204 No Content"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid reply header="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    iget-object p0, p0, Lg47;->b:Ljava/lang/String;

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Lir6;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lus7;->o:Lus7;

    const-string v1, "process, looks like the gstatic.com is reachable"

    invoke-interface {p1, v0, p0, v1, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected error in header"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
