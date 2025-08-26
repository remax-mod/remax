.class public final Lsv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lsv0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v1, v0, -0x1

    .line 11
    iput v1, p0, Lsv0;->b:I

    int-to-float v1, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 12
    iput v1, p0, Lsv0;->d:I

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lsv0;->e:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsv0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lsv0;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsv0;->a:I

    .line 8
    filled-new-array {p1}, [Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lsv0;-><init>([Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>([Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lsv0;->a:I

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsv0;->e:Ljava/io/Serializable;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lsv0;->b:I

    .line 5
    iput v0, p0, Lsv0;->c:I

    .line 6
    iput v0, p0, Lsv0;->d:I

    .line 7
    array-length p0, p1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lsv0;->e:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lsv0;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x61c88647

    mul-int/2addr v2, v3

    ushr-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    and-int/2addr v2, v1

    aget-object v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v1

    aget-object v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_2
    :goto_0
    aput-object p1, v0, v2

    iget p1, p0, Lsv0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsv0;->c:I

    iget v0, p0, Lsv0;->d:I

    if-lt p1, v0, :cond_7

    iget-object v0, p0, Lsv0;->e:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v2, -0x1

    new-array v5, v2, [Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, p1, -0x1

    if-eqz p1, :cond_6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    aget-object p1, v0, v1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/2addr p1, v3

    ushr-int/lit8 v7, p1, 0x10

    xor-int/2addr p1, v7

    and-int/2addr p1, v4

    aget-object v7, v5, p1

    if-eqz v7, :cond_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v4

    aget-object v7, v5, p1

    if-nez v7, :cond_4

    :cond_5
    aget-object v7, v0, v1

    aput-object v7, v5, p1

    move p1, v6

    goto :goto_1

    :cond_6
    iput v4, p0, Lsv0;->b:I

    int-to-float p1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lsv0;->d:I

    iput-object v5, p0, Lsv0;->e:Ljava/io/Serializable;

    :cond_7
    return-void
.end method

.method public b()Lui4;
    .locals 2

    iget v0, p0, Lsv0;->c:I

    iget v1, p0, Lsv0;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->f(Z)V

    new-instance v0, Lui4;

    invoke-direct {v0, p0}, Lui4;-><init>(Lsv0;)V

    return-object v0
.end method

.method public c()J
    .locals 5

    const-wide/16 v0, 0x0

    iget v2, p0, Lsv0;->b:I

    :goto_0
    iget v3, p0, Lsv0;->d:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lsv0;->e:Ljava/io/Serializable;

    check-cast v3, [Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public d(II[Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lsv0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsv0;->c:I

    :goto_0
    add-int/lit8 p0, p1, 0x1

    :goto_1
    and-int/2addr p0, p2

    aget-object v0, p3, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    aput-object p0, p3, p1

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x61c88647

    mul-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/2addr v1, p2

    if-gt p1, p0, :cond_1

    if-ge p1, v1, :cond_2

    if-le v1, p0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v1, :cond_3

    if-le v1, p0, :cond_3

    :cond_2
    :goto_2
    aput-object v0, p3, p1

    move p1, p0

    goto :goto_0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lsv0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lsv0;->e:Ljava/io/Serializable;

    check-cast v0, [Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ByteBufferSet["

    const-string v2, ":"

    invoke-static {v1, v0, v2}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsv0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lsv0;->c:I

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lzr6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
