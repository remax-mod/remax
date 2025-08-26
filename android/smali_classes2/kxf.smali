.class public final Lkxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa5;


# instance fields
.field public X:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbwf;Lc8d;Lpl8;Lsl1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkxf;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkxf;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lkxf;->o:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lkxf;->X:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, Lkxf;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La4c;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lkxf;->b:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkxf;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lkxf;->X:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lkxf;->a:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lkxf;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkxf;->a:Ljava/lang/Object;

    .line 15
    iput-boolean p2, p0, Lkxf;->b:Z

    .line 16
    const-class p1, Lkxf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lkxf;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Lbse;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lbse;-><init>(I)V

    .line 19
    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    .line 20
    iput-object p2, p0, Lkxf;->o:Ljava/lang/Object;

    .line 21
    new-instance p1, Lbse;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lbse;-><init>(I)V

    .line 22
    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    .line 23
    iput-object p2, p0, Lkxf;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lta8;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lkxf;->a:Ljava/lang/Object;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lkxf;->c:Ljava/lang/Object;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lkxf;->o:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v0}, Lta8;->S(Lpa5;)V

    .line 29
    new-instance v2, Llh4;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    :goto_0
    iget-object v3, v1, Lta8;->b:Lsa8;

    iget-object v4, v3, Lsa8;->b:Lsa4;

    .line 32
    const-string v5, "Required value was null."

    if-eqz v4, :cond_6

    iget-object v6, v1, Lta8;->a:Lla5;

    invoke-interface {v6, v4, v2}, Lla5;->g(Lna5;Llh4;)I

    move-result v4

    .line 33
    iget-boolean v6, v0, Lkxf;->b:Z

    if-eqz v6, :cond_0

    iget-object v7, v0, Lkxf;->X:Ljava/lang/Object;

    check-cast v7, Lv1d;

    if-nez v7, :cond_3

    :cond_0
    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    .line 34
    iget-wide v6, v2, Llh4;->a:J

    .line 35
    iget-object v4, v3, Lsa8;->a:Lt24;

    .line 36
    invoke-interface {v4}, Lt24;->getUri()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 37
    invoke-virtual {v3}, Lsa8;->close()V

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    .line 39
    new-instance v4, La34;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    move-object v8, v4

    move-wide v15, v6

    .line 40
    invoke-direct/range {v8 .. v21}, La34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 41
    invoke-virtual {v3, v4}, Lsa8;->G(La34;)J

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v3, -0x1

    if-ne v4, v3, :cond_4

    if-eqz v6, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eq v4, v3, :cond_5

    goto :goto_0

    .line 43
    :cond_5
    new-instance v0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$InvalidMediaException;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid media specified="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lta8;->c:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lkxf;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0}, Lkxf;->d()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    invoke-static {v0, p1, v1}, Lys;->Z(I[BI)[B

    move-result-object v0

    invoke-virtual {p0}, Lkxf;->d()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {p0}, Lkxf;->e()Ljavax/crypto/SecretKey;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Lkxf;->d()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    array-length v1, p1

    invoke-static {v0, p1, v1}, Lys;->Z(I[BI)[B

    move-result-object p1

    invoke-virtual {p0}, Lkxf;->d()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    sget-object v0, La52;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method


# virtual methods
.method public B(II)Lyze;
    .locals 1

    new-instance p1, Lua8;

    invoke-direct {p1}, Lua8;-><init>()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p0, p0, Lkxf;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkxf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkxf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1
.end method

.method public J(Lv1d;)V
    .locals 0

    iput-object p1, p0, Lkxf;->X:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkxf;->d()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {p0}, Lkxf;->e()Ljavax/crypto/SecretKey;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p0}, Lkxf;->d()Ljavax/crypto/Cipher;

    move-result-object v0

    sget-object v1, La52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {p0}, Lkxf;->d()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p0

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lkxf;->o:Ljava/lang/Object;

    check-cast v0, La4c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Condition # "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkxf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - \ud83d\udd25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkxf;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Condition"

    invoke-interface {v0, v2, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkxf;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxf;->b:Z

    iget-object v0, p0, Lkxf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lkxf;->o:Ljava/lang/Object;

    check-cast v2, La4c;

    const-string v3, "Condition"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Condition # "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkxf;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - executing from queue "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkxf;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkxf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Is already fired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Ljavax/crypto/Cipher;
    .locals 0

    iget-object p0, p0, Lkxf;->X:Ljava/lang/Object;

    check-cast p0, Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;

    return-object p0
.end method

.method public e()Ljavax/crypto/SecretKey;
    .locals 4

    iget-object v0, p0, Lkxf;->o:Ljava/lang/Object;

    check-cast v0, Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    iget-object v1, p0, Lkxf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    instance-of v3, v0, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/security/KeyStore$SecretKeyEntry;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "CBC"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "PKCS7Padding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    iget-boolean p0, p0, Lkxf;->b:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p0, v2, :cond_3

    invoke-static {v0}, Lvoa;->q(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 21

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lkxf;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lkxf;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc8d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Lc8d;->j(Lorg/json/JSONObject;)Ll0f;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    iget-object v0, v2, Lc8d;->a:Ljava/lang/Object;

    check-cast v0, La4c;

    const-string v2, "RoomPartsUpdateParser"

    const-string v5, "Room participants update parse error"

    invoke-interface {v0, v2, v5, v4}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, Lkxf;->X:Ljava/lang/Object;

    check-cast v1, Lsl1;

    iget-object v2, v1, Lsl1;->b:Lkg1;

    iget-object v4, v2, Lkg1;->a:Lfg1;

    iget-object v4, v4, Lfg1;->a:Lbg1;

    iget-object v5, v0, Ll0f;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v4}, Lx53;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Ll0f;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Ll0f;->o:Ljava/lang/Object;

    check-cast v7, Lzad;

    invoke-virtual {v2, v7, v6}, Lkg1;->m(Lzad;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v6, v1, Lsl1;->e:Lid1;

    iget-object v8, v0, Ll0f;->Y:Ljava/lang/Object;

    check-cast v8, Leqa;

    if-eqz v8, :cond_2

    iget-object v9, v8, Leqa;->a:Ljava/util/List;

    invoke-virtual {v2, v7, v9}, Lkg1;->g(Lzad;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v8, v8, Leqa;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldg1;

    iget-object v10, v6, Lid1;->n:Lhqa;

    iget-object v11, v9, Ldg1;->b:Lbg1;

    invoke-virtual {v10, v11, v9}, Lhqa;->onStateChanged(Lbg1;Ldg1;)V

    goto :goto_1

    :cond_2
    instance-of v8, v7, Lyad;

    iget-object v9, v1, Lsl1;->c:Lva8;

    iget v0, v0, Ll0f;->b:I

    if-nez v8, :cond_3

    move-object/from16 p0, v5

    goto :goto_2

    :cond_3
    move-object v11, v7

    check-cast v11, Lyad;

    new-instance v12, Lpq9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lpq9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lpq9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lpq9;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lpq9;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lpq9;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lpq9;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, Lwmc;

    move-object/from16 p0, v5

    const/4 v5, 0x0

    invoke-direct {v3, v10, v5}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    new-instance v5, Lx30;

    const/16 v20, 0x1

    move-object v10, v5

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v20}, Lx30;-><init>(Lyad;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Z)V

    invoke-virtual {v9, v5}, Lva8;->m(Lx30;)Lkl1;

    :goto_2
    const-string v3, "get-rooms"

    const-string v5, "command"

    const-string v10, "Signaling is not ready or released"

    iget-object v11, v1, Lsl1;->g:Limc;

    if-eqz v4, :cond_8

    iget-object v4, v2, Lkg1;->k:Lzad;

    invoke-static {v7, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    iget-object v4, v2, Lkg1;->k:Lzad;

    invoke-static {v4, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v7}, Lkg1;->n(Lzad;)V

    iget-object v4, v6, Lid1;->f:Lebd;

    new-instance v6, Lnl1;

    instance-of v12, v7, Lyad;

    if-eqz v12, :cond_6

    move-object v12, v7

    check-cast v12, Lyad;

    invoke-virtual {v9, v12}, Lva8;->x(Lyad;)Ltad;

    move-result-object v12

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    invoke-direct {v6, v7, v12}, Lnl1;-><init>(Lzad;Ltad;)V

    invoke-virtual {v4, v6}, Lebd;->onCurrentParticipantActiveRoomChanged(Lnl1;)V

    :goto_4
    iget-object v4, v2, Lkg1;->a:Lfg1;

    invoke-virtual {v4}, Lfg1;->a()Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Lom8;

    const/16 v6, 0x1b

    invoke-direct {v4, v6, v1}, Lom8;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lom8;

    const/16 v12, 0x1c

    invoke-direct {v6, v12, v1}, Lom8;-><init>(ILjava/lang/Object;)V

    iget-object v12, v11, Limc;->c:Ljava/lang/Object;

    check-cast v12, Lk56;

    invoke-interface {v12}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrod;

    if-nez v12, :cond_7

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lom8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lhy0;

    const/4 v5, 0x1

    invoke-direct {v3, v11, v6, v4, v5}, Lhy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lnt;

    const/4 v5, 0x6

    invoke-direct {v4, v11, v6, v5}, Lnt;-><init>(Ljava/lang/Object;Lp66;I)V

    invoke-virtual {v12, v10, v3, v4}, Lrod;->j(Lorg/json/JSONObject;Lqod;Lqod;)V

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v8, :cond_a

    move-object v4, v7

    check-cast v4, Lyad;

    invoke-virtual {v9, v4}, Lva8;->x(Lyad;)Ltad;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Ltad;->f:Lbg1;

    if-eqz v4, :cond_a

    iget-object v6, v2, Lkg1;->k:Lzad;

    invoke-virtual {v2, v6}, Lkg1;->d(Lzad;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    new-instance v4, Lom8;

    const/16 v6, 0x1b

    invoke-direct {v4, v6, v1}, Lom8;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lom8;

    const/16 v12, 0x1c

    invoke-direct {v6, v12, v1}, Lom8;-><init>(ILjava/lang/Object;)V

    iget-object v12, v11, Limc;->c:Ljava/lang/Object;

    check-cast v12, Lk56;

    invoke-interface {v12}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrod;

    if-nez v12, :cond_9

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lom8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lhy0;

    const/4 v5, 0x1

    invoke-direct {v3, v11, v6, v4, v5}, Lhy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lnt;

    const/4 v5, 0x6

    invoke-direct {v4, v11, v6, v5}, Lnt;-><init>(Ljava/lang/Object;Lp66;I)V

    invoke-virtual {v12, v10, v3, v4}, Lrod;->j(Lorg/json/JSONObject;Lqod;Lqod;)V

    :cond_a
    :goto_6
    iget-object v3, v2, Lkg1;->k:Lzad;

    invoke-virtual {v2, v3}, Lkg1;->d(Lzad;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v2, v2, Lkg1;->k:Lzad;

    invoke-static {v7, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eq v0, v3, :cond_b

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    new-instance v2, Lw4d;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v7}, Lw4d;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ley3;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v7}, Ley3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lom8;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v1}, Lom8;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lsl1;->f:Lh7b;

    invoke-virtual {v1, v2, v3, v4}, Lh7b;->w(Lw4d;Ley3;Lom8;)V

    :cond_b
    if-eqz v8, :cond_c

    move-object v11, v7

    check-cast v11, Lyad;

    new-instance v12, Lpq9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lpq9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lpq9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lpq9;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lpq9;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lpq9;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lpq9;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lwmc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    new-instance v0, Lx30;

    const/16 v20, 0x1

    move-object v10, v0

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v20}, Lx30;-><init>(Lyad;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Z)V

    invoke-virtual {v9, v0}, Lva8;->m(Lx30;)Lkl1;

    :cond_c
    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lkxf;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkxf;->a:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, Lbwf;->a(Lorg/json/JSONObject;)Lcbd;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Can\'t parse room update notification"

    iget-object v0, v0, Lbwf;->a:Ljava/lang/Object;

    check-cast v0, La4c;

    const-string v2, "SessionRoomParser"

    invoke-interface {v0, v2, v1, p1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lkxf;->X:Ljava/lang/Object;

    check-cast p0, Lsl1;

    invoke-virtual {p0, p1}, Lsl1;->d(Lcbd;)V

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lkxf;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkxf;->a:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, Lbwf;->f(Lorg/json/JSONObject;)Lhh2;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Can\'t parse rooms update notification"

    iget-object v0, v0, Lbwf;->a:Ljava/lang/Object;

    check-cast v0, La4c;

    const-string v2, "SessionRoomParser"

    invoke-interface {v0, v2, v1, p1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lkxf;->X:Ljava/lang/Object;

    check-cast p0, Lsl1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhh2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbd;

    invoke-virtual {p0, v0}, Lsl1;->d(Lcbd;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;)La8g;
    .locals 2

    invoke-virtual {p0}, Lkxf;->d()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p0}, Lkxf;->e()Ljavax/crypto/SecretKey;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance p1, La8g;

    invoke-virtual {p0}, Lkxf;->d()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {p1, p0}, La8g;-><init>(Ljavax/crypto/Cipher;)V

    return-object p1
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxf;->b:Z

    return-void
.end method
