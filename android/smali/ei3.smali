.class public final Lei3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg4;


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    sget-boolean p0, Ldi3;->d:Z

    invoke-static {}, Lbi3;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(Ljavax/net/ssl/SSLSocket;)Loud;
    .locals 0

    new-instance p0, Lfi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
