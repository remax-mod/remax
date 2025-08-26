.class public final Lsh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh3;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lrh3;
    .locals 11

    const/4 v0, 0x1

    iget v1, p0, Lsh3;->a:I

    iget-object v2, p0, Lsh3;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh3;

    invoke-virtual {v4, p1}, Lrh3;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/2addr v1, v0

    iput v1, p0, Lsh3;->a:I

    goto :goto_1

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    iget v1, p0, Lsh3;->a:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    const/4 v5, 0x0

    if-ge v1, v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh3;

    invoke-virtual {v6, p1}, Lrh3;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v0

    goto :goto_3

    :cond_2
    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_3
    iput-boolean v1, p0, Lsh3;->b:Z

    iget-boolean p0, p0, Lsh3;->c:Z

    iget-object v1, v4, Lrh3;->c:[Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lu13;->b:Lfs4;

    invoke-static {v2, v1, v3}, Lnaf;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v2, v4, Lrh3;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lrm9;->b:Lrm9;

    invoke-static {v3, v2, v6}, Lnaf;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lu13;->b:Lfs4;

    sget-object v7, Lnaf;->a:[B

    array-length v7, v3

    :goto_6
    const/4 v8, -0x1

    if-ge v5, v7, :cond_7

    aget-object v9, v3, v5

    const-string v10, "TLS_FALLBACK_SCSV"

    invoke-virtual {v6, v9, v10}, Lfs4;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_7

    :cond_6
    add-int/2addr v5, v0

    goto :goto_6

    :cond_7
    move v5, v8

    :goto_7
    if-eqz p0, :cond_8

    if-eq v5, v8, :cond_8

    aget-object p0, v3, v5

    array-length v3, v1

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v0

    aput-object p0, v1, v3

    :cond_8
    new-instance p0, Lqh3;

    invoke-direct {p0, v4}, Lqh3;-><init>(Lrh3;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqh3;->c([Ljava/lang/String;)V

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqh3;->f([Ljava/lang/String;)V

    invoke-virtual {p0}, Lqh3;->a()Lrh3;

    move-result-object p0

    invoke-virtual {p0}, Lrh3;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrh3;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lrh3;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lrh3;->c:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_a
    return-object v4

    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lsh3;->c:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", modes="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", supported protocols="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
