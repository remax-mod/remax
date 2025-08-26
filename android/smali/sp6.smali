.class public final Lsp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Z:Ljava/util/logging/Logger;


# instance fields
.field public final X:Leu0;

.field public final Y:Z

.field public final a:Lbt0;

.field public b:I

.field public c:Z

.field public final o:Lro6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzo6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsp6;->Z:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Leu0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp6;->X:Leu0;

    iput-boolean p2, p0, Lsp6;->Y:Z

    new-instance p1, Lbt0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp6;->a:Lbt0;

    const/16 p2, 0x4000

    iput p2, p0, Lsp6;->b:I

    new-instance p2, Lro6;

    invoke-direct {p2, p1}, Lro6;-><init>(Lbt0;)V

    iput-object p2, p0, Lsp6;->o:Lro6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized S(IJ)V
    .locals 3

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lsp6;->c:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lsp6;->g(IIII)V

    iget-object p1, p0, Lsp6;->X:Leu0;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Leu0;->A(I)Leu0;

    iget-object p1, p0, Lsp6;->X:Leu0;

    invoke-interface {p1}, Leu0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final U(IJ)V
    .locals 5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Lsp6;->b:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int v4, v2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    invoke-virtual {p0, p1, v4, v1, v0}, Lsp6;->g(IIII)V

    iget-object v0, p0, Lsp6;->X:Leu0;

    iget-object v1, p0, Lsp6;->a:Lbt0;

    invoke-interface {v0, v1, v2, v3}, Lksd;->N(Lbt0;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Lded;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsp6;->c:Z

    if-nez v0, :cond_7

    iget v0, p0, Lsp6;->b:I

    iget v1, p1, Lded;->a:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v0, p1, Lded;->b:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    :cond_0
    iput v0, p0, Lsp6;->b:I

    and-int/lit8 v0, v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lded;->b:[I

    aget v0, v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lsp6;->o:Lro6;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, Lded;->b:[I

    aget v2, p1, v3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x4000

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, Lro6;->c:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    iget v1, v0, Lro6;->a:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lro6;->a:I

    :cond_4
    iput-boolean v3, v0, Lro6;->b:Z

    iput p1, v0, Lro6;->c:I

    iget v1, v0, Lro6;->g:I

    if-ge p1, v1, :cond_6

    if-nez p1, :cond_5

    iget-object p1, v0, Lro6;->d:[Lvi6;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lys;->c0([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lro6;->d:[Lvi6;

    array-length p1, p1

    sub-int/2addr p1, v3

    iput p1, v0, Lro6;->e:I

    iput v4, v0, Lro6;->f:I

    iput v4, v0, Lro6;->g:I

    goto :goto_1

    :cond_5
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lro6;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, v4, v4, p1, v3}, Lsp6;->g(IIII)V

    iget-object p1, p0, Lsp6;->X:Leu0;

    invoke-interface {p1}, Leu0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsp6;->c:Z

    iget-object v0, p0, Lsp6;->X:Leu0;

    invoke-interface {v0}, Lksd;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(ZILbt0;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsp6;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p4, v0, p1}, Lsp6;->g(IIII)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lsp6;->X:Leu0;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lksd;->N(Lbt0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsp6;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsp6;->X:Leu0;

    invoke-interface {v0}, Leu0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(IIII)V
    .locals 2

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, Lsp6;->Z:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p4}, Lzo6;->a(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lsp6;->b:I

    if-gt p2, v0, :cond_2

    const-wide v0, 0x80000000L

    long-to-int v0, v0

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    sget-object v0, Lnaf;->a:[B

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    iget-object p0, p0, Lsp6;->X:Leu0;

    invoke-interface {p0, v0}, Leu0;->C(I)Leu0;

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Leu0;->C(I)Leu0;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {p0, p2}, Leu0;->C(I)Leu0;

    and-int/lit16 p2, p3, 0xff

    invoke-interface {p0, p2}, Leu0;->C(I)Leu0;

    and-int/lit16 p2, p4, 0xff

    invoke-interface {p0, p2}, Leu0;->C(I)Leu0;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-interface {p0, p1}, Leu0;->A(I)Leu0;

    return-void

    :cond_1
    const-string p0, "reserved bit set: "

    invoke-static {p1, p0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lsp6;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized m(I[BI)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsp6;->c:Z

    if-nez v0, :cond_3

    invoke-static {p3}, Lau1;->s(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    array-length v0, p2

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lsp6;->g(IIII)V

    iget-object v0, p0, Lsp6;->X:Leu0;

    invoke-interface {v0, p1}, Leu0;->A(I)Leu0;

    iget-object p1, p0, Lsp6;->X:Leu0;

    invoke-static {p3}, Lau1;->s(I)I

    move-result p3

    invoke-interface {p1, p3}, Leu0;->A(I)Leu0;

    array-length p1, p2

    const/4 p3, 0x1

    if-nez p1, :cond_0

    move v2, p3

    :cond_0
    xor-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsp6;->X:Leu0;

    invoke-interface {p1, p2}, Leu0;->write([B)Leu0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lsp6;->X:Leu0;

    invoke-interface {p1}, Leu0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(IIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsp6;->c:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p3}, Lsp6;->g(IIII)V

    iget-object p3, p0, Lsp6;->X:Leu0;

    invoke-interface {p3, p1}, Leu0;->A(I)Leu0;

    iget-object p1, p0, Lsp6;->X:Leu0;

    invoke-interface {p1, p2}, Leu0;->A(I)Leu0;

    iget-object p1, p0, Lsp6;->X:Leu0;

    invoke-interface {p1}, Leu0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsp6;->c:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Lau1;->s(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lsp6;->g(IIII)V

    iget-object p1, p0, Lsp6;->X:Leu0;

    invoke-static {p2}, Lau1;->s(I)I

    move-result p2

    invoke-interface {p1, p2}, Leu0;->A(I)Leu0;

    iget-object p1, p0, Lsp6;->X:Leu0;

    invoke-interface {p1}, Leu0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
