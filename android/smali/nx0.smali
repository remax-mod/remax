.class public final Lnx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox0;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Z

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladc;Lhi5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lnx0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnx0;->b:Z

    .line 3
    iput-boolean v0, p0, Lnx0;->Y:Z

    .line 4
    invoke-static {p1}, Llz7;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnx0;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lnx0;->o:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lnx0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    iput p2, p0, Lnx0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lnx0;->b:Z

    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lnx0;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lnx0;->o:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lnx0;->X:Ljava/lang/Object;

    .line 26
    new-instance p2, Lh7b;

    invoke-direct {p2, p1}, Lh7b;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lnx0;->Z:Ljava/lang/Object;

    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lnx0;->b:Z

    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lnx0;->c:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lnx0;->o:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lnx0;->X:Ljava/lang/Object;

    .line 32
    new-instance p2, Limc;

    invoke-direct {p2, p1}, Limc;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lnx0;->Z:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLwff;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lnx0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnx0;->c:Ljava/lang/Object;

    .line 16
    new-instance v0, Lae;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lae;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lnx0;->o:Ljava/lang/Object;

    .line 17
    iput-boolean p2, p0, Lnx0;->b:Z

    .line 18
    iput-object p3, p0, Lnx0;->X:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx0;->Z:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnx0;->s0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lst1;Lq6d;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lnx0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lnx0;->b:Z

    .line 9
    iput-boolean v0, p0, Lnx0;->Y:Z

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnx0;->X:Ljava/lang/Object;

    .line 11
    new-instance v0, Lre6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lre6;-><init>(I)V

    iput-object v0, p0, Lnx0;->Z:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lnx0;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lnx0;->o:Ljava/lang/Object;

    return-void
.end method

.method public static g(Llx0;I)I
    .locals 4

    iget v0, p0, Llx0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llx0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Llx0;->e:La94;

    invoke-static {p0}, Lct3;->a(Lct3;)J

    move-result-wide p0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    xor-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Llx0;->e:La94;

    invoke-virtual {p0}, La94;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    :goto_0
    return v1
.end method

.method public static j(Lmx0;I)I
    .locals 4

    iget v0, p0, Lmx0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmx0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lmx0;->e:Lb94;

    invoke-static {p0}, Ldt3;->a(Ldt3;)J

    move-result-wide p0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    xor-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lmx0;->e:Lb94;

    invoke-virtual {p0}, Lb94;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    :goto_0
    return v1
.end method

.method private final m(J)V
    .locals 0

    return-void
.end method

.method private final n(J)V
    .locals 0

    return-void
.end method

.method public static r(ILjava/io/DataInputStream;)Llx0;
    .locals 12

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Lh7b;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lh7b;-><init>(I)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "exo_len"

    invoke-virtual {v2, p0, p1}, Lh7b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, La94;->c:La94;

    invoke-virtual {p0, v2}, La94;->b(Lh7b;)La94;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p0, :cond_3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    if-ltz v6, :cond_2

    const/high16 v7, 0xa00000

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    sget-object v9, Lmaf;->f:[B

    move v10, v3

    :goto_1
    if-eq v10, v6, :cond_1

    add-int v11, v10, v8

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-virtual {p1, v9, v10, v8}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v8, v6, v11

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v10, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const/16 p1, 0x1f

    const-string v0, "Invalid value size: "

    invoke-static {p1, v6, v0}, Lz7b;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, La94;

    invoke-direct {p0, v2}, La94;-><init>(Ljava/util/Map;)V

    :goto_2
    new-instance p1, Llx0;

    invoke-direct {p1, v0, v1, p0}, Llx0;-><init>(ILjava/lang/String;La94;)V

    return-object p1
.end method

.method public static s(ILjava/io/DataInputStream;)Lmx0;
    .locals 4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Limc;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Limc;-><init>(I)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "exo_len"

    invoke-virtual {v2, p0, p1}, Limc;->M(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lb94;->c:Lb94;

    invoke-virtual {p0, v2}, Lb94;->b(Limc;)Lb94;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbwf;->c(Ljava/io/DataInputStream;)Lb94;

    move-result-object p0

    :goto_0
    new-instance p1, Lmx0;

    invoke-direct {p1, v0, v1, p0}, Lmx0;-><init>(ILjava/lang/String;Lb94;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 11

    iget-object v0, p0, Lnx0;->o:Ljava/lang/Object;

    iget-object v1, p0, Lnx0;->X:Ljava/lang/Object;

    const/16 v2, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lnx0;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, p0, Lnx0;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast v5, Ljavax/crypto/Cipher;

    iget-object v8, p0, Lnx0;->Z:Ljava/lang/Object;

    check-cast v8, Limc;

    :try_start_0
    invoke-virtual {v8}, Limc;->a0()Lxy;

    move-result-object v9

    iget-object v10, p0, Lnx0;->s0:Ljava/lang/Object;

    check-cast v10, Lbkc;

    if-nez v10, :cond_0

    new-instance v10, Lbkc;

    invoke-direct {v10, v9, v7}, Lbkc;-><init>(Ljava/io/OutputStream;I)V

    iput-object v10, p0, Lnx0;->s0:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v10, v9}, Lbkc;->a(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v9, p0, Lnx0;->s0:Ljava/lang/Object;

    check-cast v9, Lbkc;

    new-instance v10, Ljava/io/DataOutputStream;

    invoke-direct {v10, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v10, v3}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-boolean v4, p0, Lnx0;->b:Z

    :try_start_2
    invoke-virtual {v10, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    if-eqz v4, :cond_1

    new-array v2, v2, [B

    check-cast v1, Ljava/security/SecureRandom;

    sget v4, Loaf;->a:I

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v10, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v5, v7, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V

    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, v9, v5}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v4, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v4, v10

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    move-object v4, v10

    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v6

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx0;

    iget v2, v1, Lmx0;->a:I

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v2, v1, Lmx0;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v2, v1, Lmx0;->e:Lb94;

    invoke-static {v2, v4}, Lbwf;->d(Lb94;Ljava/io/DataOutputStream;)V

    invoke-static {v1, v3}, Lnx0;->j(Lmx0;I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    iget-object p1, v8, Limc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget p1, Loaf;->a:I

    iput-boolean v6, p0, Lnx0;->Y:Z

    return-void

    :goto_3
    invoke-static {v4}, Loaf;->h(Ljava/io/Closeable;)V

    throw p0

    :pswitch_0
    check-cast v5, Ljavax/crypto/Cipher;

    iget-object v8, p0, Lnx0;->Z:Ljava/lang/Object;

    check-cast v8, Lh7b;

    :try_start_6
    invoke-virtual {v8}, Lh7b;->y()Lxy;

    move-result-object v9

    iget-object v10, p0, Lnx0;->s0:Ljava/lang/Object;

    check-cast v10, Lbkc;

    if-nez v10, :cond_3

    new-instance v10, Lbkc;

    invoke-direct {v10, v9, v6}, Lbkc;-><init>(Ljava/io/OutputStream;I)V

    iput-object v10, p0, Lnx0;->s0:Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception p0

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v10, v9}, Lbkc;->a(Ljava/io/OutputStream;)V

    :goto_4
    iget-object v9, p0, Lnx0;->s0:Ljava/lang/Object;

    check-cast v9, Lbkc;

    new-instance v10, Ljava/io/DataOutputStream;

    invoke-direct {v10, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v10, v3}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-boolean v4, p0, Lnx0;->b:Z

    :try_start_8
    invoke-virtual {v10, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    if-eqz v4, :cond_4

    new-array v2, v2, [B

    check-cast v1, Ljava/security/SecureRandom;

    sget v4, Lmaf;->a:I

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v10, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v5, v7, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_9
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V

    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, v9, v5}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v4, v0

    goto :goto_5

    :catchall_3
    move-exception p0

    move-object v4, v10

    goto :goto_7

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_4
    move-object v4, v10

    :goto_5
    :try_start_b
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v6

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llx0;

    iget v2, v1, Llx0;->a:I

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v2, v1, Llx0;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v2, v1, Llx0;->e:La94;

    invoke-static {v2, v4}, Lx99;->f(La94;Ljava/io/DataOutputStream;)V

    invoke-static {v1, v3}, Lnx0;->g(Llx0;I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_5
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    iget-object p1, v8, Lh7b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    sget p1, Lmaf;->a:I

    iput-boolean v6, p0, Lnx0;->Y:Z

    return-void

    :goto_7
    invoke-static {v4}, Lmaf;->h(Ljava/io/Closeable;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lnx0;->Z:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lnx0;->Y:Z

    iget-object v2, p0, Lnx0;->s0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Li12;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, v0}, Li12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lav2;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v1, v2, v4}, Lav2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p0, p0, Lnx0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c(Lmx0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnx0;->Y:Z

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lnx0;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnx0;->Y:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnx0;->Y:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lnx0;->X:Ljava/lang/Object;

    check-cast p0, Lwff;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lwff;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public e(Lmx0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnx0;->Y:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Lnx0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnx0;->Z:Ljava/lang/Object;

    check-cast p0, Limc;

    iget-object v0, p0, Limc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_0
    iget-object p0, p0, Lnx0;->Z:Ljava/lang/Object;

    check-cast p0, Lh7b;

    iget-object v0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/util/HashMap;)V
    .locals 1

    iget v0, p0, Lnx0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lnx0;->Y:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lnx0;->a(Ljava/util/HashMap;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lnx0;->Y:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lnx0;->a(Ljava/util/HashMap;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(J)V
    .locals 0

    iget p0, p0, Lnx0;->a:I

    return-void
.end method

.method public k(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 13

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lnx0;->o:Ljava/lang/Object;

    const/16 v3, 0x10

    iget-object v4, p0, Lnx0;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, p0, Lnx0;->a:I

    packed-switch v8, :pswitch_data_0

    iget-boolean v8, p0, Lnx0;->Y:Z

    xor-int/2addr v8, v7

    invoke-static {v8}, Lfm9;->k(Z)V

    iget-object v8, p0, Lnx0;->Z:Ljava/lang/Object;

    check-cast v8, Limc;

    iget-object v9, v8, Limc;->b:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v8, Limc;->b:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    iget-object v8, v8, Limc;->c:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_0
    :try_start_0
    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    invoke-virtual {v8, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v11, Ljava/io/DataInputStream;

    invoke-direct {v11, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    if-ltz v6, :cond_3

    if-le v6, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    move-result v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v12, v7

    if-eqz v12, :cond_5

    check-cast v4, Ljavax/crypto/Cipher;

    if-nez v4, :cond_4

    :cond_3
    :goto_0
    invoke-static {v11}, Loaf;->h(Ljava/io/Closeable;)V

    goto/16 :goto_6

    :cond_4
    :try_start_2
    new-array p0, v3, [B

    invoke-virtual {v11, p0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    check-cast v2, Ljavax/crypto/spec/SecretKeySpec;

    sget p0, Loaf;->a:I

    invoke-virtual {v4, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance p0, Ljava/io/DataInputStream;

    new-instance v2, Ljavax/crypto/CipherInputStream;

    invoke-direct {v2, v9, v4}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v6, v11

    goto :goto_4

    :catch_0
    move-object v6, v11

    goto :goto_5

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    iget-boolean v2, p0, Lnx0;->b:Z

    if-eqz v2, :cond_6

    iput-boolean v7, p0, Lnx0;->Y:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    move-object p0, v11

    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_7

    invoke-static {v6, p0}, Lnx0;->s(ILjava/io/DataInputStream;)Lmx0;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v9, v5, Lmx0;->b:Ljava/lang/String;

    :try_start_6
    invoke-virtual {p1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v5, Lmx0;->a:I

    invoke-virtual {p2, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v5, v6}, Lnx0;->j(Lmx0;I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v7

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    goto :goto_4

    :catch_2
    move-object v6, p0

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v3, v0, :cond_8

    move v1, v7

    :cond_8
    if-ne v2, v4, :cond_a

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p0}, Loaf;->h(Ljava/io/Closeable;)V

    goto :goto_7

    :cond_a
    :goto_3
    invoke-static {p0}, Loaf;->h(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_2
    move-exception p0

    :goto_4
    if-eqz v6, :cond_b

    invoke-static {v6}, Loaf;->h(Ljava/io/Closeable;)V

    :cond_b
    throw p0

    :catch_3
    :goto_5
    if-eqz v6, :cond_c

    invoke-static {v6}, Loaf;->h(Ljava/io/Closeable;)V

    :cond_c
    :goto_6
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_d
    :goto_7
    return-void

    :pswitch_0
    iget-boolean v8, p0, Lnx0;->Y:Z

    xor-int/2addr v8, v7

    invoke-static {v8}, Lnp8;->f(Z)V

    iget-object v8, p0, Lnx0;->Z:Ljava/lang/Object;

    check-cast v8, Lh7b;

    iget-object v9, v8, Lh7b;->b:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v8, Lh7b;->b:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    iget-object v8, v8, Lh7b;->c:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    if-nez v9, :cond_e

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1b

    :cond_e
    :try_start_7
    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    invoke-virtual {v8, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_f
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v11, Ljava/io/DataInputStream;

    invoke-direct {v11, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    if-ltz v6, :cond_11

    if-le v6, v5, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    move-result v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    and-int/2addr v12, v7

    if-eqz v12, :cond_13

    check-cast v4, Ljavax/crypto/Cipher;

    if-nez v4, :cond_12

    :cond_11
    :goto_8
    invoke-static {v11}, Lmaf;->h(Ljava/io/Closeable;)V

    goto/16 :goto_e

    :cond_12
    :try_start_9
    new-array p0, v3, [B

    invoke-virtual {v11, p0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    check-cast v2, Ljavax/crypto/spec/SecretKeySpec;

    sget p0, Lmaf;->a:I

    invoke-virtual {v4, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_a
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance p0, Ljava/io/DataInputStream;

    new-instance v2, Ljavax/crypto/CipherInputStream;

    invoke-direct {v2, v9, v4}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_9

    :catchall_3
    move-exception p0

    move-object v6, v11

    goto :goto_c

    :catch_4
    move-object v6, v11

    goto :goto_d

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    iget-boolean v2, p0, Lnx0;->b:Z

    if-eqz v2, :cond_14

    iput-boolean v7, p0, Lnx0;->Y:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_14
    move-object p0, v11

    :goto_9
    :try_start_c
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_a
    if-ge v3, v2, :cond_15

    invoke-static {v6, p0}, Lnx0;->r(ILjava/io/DataInputStream;)Llx0;

    move-result-object v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    iget-object v9, v5, Llx0;->b:Ljava/lang/String;

    :try_start_d
    invoke-virtual {p1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v5, Llx0;->a:I

    invoke-virtual {p2, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v5, v6}, Lnx0;->g(Llx0;I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v7

    goto :goto_a

    :catchall_4
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    goto :goto_c

    :catch_6
    move-object v6, p0

    goto :goto_d

    :cond_15
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-ne v3, v0, :cond_16

    move v1, v7

    :cond_16
    if-ne v2, v4, :cond_18

    if-nez v1, :cond_17

    goto :goto_b

    :cond_17
    invoke-static {p0}, Lmaf;->h(Ljava/io/Closeable;)V

    goto :goto_f

    :cond_18
    :goto_b
    invoke-static {p0}, Lmaf;->h(Ljava/io/Closeable;)V

    goto :goto_e

    :catchall_5
    move-exception p0

    :goto_c
    if-eqz v6, :cond_19

    invoke-static {v6}, Lmaf;->h(Ljava/io/Closeable;)V

    :cond_19
    throw p0

    :catch_7
    :goto_d
    if-eqz v6, :cond_1a

    invoke-static {v6}, Lmaf;->h(Ljava/io/Closeable;)V

    :cond_1a
    :goto_e
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_1b
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 1

    iget v0, p0, Lnx0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnx0;->Z:Ljava/lang/Object;

    check-cast p0, Limc;

    iget-object v0, p0, Limc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lnx0;->Z:Ljava/lang/Object;

    check-cast p0, Lh7b;

    iget-object v0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object p0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Li12;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lnx0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v4, v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Li12;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lnx0;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lnx0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lfre;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5, p1}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lnx0;->d(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_2
    invoke-virtual {p0, p1}, Lnx0;->d(Ljava/lang/Exception;)V

    return-void

    :goto_3
    throw p0
.end method

.method public p(Llx0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnx0;->Y:Z

    return-void
.end method

.method public q(Llx0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnx0;->Y:Z

    return-void
.end method

.method public t(Lxff;)V
    .locals 3

    iget-object v0, p0, Lnx0;->Z:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lnx0;->Y:Z

    iget-object v2, p0, Lnx0;->s0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lav2;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lav2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p1, p0, Lnx0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-boolean p1, p0, Lnx0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnx0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p1, p0, Lnx0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lnx0;->X:Ljava/lang/Object;

    check-cast p0, Lwff;

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v0, "Release timed out. OpenGL resources may not be cleaned up properly."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lwff;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public u(Ljava/util/concurrent/Executor;Ltj3;)Lcdc;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Listener Executor can\'t be null."

    invoke-static {v0, v2}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lnx0;->s0:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v1, Lnx0;->Z:Ljava/lang/Object;

    iget-object v0, v1, Lnx0;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ladc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ladc;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-wide v4, v2, Ladc;->p:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Ladc;->p:J

    iget-object v0, v2, Ladc;->k:Lzcc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, v2, Ladc;->n:Lnb0;

    :goto_0
    move-object v6, v0

    const/4 v0, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, v2, Ladc;->o:Lnb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_2
    iget-object v0, v2, Ladc;->k:Lzcc;

    sget-object v14, Lzcc;->o:Lzcc;

    if-ne v0, v14, :cond_1

    iget-object v0, v2, Ladc;->n:Lnb0;

    if-nez v0, :cond_0

    iget-object v0, v2, Ladc;->o:Lnb0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v7

    :goto_1
    const-string v8, "Expected recorder to be idle but a recording is either pending or in progress."

    invoke-static {v8, v0}, Lc54;->p(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v0, Lnb0;

    iget-object v8, v1, Lnx0;->X:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lhi5;

    iget-object v8, v1, Lnx0;->s0:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v8, v1, Lnx0;->Z:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Ltj3;

    iget-boolean v12, v1, Lnx0;->b:Z

    iget-boolean v13, v1, Lnx0;->Y:Z

    move-object v8, v0

    move-object v6, v14

    move-wide v14, v4

    invoke-direct/range {v8 .. v15}, Lnb0;-><init>(Lhi5;Ljava/util/concurrent/Executor;Ltj3;ZZJ)V

    iget-object v8, v1, Lnx0;->c:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v0, v8}, Lnb0;->g(Landroid/content/Context;)V

    iput-object v0, v2, Ladc;->o:Lnb0;

    iget-object v0, v2, Ladc;->k:Lzcc;

    if-ne v0, v6, :cond_2

    sget-object v0, Lzcc;->b:Lzcc;

    invoke-virtual {v2, v0}, Ladc;->B(Lzcc;)V

    iget-object v0, v2, Ladc;->e:Lq6d;

    new-instance v6, Lrcc;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v8}, Lrcc;-><init>(Ladc;I)V

    invoke-virtual {v0, v6}, Lq6d;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    sget-object v6, Lzcc;->t0:Lzcc;

    if-ne v0, v6, :cond_3

    sget-object v0, Lzcc;->b:Lzcc;

    invoke-virtual {v2, v0}, Ladc;->B(Lzcc;)V

    iget-object v0, v2, Ladc;->e:Lq6d;

    new-instance v6, Lrcc;

    const/4 v8, 0x1

    invoke-direct {v6, v2, v8}, Lrcc;-><init>(Ladc;I)V

    invoke-virtual {v0, v6}, Lq6d;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lzcc;->b:Lzcc;

    invoke-virtual {v2, v0}, Ladc;->B(Lzcc;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v6, 0x0

    goto :goto_5

    :goto_4
    const/4 v7, 0x5

    goto :goto_3

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_5

    if-eqz v7, :cond_4

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Lnb0;

    iget-object v6, v1, Lnx0;->X:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lhi5;

    iget-object v6, v1, Lnx0;->s0:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v6, v1, Lnx0;->Z:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Ltj3;

    iget-boolean v12, v1, Lnx0;->b:Z

    iget-boolean v13, v1, Lnx0;->Y:Z

    move-object v8, v3

    move-wide v14, v4

    invoke-direct/range {v8 .. v15}, Lnb0;-><init>(Lhi5;Ljava/util/concurrent/Executor;Ltj3;ZZJ)V

    invoke-virtual {v2, v3, v7, v0}, Ladc;->j(Lnb0;ILjava/lang/Throwable;)V

    new-instance v0, Lcdc;

    iget-object v2, v1, Lnx0;->o:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ladc;

    iget-object v1, v1, Lnx0;->X:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lhi5;

    const/4 v13, 0x1

    move-object v8, v0

    move-wide v10, v4

    invoke-direct/range {v8 .. v13}, Lcdc;-><init>(Ladc;JLhi5;Z)V

    goto :goto_6

    :cond_4
    new-instance v0, Lcdc;

    iget-object v2, v1, Lnx0;->o:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ladc;

    iget-object v1, v1, Lnx0;->X:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lhi5;

    const/4 v13, 0x0

    move-object v8, v0

    move-wide v10, v4

    invoke-direct/range {v8 .. v13}, Lcdc;-><init>(Ladc;JLhi5;Z)V

    :goto_6
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public v(Lxff;)V
    .locals 4

    iget-object v0, p0, Lnx0;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnx0;->Y:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Lav2;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2, p1, v3}, Lav2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p1, p0, Lnx0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lnx0;->d(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public w(Lxff;)V
    .locals 2

    iget-object v0, p0, Lnx0;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnx0;->Y:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnx0;->s0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lvff;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lnx0;->v(Lxff;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lnx0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lngg;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lnx0;->o:Ljava/lang/Object;

    check-cast v0, Ladc;

    iget-object v0, v0, Ladc;->D:Lcd6;

    invoke-static {v0}, Ladc;->l(Lcd6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab0;

    iget-object v0, v0, Lab0;->b:Lo90;

    iget v0, v0, Lo90;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "The Recorder this recording is associated to doesn\'t support audio."

    invoke-static {v2, v0}, Lc54;->p(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lnx0;->b:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
