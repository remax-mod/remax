.class public final Lnet/jpountz/lz4/LZ4Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static JAVA_SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

.field private static JAVA_UNSAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

.field private static NATIVE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;


# instance fields
.field private final fastCompressor:Lnet/jpountz/lz4/LZ4Compressor;

.field private final fastDecompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

.field private final highCompressor:Lnet/jpountz/lz4/LZ4Compressor;

.field private final highCompressors:[Lnet/jpountz/lz4/LZ4Compressor;

.field private final impl:Ljava/lang/String;

.field private final safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x12

    new-array v2, v2, [Lnet/jpountz/lz4/LZ4Compressor;

    iput-object v2, v0, Lnet/jpountz/lz4/LZ4Factory;->highCompressors:[Lnet/jpountz/lz4/LZ4Compressor;

    iput-object v1, v0, Lnet/jpountz/lz4/LZ4Factory;->impl:Ljava/lang/String;

    const-string v3, "net.jpountz.lz4.LZ4"

    const-string v4, "Compressor"

    invoke-static {v3, v1, v4}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnet/jpountz/lz4/LZ4Factory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/jpountz/lz4/LZ4Compressor;

    iput-object v5, v0, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    const-string v5, "net.jpountz.lz4.LZ4HC"

    invoke-static {v5, v1, v4}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnet/jpountz/lz4/LZ4Factory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/jpountz/lz4/LZ4Compressor;

    iput-object v4, v0, Lnet/jpountz/lz4/LZ4Factory;->highCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    const-string v5, "FastDecompressor"

    invoke-static {v3, v1, v5}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnet/jpountz/lz4/LZ4Factory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/jpountz/lz4/LZ4FastDecompressor;

    iput-object v5, v0, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    const-string v5, "SafeDecompressor"

    invoke-static {v3, v1, v5}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/jpountz/lz4/LZ4Factory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/jpountz/lz4/LZ4SafeDecompressor;

    iput-object v1, v0, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v4, v2, v3

    const/4 v2, 0x1

    move v4, v2

    :goto_0
    const/16 v5, 0x11

    if-gt v4, v5, :cond_1

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lnet/jpountz/lz4/LZ4Factory;->highCompressors:[Lnet/jpountz/lz4/LZ4Compressor;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/jpountz/lz4/LZ4Compressor;

    aput-object v6, v5, v4

    :goto_1
    add-int/2addr v4, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    iget-object v2, v0, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    iget-object v3, v0, Lnet/jpountz/lz4/LZ4Factory;->highCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    filled-new-array {v2, v3}, [Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/jpountz/lz4/LZ4Compressor;

    const/16 v10, 0x14

    invoke-virtual {v2, v10}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    move-result v8

    new-array v12, v8, [B

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move v5, v10

    move-object v6, v12

    invoke-virtual/range {v2 .. v8}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BII)I

    move-result v14

    new-array v2, v10, [B

    iget-object v3, v0, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    const/4 v5, 0x0

    move-object v4, v12

    move-object v6, v2

    move v8, v10

    invoke-virtual/range {v3 .. v8}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress([BI[BII)I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    iget-object v11, v0, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v15, v2

    invoke-virtual/range {v11 .. v16}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BI)I

    move-result v3

    if-ne v3, v10, :cond_2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        0x62t
        0x63t
        0x64t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
    .end array-data
.end method

.method private static classInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-class v0, Lnet/jpountz/lz4/LZ4Factory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fastestInstance()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    const-class v0, Lem9;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lem9;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-nez v1, :cond_1

    const-class v0, Lem9;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestJavaInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->nativeInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestJavaInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static fastestJavaInstance()Lnet/jpountz/lz4/LZ4Factory;
    .locals 1

    sget-boolean v0, Lpaf;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->unsafeInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->safeInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->safeInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    return-object v0
.end method

.method private static instance(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Factory;
    .locals 1

    :try_start_0
    new-instance v0, Lnet/jpountz/lz4/LZ4Factory;

    invoke-direct {v0, p0}, Lnet/jpountz/lz4/LZ4Factory;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fastest instance is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fastest Java instance is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestJavaInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized nativeInstance()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    const-class v0, Lnet/jpountz/lz4/LZ4Factory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnet/jpountz/lz4/LZ4Factory;->NATIVE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v1, :cond_0

    const-string v1, "JNI"

    invoke-static {v1}, Lnet/jpountz/lz4/LZ4Factory;->instance(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    sput-object v1, Lnet/jpountz/lz4/LZ4Factory;->NATIVE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lnet/jpountz/lz4/LZ4Factory;->NATIVE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized safeInstance()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    const-class v0, Lnet/jpountz/lz4/LZ4Factory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnet/jpountz/lz4/LZ4Factory;->JAVA_SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v1, :cond_0

    const-string v1, "JavaSafe"

    invoke-static {v1}, Lnet/jpountz/lz4/LZ4Factory;->instance(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    sput-object v1, Lnet/jpountz/lz4/LZ4Factory;->JAVA_SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lnet/jpountz/lz4/LZ4Factory;->JAVA_SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized unsafeInstance()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    const-class v0, Lnet/jpountz/lz4/LZ4Factory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnet/jpountz/lz4/LZ4Factory;->JAVA_UNSAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v1, :cond_0

    const-string v1, "JavaUnsafe"

    invoke-static {v1}, Lnet/jpountz/lz4/LZ4Factory;->instance(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    sput-object v1, Lnet/jpountz/lz4/LZ4Factory;->JAVA_UNSAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lnet/jpountz/lz4/LZ4Factory;->JAVA_UNSAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public decompressor()Lnet/jpountz/lz4/LZ4Decompressor;
    .locals 0

    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object p0

    return-object p0
.end method

.method public fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;
    .locals 0

    iget-object p0, p0, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    return-object p0
.end method

.method public fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;
    .locals 0

    iget-object p0, p0, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    return-object p0
.end method

.method public highCompressor()Lnet/jpountz/lz4/LZ4Compressor;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/jpountz/lz4/LZ4Factory;->highCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    return-object p0
.end method

.method public highCompressor(I)Lnet/jpountz/lz4/LZ4Compressor;
    .locals 1

    const/16 v0, 0x11

    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/16 p1, 0x9

    .line 2
    :cond_1
    :goto_0
    iget-object p0, p0, Lnet/jpountz/lz4/LZ4Factory;->highCompressors:[Lnet/jpountz/lz4/LZ4Compressor;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;
    .locals 0

    iget-object p0, p0, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LZ4Factory:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/jpountz/lz4/LZ4Factory;->impl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unknownSizeDecompressor()Lnet/jpountz/lz4/LZ4UnknownSizeDecompressor;
    .locals 0

    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object p0

    return-object p0
.end method
