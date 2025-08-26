.class public final Lbw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq6;
.implements Ln99;


# static fields
.field public static final X:[J


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lbw4;->X:[J

    return-void
.end method

.method public constructor <init>(Lbw4;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, p1, Lbw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbw4;->b:Ljava/lang/Object;

    .line 42
    iget-object v0, p1, Lbw4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbw4;->c:Ljava/lang/Object;

    .line 43
    iget-object v0, p1, Lbw4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbw4;->o:Ljava/lang/Object;

    .line 44
    iget-wide v0, p1, Lbw4;->a:J

    iput-wide v0, p0, Lbw4;->a:J

    return-void
.end method

.method public constructor <init>(Lik5;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw4;->o:Ljava/lang/Object;

    .line 2
    new-instance p1, Lkw4;

    const-wide v1, 0x3fd3333333333333L    # 0.3

    const/4 v5, 0x6

    const-wide/16 v3, 0x0

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lkw4;-><init>(DDI)V

    .line 4
    iput-object p1, p0, Lbw4;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ll7;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Ll7;-><init>(IZ)V

    .line 7
    iput-object p1, p0, Lbw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lbw4;->a:J

    .line 53
    iput-object p1, p0, Lbw4;->o:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 54
    new-array p1, p1, [B

    iput-object p1, p0, Lbw4;->b:Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbw4;->c:Ljava/lang/Object;

    .line 56
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbw4;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lbw4;->c:Ljava/lang/Object;

    .line 21
    const-string v0, "multipart/form-data; boundary="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbw4;->o:Ljava/lang/Object;

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpq6;

    .line 24
    iget-object p2, p2, Lpq6;->a:Lqq6;

    .line 25
    invoke-interface {p2}, Lqq6;->getContentLength()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-gez p2, :cond_1

    goto :goto_3

    .line 26
    :cond_2
    :goto_0
    iget-object p1, p0, Lbw4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 27
    sget-object p2, Lnq6;->b:[B

    .line 28
    array-length p2, p2

    int-to-long v4, p2

    iget-object p2, p0, Lbw4;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lnq6;->b(Ljava/lang/String;)I

    move-result p2

    int-to-long v6, p2

    add-long/2addr v4, v6

    .line 29
    sget-object p2, Lnq6;->a:[B

    .line 30
    array-length p2, p2

    int-to-long v6, p2

    add-long/2addr v4, v6

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpq6;

    .line 32
    sget-object v6, Lnq6;->b:[B

    .line 33
    array-length v6, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget-object v6, p0, Lbw4;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lnq6;->b(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 34
    sget-object v6, Lnq6;->a:[B

    .line 35
    array-length v7, v6

    int-to-long v7, v7

    add-long/2addr v4, v7

    .line 36
    iget-object v7, p2, Lpq6;->a:Lqq6;

    .line 37
    invoke-interface {v7}, Lqq6;->getContentLength()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-gez v8, :cond_3

    move-wide v10, v0

    goto :goto_2

    .line 38
    :cond_3
    iget-object p2, p2, Lpq6;->b:Ljava/lang/String;

    invoke-static {p2}, Lnq6;->b(Ljava/lang/String;)I

    move-result p2

    array-length v8, v6

    add-int/2addr p2, v8

    int-to-long v8, p2

    invoke-interface {v7}, Lqq6;->getContentLength()J

    move-result-wide v10

    add-long/2addr v10, v8

    array-length p2, v6

    int-to-long v6, p2

    add-long/2addr v10, v6

    :goto_2
    add-long/2addr v4, v10

    goto :goto_1

    :cond_4
    move-wide v0, v4

    .line 39
    :goto_3
    iput-wide v0, p0, Lbw4;->a:J

    return-void
.end method

.method public constructor <init>(Lr6d;Lvw;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbw4;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lbw4;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lr6d;->f()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/16 p2, 0x40

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    shl-long v2, v0, p1

    .line 12
    :goto_0
    iput-wide v2, p0, Lbw4;->a:J

    .line 13
    sget-object p1, Lbw4;->X:[J

    iput-object p1, p0, Lbw4;->o:Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    iput-wide v2, p0, Lbw4;->a:J

    add-int/lit8 p2, p1, -0x1

    ushr-int/lit8 p2, p2, 0x6

    and-int/lit8 v2, p1, 0x3f

    .line 15
    new-array v3, p2, [J

    if-eqz v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    shl-long/2addr v0, p1

    .line 16
    aput-wide v0, v3, p2

    .line 17
    :cond_2
    iput-object v3, p0, Lbw4;->o:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lu99;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbw4;->b:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbw4;->c:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbw4;->o:Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    .line 49
    iput-wide v0, p0, Lbw4;->a:J

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, p1, v0}, Lbw4;->b(Lu99;I)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-wide v0, p0, Lbw4;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lbw4;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lbw4;->o:Ljava/lang/Object;

    check-cast v2, Lik5;

    iput-wide v0, v2, Lik5;->a:J

    iget-object v0, p0, Lbw4;->c:Ljava/lang/Object;

    check-cast v0, Ll7;

    iget-wide v1, v2, Lik5;->a:J

    invoke-virtual {v0, p1, p2, v1, v2}, Ll7;->c(JJ)D

    move-result-wide p1

    iget-object p0, p0, Lbw4;->b:Ljava/lang/Object;

    check-cast p0, Lkw4;

    invoke-virtual {p0, p1, p2}, Lkw4;->a(D)V

    :cond_0
    return-void
.end method

.method public b(Lu99;I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v1, 0x7

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid metering mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc54;->j(Ljava/lang/String;Z)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lbw4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lbw4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    iget-object v2, p0, Lbw4;->b:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {v1, v2, v0, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-wide v0, p0, Lbw4;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbw4;->a:J

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "read failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lbw4;->a:J

    return-wide v0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lbw4;->a:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbw4;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public j()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lbw4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbw4;->c(I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public k(I)V
    .locals 5

    :goto_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lbw4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Lbw4;->a:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lbw4;->a:J

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Skip didn\'t move at least 1 byte forward"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public o()J
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lbw4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbw4;->c(I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public readUnsignedShort()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lbw4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbw4;->c(I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    iget-object v0, p0, Lbw4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lbw4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq6;

    sget-object v3, Lnq6;->b:[B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p1, v2}, Lnq6;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v2, Lnq6;->a:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v3, v1, Lpq6;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lnq6;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, v1, Lpq6;->a:Lqq6;

    invoke-interface {v1, p1}, Lqq6;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    sget-object p0, Lnq6;->b:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p1, v2}, Lnq6;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
