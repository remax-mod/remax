.class public final La8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik8;
.implements Lnr4;
.implements Lhk8;
.implements Lmr4;
.implements Lobe;
.implements Lu3d;
.implements Luw4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lm52;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lm52;-><init>(I)V

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 5
    iput-object p1, p0, La8g;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Lm52;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lm52;-><init>(I)V

    .line 7
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 8
    iput-object p1, p0, La8g;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lm52;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lm52;-><init>(I)V

    .line 10
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 11
    iput-object p1, p0, La8g;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Lm52;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lm52;-><init>(I)V

    .line 13
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 14
    iput-object p1, p0, La8g;->o:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lus;

    .line 17
    invoke-direct {p1}, Lqpd;-><init>()V

    .line 18
    iput-object p1, p0, La8g;->a:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La8g;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Lwv7;

    invoke-direct {p1}, Lwv7;-><init>()V

    iput-object p1, p0, La8g;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, Lus;

    .line 22
    invoke-direct {p1}, Lqpd;-><init>()V

    .line 23
    iput-object p1, p0, La8g;->o:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, La8g;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, Lmhe;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, La8g;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 27
    invoke-static {}, Lmhe;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, La8g;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_3

    .line 28
    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 31
    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 33
    :cond_3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_3
    iput-object v0, p0, La8g;->o:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Lwpa;

    invoke-direct {p1}, Lwpa;-><init>()V

    iput-object p1, p0, La8g;->a:Ljava/lang/Object;

    .line 37
    new-instance p1, Lwpa;

    invoke-direct {p1}, Lwpa;-><init>()V

    iput-object p1, p0, La8g;->b:Ljava/lang/Object;

    .line 38
    new-instance p1, Lnua;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lnua;-><init>(I)V

    iput-object p1, p0, La8g;->c:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La8g;->b:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La8g;->c:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La8g;->o:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8g;->a:Ljava/lang/Object;

    iput-object p2, p0, La8g;->b:Ljava/lang/Object;

    iput-object p3, p0, La8g;->c:Ljava/lang/Object;

    iput-object p4, p0, La8g;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, La8g;->a:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, La8g;->b:Ljava/lang/Object;

    .line 59
    iput-object v0, p0, La8g;->c:Ljava/lang/Object;

    .line 60
    iput-object v0, p0, La8g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm5d;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v0, p1, Lm5d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object v0, p0, La8g;->a:Ljava/lang/Object;

    .line 47
    iget-object v0, p1, Lm5d;->o:Ljava/lang/Object;

    check-cast v0, Lo43;

    invoke-static {v0}, Lo43;->o(Lo43;)Lo43;

    move-result-object v0

    .line 48
    iput-object v0, p0, La8g;->c:Ljava/lang/Object;

    .line 49
    iget-object v0, p1, Lm5d;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 50
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo43;

    .line 52
    invoke-static {v2}, Lo43;->o(Lo43;)Lo43;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 53
    :goto_1
    iput-object v0, p0, La8g;->o:Ljava/lang/Object;

    .line 54
    iget-object p1, p1, Lm5d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 55
    iput-object p1, p0, La8g;->b:Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "%32x"

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_4
    return-void
.end method


# virtual methods
.method public A(ILyj8;Lpc8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->o(ILyj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La8g;->b:Ljava/lang/Object;

    check-cast p1, Ljn;

    invoke-virtual {p0, p3, p2}, La8g;->p(Lpc8;Lyj8;)Lpc8;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljn;->P(Lpc8;)V

    :cond_0
    return-void
.end method

.method public B(ILxj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->m(ILxj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, La8g;->c:Ljava/lang/Object;

    check-cast p0, Lkr4;

    invoke-virtual {p0}, Lkr4;->f()V

    :cond_0
    return-void
.end method

.method public C(ILyj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->o(ILyj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, La8g;->c:Ljava/lang/Object;

    check-cast p0, Llr4;

    invoke-virtual {p0}, Llr4;->b()V

    :cond_0
    return-void
.end method

.method public D(ILyj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->o(ILyj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, La8g;->c:Ljava/lang/Object;

    check-cast p0, Llr4;

    invoke-virtual {p0}, Llr4;->a()V

    :cond_0
    return-void
.end method

.method public E(ILxj8;Lpc8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->m(ILxj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, La8g;->b:Ljava/lang/Object;

    check-cast p0, Lgk8;

    invoke-virtual {p0, p3}, Lgk8;->c(Lpc8;)V

    :cond_0
    return-void
.end method

.method public F(ILxj8;Lpc8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->m(ILxj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, La8g;->b:Ljava/lang/Object;

    check-cast p0, Lgk8;

    invoke-virtual {p0, p3}, Lgk8;->m(Lpc8;)V

    :cond_0
    return-void
.end method

.method public G([BIILnbe;Lpj3;)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x4

    const/16 v3, 0x80

    add-int v5, v1, p3

    iget-object v6, v0, La8g;->a:Ljava/lang/Object;

    check-cast v6, Lwpa;

    move-object/from16 v7, p1

    invoke-virtual {v6, v5, v7}, Lwpa;->E(I[B)V

    invoke-virtual {v6, v1}, Lwpa;->G(I)V

    invoke-virtual {v6}, Lwpa;->a()I

    move-result v1

    const/16 v5, 0xff

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-lez v1, :cond_8

    iget-object v1, v6, Lwpa;->a:[B

    iget v9, v6, Lwpa;->b:I

    aget-byte v1, v1, v9

    and-int/2addr v1, v5

    const/16 v9, 0x78

    if-ne v1, v9, :cond_8

    iget-object v1, v0, La8g;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, La8g;->o:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, La8g;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    sget v9, Loaf;->a:I

    invoke-virtual {v6}, Lwpa;->a()I

    move-result v9

    if-gtz v9, :cond_1

    goto :goto_3

    :cond_1
    iget-object v9, v0, La8g;->b:Ljava/lang/Object;

    check-cast v9, Lwpa;

    iget-object v10, v9, Lwpa;->a:[B

    array-length v10, v10

    invoke-virtual {v6}, Lwpa;->a()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v6}, Lwpa;->a()I

    move-result v10

    mul-int/2addr v10, v8

    invoke-virtual {v9, v10}, Lwpa;->b(I)V

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    :cond_3
    iget-object v10, v6, Lwpa;->a:[B

    iget v11, v6, Lwpa;->b:I

    invoke-virtual {v6}, Lwpa;->a()I

    move-result v12

    invoke-virtual {v1, v10, v11, v12}, Ljava/util/zip/Inflater;->setInput([BII)V

    move v10, v7

    :cond_4
    :goto_0
    :try_start_0
    iget-object v11, v9, Lwpa;->a:[B

    array-length v12, v11

    sub-int/2addr v12, v10

    invoke-virtual {v1, v11, v10, v12}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9, v10}, Lwpa;->F(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    iget-object v1, v9, Lwpa;->a:[B

    iget v9, v9, Lwpa;->c:I

    invoke-virtual {v6, v9, v1}, Lwpa;->E(I[B)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_1

    :cond_6
    iget-object v11, v9, Lwpa;->a:[B

    array-length v12, v11

    if-ne v10, v12, :cond_4

    array-length v11, v11

    mul-int/2addr v11, v8

    invoke-virtual {v9, v11}, Lwpa;->b(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    throw v0

    :cond_8
    :goto_3
    iget-object v0, v0, La8g;->c:Ljava/lang/Object;

    check-cast v0, Lnua;

    iput v7, v0, Lnua;->c:I

    iput v7, v0, Lnua;->d:I

    iput v7, v0, Lnua;->e:I

    iput v7, v0, Lnua;->f:I

    iput v7, v0, Lnua;->g:I

    iput v7, v0, Lnua;->h:I

    iget-object v1, v0, Lnua;->i:Ljava/lang/Object;

    check-cast v1, Lwpa;

    invoke-virtual {v1, v7}, Lwpa;->D(I)V

    iput-boolean v7, v0, Lnua;->b:Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v6}, Lwpa;->a()I

    move-result v9

    const/4 v10, 0x3

    if-lt v9, v10, :cond_1c

    iget v9, v6, Lwpa;->c:I

    invoke-virtual {v6}, Lwpa;->u()I

    move-result v11

    invoke-virtual {v6}, Lwpa;->A()I

    move-result v12

    iget v13, v6, Lwpa;->b:I

    add-int/2addr v13, v12

    if-le v13, v9, :cond_9

    invoke-virtual {v6, v9}, Lwpa;->G(I)V

    move v11, v3

    move-object/from16 p3, v14

    const/4 v9, 0x1

    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_9
    iget-object v9, v0, Lnua;->a:Ljava/lang/Object;

    check-cast v9, [I

    if-eq v11, v3, :cond_13

    packed-switch v11, :pswitch_data_0

    :cond_a
    :goto_5
    move-object/from16 p3, v14

    goto/16 :goto_8

    :pswitch_0
    const/16 v9, 0x13

    if-ge v12, v9, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Lwpa;->A()I

    move-result v9

    iput v9, v0, Lnua;->c:I

    invoke-virtual {v6}, Lwpa;->A()I

    move-result v9

    iput v9, v0, Lnua;->d:I

    const/16 v9, 0xb

    invoke-virtual {v6, v9}, Lwpa;->H(I)V

    invoke-virtual {v6}, Lwpa;->A()I

    move-result v9

    iput v9, v0, Lnua;->e:I

    invoke-virtual {v6}, Lwpa;->A()I

    move-result v9

    iput v9, v0, Lnua;->f:I

    goto :goto_5

    :pswitch_1
    if-ge v12, v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v6, v10}, Lwpa;->H(I)V

    invoke-virtual {v6}, Lwpa;->u()I

    move-result v9

    and-int/2addr v9, v3

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_6

    :cond_d
    move v9, v7

    :goto_6
    add-int/lit8 v10, v12, -0x4

    if-eqz v9, :cond_10

    const/4 v9, 0x7

    if-ge v10, v9, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Lwpa;->x()I

    move-result v9

    if-ge v9, v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Lwpa;->A()I

    move-result v10

    iput v10, v0, Lnua;->g:I

    invoke-virtual {v6}, Lwpa;->A()I

    move-result v10

    iput v10, v0, Lnua;->h:I

    sub-int/2addr v9, v2

    invoke-virtual {v1, v9}, Lwpa;->D(I)V

    add-int/lit8 v10, v12, -0xb

    :cond_10
    iget v9, v1, Lwpa;->b:I

    iget v11, v1, Lwpa;->c:I

    if-ge v9, v11, :cond_a

    if-lez v10, :cond_a

    sub-int/2addr v11, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v11, v1, Lwpa;->a:[B

    invoke-virtual {v6, v9, v11, v10}, Lwpa;->e(I[BI)V

    add-int/2addr v9, v10

    invoke-virtual {v1, v9}, Lwpa;->G(I)V

    goto :goto_5

    :pswitch_2
    rem-int/lit8 v10, v12, 0x5

    if-eq v10, v8, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v6, v8}, Lwpa;->H(I)V

    invoke-static {v9, v7}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v12, v12, 0x5

    move v10, v7

    :goto_7
    if-ge v10, v12, :cond_12

    invoke-virtual {v6}, Lwpa;->u()I

    move-result v11

    invoke-virtual {v6}, Lwpa;->u()I

    move-result v2

    invoke-virtual {v6}, Lwpa;->u()I

    move-result v16

    invoke-virtual {v6}, Lwpa;->u()I

    move-result v17

    invoke-virtual {v6}, Lwpa;->u()I

    move-result v18

    move-object/from16 p0, v9

    int-to-double v8, v2

    add-int/lit8 v2, v16, -0x80

    int-to-double v4, v2

    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v19, v19, v4

    move-object/from16 p3, v14

    add-double v14, v19, v8

    double-to-int v14, v14

    add-int/lit8 v15, v17, -0x80

    int-to-double v2, v15

    const-wide v20, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v20, v20, v2

    sub-double v20, v8, v20

    const-wide v22, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v4, v4, v22

    sub-double v4, v20, v4

    double-to-int v4, v4

    const-wide v20, 0x3ffc5a1cac083127L    # 1.772

    mul-double v2, v2, v20

    add-double/2addr v2, v8

    double-to-int v2, v2

    shl-int/lit8 v3, v18, 0x18

    const/16 v5, 0xff

    invoke-static {v14, v7, v5}, Loaf;->j(III)I

    move-result v8

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v3, v8

    invoke-static {v4, v7, v5}, Loaf;->j(III)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    invoke-static {v2, v7, v5}, Loaf;->j(III)I

    move-result v2

    or-int/2addr v2, v3

    aput v2, p0, v11

    const/4 v2, 0x1

    add-int/2addr v10, v2

    move-object/from16 v9, p0

    move-object/from16 v14, p3

    const/4 v2, 0x4

    const/16 v3, 0x80

    const/4 v8, 0x2

    goto :goto_7

    :cond_12
    move-object/from16 p3, v14

    const/4 v2, 0x1

    iput-boolean v2, v0, Lnua;->b:Z

    :goto_8
    const/4 v9, 0x1

    const/16 v11, 0x80

    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_13
    move-object/from16 p0, v9

    move-object/from16 p3, v14

    iget v2, v0, Lnua;->c:I

    if-eqz v2, :cond_14

    iget v2, v0, Lnua;->d:I

    if-eqz v2, :cond_14

    iget v2, v0, Lnua;->g:I

    if-eqz v2, :cond_14

    iget v2, v0, Lnua;->h:I

    if-eqz v2, :cond_14

    iget v2, v1, Lwpa;->c:I

    if-eqz v2, :cond_14

    iget v3, v1, Lwpa;->b:I

    if-ne v3, v2, :cond_14

    iget-boolean v2, v0, Lnua;->b:Z

    if-nez v2, :cond_15

    :cond_14
    const/4 v9, 0x1

    const/16 v11, 0x80

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v1, v7}, Lwpa;->G(I)V

    iget v2, v0, Lnua;->g:I

    iget v3, v0, Lnua;->h:I

    mul-int/2addr v2, v3

    new-array v3, v2, [I

    move v4, v7

    :goto_9
    if-ge v4, v2, :cond_1a

    invoke-virtual {v1}, Lwpa;->u()I

    move-result v8

    if-eqz v8, :cond_17

    const/4 v9, 0x1

    add-int/lit8 v10, v4, 0x1

    aget v8, p0, v8

    aput v8, v3, v4

    move v4, v10

    :cond_16
    const/16 v11, 0x80

    goto :goto_9

    :cond_17
    const/4 v9, 0x1

    invoke-virtual {v1}, Lwpa;->u()I

    move-result v8

    if-eqz v8, :cond_16

    and-int/lit8 v10, v8, 0x40

    if-nez v10, :cond_18

    and-int/lit8 v10, v8, 0x3f

    :goto_a
    const/16 v11, 0x80

    goto :goto_b

    :cond_18
    and-int/lit8 v10, v8, 0x3f

    shl-int/lit8 v10, v10, 0x8

    invoke-virtual {v1}, Lwpa;->u()I

    move-result v11

    or-int/2addr v10, v11

    goto :goto_a

    :goto_b
    and-int/2addr v8, v11

    if-nez v8, :cond_19

    aget v8, p0, v7

    goto :goto_c

    :cond_19
    invoke-virtual {v1}, Lwpa;->u()I

    move-result v8

    aget v8, p0, v8

    :goto_c
    add-int/2addr v10, v4

    invoke-static {v3, v4, v10, v8}, Ljava/util/Arrays;->fill([IIII)V

    move v4, v10

    goto :goto_9

    :cond_1a
    const/4 v9, 0x1

    const/16 v11, 0x80

    iget v2, v0, Lnua;->g:I

    iget v4, v0, Lnua;->h:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v18

    iget v2, v0, Lnua;->e:I

    int-to-float v2, v2

    iget v3, v0, Lnua;->c:I

    int-to-float v3, v3

    div-float v22, v2, v3

    iget v2, v0, Lnua;->f:I

    int-to-float v2, v2

    iget v4, v0, Lnua;->d:I

    int-to-float v4, v4

    div-float v19, v2, v4

    iget v2, v0, Lnua;->g:I

    int-to-float v2, v2

    div-float v26, v2, v3

    iget v2, v0, Lnua;->h:I

    int-to-float v2, v2

    div-float v27, v2, v4

    new-instance v2, Lyz3;

    move-object v14, v2

    const/high16 v29, -0x1000000

    const/16 v31, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v15, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/high16 v30, -0x80000000

    move/from16 v24, v30

    const v25, -0x800001

    const/16 v28, 0x0

    invoke-direct/range {v14 .. v31}, Lyz3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object v15, v2

    goto :goto_e

    :goto_d
    const/4 v15, 0x0

    :goto_e
    iput v7, v0, Lnua;->c:I

    iput v7, v0, Lnua;->d:I

    iput v7, v0, Lnua;->e:I

    iput v7, v0, Lnua;->f:I

    iput v7, v0, Lnua;->g:I

    iput v7, v0, Lnua;->h:I

    invoke-virtual {v1, v7}, Lwpa;->D(I)V

    iput-boolean v7, v0, Lnua;->b:Z

    :goto_f
    invoke-virtual {v6, v13}, Lwpa;->G(I)V

    :goto_10
    move-object/from16 v2, p3

    if-eqz v15, :cond_1b

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object v14, v2

    move v3, v11

    const/4 v2, 0x4

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_1c
    move-object v2, v14

    new-instance v0, Lb04;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lb04;-><init>(JJLjava/util/List;)V

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lpj3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(ILyj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->o(ILyj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, La8g;->c:Ljava/lang/Object;

    check-cast p0, Llr4;

    invoke-virtual {p0}, Llr4;->f()V

    :cond_0
    return-void
.end method

.method public I(ILxj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->m(ILxj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, La8g;->c:Ljava/lang/Object;

    check-cast p0, Lkr4;

    invoke-virtual {p0}, Lkr4;->c()V

    :cond_0
    return-void
.end method

.method public J()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public K(ILxj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->m(ILxj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, La8g;->c:Ljava/lang/Object;

    check-cast p0, Lkr4;

    invoke-virtual {p0}, Lkr4;->b()V

    :cond_0
    return-void
.end method

.method public L(ILyj8;Lpc8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->o(ILyj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La8g;->b:Ljava/lang/Object;

    check-cast p1, Ljn;

    invoke-virtual {p0, p3, p2}, La8g;->p(Lpc8;Lyj8;)Lpc8;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljn;->n(Lpc8;)V

    :cond_0
    return-void
.end method

.method public M(ILxj8;Lxn7;Lpc8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->m(ILxj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, La8g;->b:Ljava/lang/Object;

    check-cast p0, Lgk8;

    invoke-virtual {p0, p3, p4}, Lgk8;->g(Lxn7;Lpc8;)V

    :cond_0
    return-void
.end method

.method public N(ILxj8;Lxn7;Lpc8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->m(ILxj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, La8g;->b:Ljava/lang/Object;

    check-cast p0, Lgk8;

    invoke-virtual {p0, p3, p4}, Lgk8;->l(Lxn7;Lpc8;)V

    :cond_0
    return-void
.end method

.method public a(Ltu0;)V
    .locals 4

    iget-object v0, p0, La8g;->o:Ljava/lang/Object;

    check-cast v0, Lsd7;

    invoke-static {v0}, Lcqc;->c(Lzl4;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "mx5"

    const-string p1, "Font already loading"

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ll5;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Ll5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lh0a;

    invoke-direct {v1, v0}, Lh0a;-><init>(Ll5;)V

    iget-object v0, p0, La8g;->b:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljle;

    invoke-virtual {v2}, Ljle;->a()Lztc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqy9;->r(Lztc;)Ls1a;

    move-result-object v1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    check-cast v0, Ljle;

    invoke-virtual {v0}, Ljle;->b()Lztc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v0

    new-instance v1, Llke;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Llke;-><init>(La8g;Ltu0;I)V

    new-instance v2, Llke;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Llke;-><init>(La8g;Ltu0;I)V

    sget-object p1, Lft;->d:Lr66;

    new-instance v3, Lsd7;

    invoke-direct {v3, v1, v2, p1}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v0, v3}, Lqy9;->a(Lf2a;)V

    iput-object v3, p0, La8g;->o:Ljava/lang/Object;

    return-void
.end method

.method public b(ILxj8;Lxn7;Lpc8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->m(ILxj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, La8g;->b:Ljava/lang/Object;

    check-cast p0, Lgk8;

    invoke-virtual {p0, p3, p4}, Lgk8;->e(Lxn7;Lpc8;)V

    :cond_0
    return-void
.end method

.method public c()Ln90;
    .locals 10

    iget-object v0, p0, La8g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v1, ""

    const-string v2, " audioSource"

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p0, La8g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const-string v4, " sampleRate"

    if-nez v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v3, p0, La8g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const-string v5, " channelCount"

    if-nez v3, :cond_2

    invoke-static {v0, v5}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v3, p0, La8g;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const-string v6, " audioFormat"

    if-nez v3, :cond_3

    invoke-static {v0, v6}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v0, Ln90;

    iget-object v3, p0, La8g;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v7, p0, La8g;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, La8g;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object p0, p0, La8g;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v3, v7, v8, p0}, Ln90;-><init>(IIII)V

    const/4 v9, -0x1

    if-ne v3, v9, :cond_4

    move-object v1, v2

    :cond_4
    if-gtz v7, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-gtz v8, :cond_6

    invoke-static {v1, v5}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-ne p0, v9, :cond_7

    invoke-static {v1, v6}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required settings missing or non-positive:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La8g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7c;

    iget-object v1, v1, Lz7c;->c:Lb8c;

    invoke-virtual {v1}, Lb8c;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, La8g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7c;

    iget-object v1, v1, Lz7c;->c:Lb8c;

    invoke-virtual {v1}, Lb8c;->d()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, La8g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8c;

    invoke-virtual {v1}, Lb8c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(ILyj8;Lyn7;Lpc8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->o(ILyj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La8g;->b:Ljava/lang/Object;

    check-cast p1, Ljn;

    invoke-virtual {p0, p4, p2}, La8g;->p(Lpc8;Lyj8;)Lpc8;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5, p6}, Ljn;->D(Lyn7;Lpc8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, La8g;->a:Ljava/lang/Object;

    check-cast v0, Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    iget-object p0, p0, La8g;->c:Ljava/lang/Object;

    check-cast p0, Lktf;

    invoke-virtual {p0}, Lv2;->f()Lq36;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Lyde;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Lyde;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lilc;->c()V

    :try_start_0
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lilc;->l()V

    invoke-virtual {p0, v1}, Lv2;->t(Lq36;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lilc;->l()V

    invoke-virtual {p0, v1}, Lv2;->t(Lq36;)V

    throw p1
.end method

.method public g(ILxj8;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->m(ILxj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, La8g;->c:Ljava/lang/Object;

    check-cast p0, Lkr4;

    invoke-virtual {p0, p3}, Lkr4;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized h()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La8g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnaf;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatcher"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lje3;

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2}, Lje3;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, La8g;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, La8g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    invoke-virtual {p0}, La8g;->q()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j(Lz7c;)V
    .locals 1

    iget-object v0, p1, Lz7c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, La8g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, La8g;->i(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public l(ILjava/lang/String;)V
    .locals 5

    const-string v0, "nativeLoad() returned error for "

    iget-object v1, p0, La8g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, La8g;->c:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, La8g;->o:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, La8g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runtime;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, La8g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    iget-object p0, p0, La8g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runtime;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-class v4, Lcom/facebook/soloader/SoLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    filled-new-array {p2, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    invoke-static {p2}, La8g;->k(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_2

    :cond_3
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance p0, Lmud;

    invoke-direct {p0, p2, v1}, Lmud;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "nativeLoad() error during invocation for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    if-eqz v1, :cond_4

    invoke-static {p2}, La8g;->k(Ljava/lang/String;)V

    :cond_4
    throw p0
.end method

.method public m(ILxj8;)Z
    .locals 9

    iget-object v0, p0, La8g;->a:Ljava/lang/Object;

    check-cast v0, Lsk8;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lsk8;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lsk8;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxj8;

    iget-wide v4, v4, Lce8;->d:J

    iget-wide v6, p2, Lce8;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-object v1, v0, Lsk8;->b:Ljava/lang/Object;

    iget-object v3, p2, Lce8;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Lxj8;->b(Ljava/lang/Object;)Lxj8;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p2, v0, Lsk8;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, La8g;->b:Ljava/lang/Object;

    check-cast p2, Lgk8;

    iget v0, p2, Lgk8;->b:I

    iget-object v2, p0, La8g;->o:Ljava/lang/Object;

    check-cast v2, Lvk8;

    if-ne v0, p1, :cond_3

    iget-object p2, p2, Lgk8;->c:Ljava/lang/Object;

    check-cast p2, Lxj8;

    invoke-static {p2, v1}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, v2, Lvk8;->j:Ljava/lang/Object;

    check-cast p2, Lgk8;

    new-instance v0, Lgk8;

    iget-object p2, p2, Lgk8;->d:Ljava/io/Serializable;

    move-object v4, p2

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v7, 0x0

    move-object v3, v0

    move v5, p1

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lgk8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxj8;J)V

    iput-object v0, p0, La8g;->b:Ljava/lang/Object;

    :cond_4
    iget-object p2, p0, La8g;->c:Ljava/lang/Object;

    check-cast p2, Lkr4;

    iget v0, p2, Lkr4;->a:I

    if-ne v0, p1, :cond_5

    iget-object p2, p2, Lkr4;->b:Lxj8;

    invoke-static {p2, v1}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    iget-object p2, v2, Lvk8;->k:Ljava/lang/Object;

    check-cast p2, Lkr4;

    new-instance v0, Lkr4;

    iget-object p2, p2, Lkr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2, p1, v1}, Lkr4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxj8;)V

    iput-object v0, p0, La8g;->c:Ljava/lang/Object;

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public o(ILyj8;)Z
    .locals 3

    iget-object v0, p0, La8g;->a:Ljava/lang/Object;

    iget-object v1, p0, La8g;->o:Ljava/lang/Object;

    check-cast v1, Lpc3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lpc3;->u(Ljava/lang/Object;Lyj8;)Lyj8;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lpc3;->w(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, La8g;->b:Ljava/lang/Object;

    check-cast v0, Ljn;

    iget v2, v0, Ljn;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Ljn;->c:Ljava/lang/Object;

    check-cast v0, Lyj8;

    invoke-static {v0, p2}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljn;

    iget-object v2, v1, Lej0;->c:Ljn;

    iget-object v2, v2, Ljn;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v2, p1, p2}, Ljn;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyj8;)V

    iput-object v0, p0, La8g;->b:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, La8g;->c:Ljava/lang/Object;

    check-cast v0, Llr4;

    iget v2, v0, Llr4;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Llr4;->b:Lyj8;

    invoke-static {v0, p2}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Llr4;

    iget-object v1, v1, Lej0;->d:Llr4;

    iget-object v1, v1, Llr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Llr4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyj8;)V

    iput-object v0, p0, La8g;->c:Ljava/lang/Object;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public p(Lpc8;Lyj8;)Lpc8;
    .locals 12

    iget-object p2, p0, La8g;->o:Ljava/lang/Object;

    check-cast p2, Lpc3;

    iget-object p0, p0, La8g;->a:Ljava/lang/Object;

    iget-wide v0, p1, Lpc8;->e:J

    invoke-virtual {p2, v0, v1, p0}, Lpc3;->v(JLjava/lang/Object;)J

    move-result-wide v8

    iget-wide v2, p1, Lpc8;->f:J

    invoke-virtual {p2, v2, v3, p0}, Lpc3;->v(JLjava/lang/Object;)J

    move-result-wide v10

    cmp-long p0, v8, v0

    if-nez p0, :cond_0

    cmp-long p0, v10, v2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Lpc8;

    iget v4, p1, Lpc8;->b:I

    iget-object p2, p1, Lpc8;->g:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lqy5;

    iget v3, p1, Lpc8;->a:I

    iget v6, p1, Lpc8;->c:I

    iget-object v7, p1, Lpc8;->d:Ljava/lang/Object;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lpc8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object p0
.end method

.method public q()V
    .locals 8

    sget-object v0, Lnaf;->a:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, La8g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7c;

    iget-object v3, p0, La8g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lz7c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lz7c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, La8g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, La8g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    iget-object v1, p0, La8g;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7c;

    invoke-virtual {p0}, La8g;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v3, Lz7c;->c:Lb8c;

    iget-object v6, v5, Lb8c;->A0:Lu2a;

    iget-object v6, v6, Lu2a;->a:La8g;

    sget-object v6, Lnaf;->a:[B

    :try_start_3
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v4

    :try_start_4
    new-instance v6, Ljava/io/InterruptedIOException;

    const-string v7, "executor rejected"

    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Lb8c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v4, v3, Lz7c;->b:Lgq1;

    invoke-interface {v4, v5, v6}, Lgq1;->q(Lb8c;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v4, v5, Lb8c;->A0:Lu2a;

    iget-object v4, v4, Lu2a;->a:La8g;

    invoke-virtual {v4, v3}, La8g;->j(Lz7c;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_4
    iget-object v0, v5, Lb8c;->A0:Lu2a;

    iget-object v0, v0, Lu2a;->a:La8g;

    invoke-virtual {v0, v3}, La8g;->j(Lz7c;)V

    throw p0

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public r(ILyj8;Lyn7;Lpc8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->o(ILyj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La8g;->b:Ljava/lang/Object;

    check-cast p1, Ljn;

    invoke-virtual {p0, p4, p2}, La8g;->p(Lpc8;Lyj8;)Lpc8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ljn;->y(Lyn7;Lpc8;)V

    :cond_0
    return-void
.end method

.method public s(ILyj8;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->o(ILyj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, La8g;->c:Ljava/lang/Object;

    check-cast p0, Llr4;

    invoke-virtual {p0, p3}, Llr4;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public t(ILyj8;Lyn7;Lpc8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->o(ILyj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La8g;->b:Ljava/lang/Object;

    check-cast p1, Ljn;

    invoke-virtual {p0, p4, p2}, La8g;->p(Lpc8;Lyj8;)Lpc8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ljn;->A(Lyn7;Lpc8;)V

    :cond_0
    return-void
.end method

.method public u(ILxj8;Lxn7;Lpc8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->m(ILxj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, La8g;->b:Ljava/lang/Object;

    check-cast p0, Lgk8;

    invoke-virtual {p0, p3, p4, p5, p6}, Lgk8;->j(Lxn7;Lpc8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public v(ILxj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->m(ILxj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, La8g;->c:Ljava/lang/Object;

    check-cast p0, Lkr4;

    invoke-virtual {p0}, Lkr4;->a()V

    :cond_0
    return-void
.end method

.method public w(ILyj8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->o(ILyj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, La8g;->c:Ljava/lang/Object;

    check-cast p0, Llr4;

    invoke-virtual {p0, p3}, Llr4;->d(I)V

    :cond_0
    return-void
.end method

.method public x(ILyj8;Lyn7;Lpc8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->o(ILyj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La8g;->b:Ljava/lang/Object;

    check-cast p1, Ljn;

    invoke-virtual {p0, p4, p2}, La8g;->p(Lpc8;Lyj8;)Lpc8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ljn;->G(Lyn7;Lpc8;)V

    :cond_0
    return-void
.end method

.method public y(ILxj8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->m(ILxj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, La8g;->c:Ljava/lang/Object;

    check-cast p0, Lkr4;

    invoke-virtual {p0, p3}, Lkr4;->d(I)V

    :cond_0
    return-void
.end method

.method public z(ILyj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->o(ILyj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, La8g;->c:Ljava/lang/Object;

    check-cast p0, Llr4;

    invoke-virtual {p0}, Llr4;->c()V

    :cond_0
    return-void
.end method
