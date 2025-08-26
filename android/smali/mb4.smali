.class public final Lmb4;
.super Lji0;
.source "SourceFile"

# interfaces
.implements Lyp6;


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:J

.field public D0:J

.field public final X:Z

.field public final Y:I

.field public final Z:I

.field public final s0:Ljava/lang/String;

.field public final t0:Lh7b;

.field public final u0:Lh7b;

.field public final v0:Z

.field public final w0:La7b;

.field public x0:Lz24;

.field public y0:Ljava/net/HttpURLConnection;

.field public z0:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILh7b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lji0;-><init>(Z)V

    iput-object p1, p0, Lmb4;->s0:Ljava/lang/String;

    iput p2, p0, Lmb4;->Y:I

    iput p3, p0, Lmb4;->Z:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmb4;->X:Z

    iput-object p4, p0, Lmb4;->t0:Lh7b;

    const/4 p2, 0x0

    iput-object p2, p0, Lmb4;->w0:La7b;

    new-instance p2, Lh7b;

    const/16 p3, 0x15

    invoke-direct {p2, p3}, Lh7b;-><init>(I)V

    iput-object p2, p0, Lmb4;->u0:Lh7b;

    iput-boolean p1, p0, Lmb4;->v0:Z

    return-void
.end method

.method public static m(Ljava/net/HttpURLConnection;J)V
    .locals 2

    if-eqz p0, :cond_4

    sget v0, Lmaf;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final L(Lz24;)J
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iput-object v6, v1, Lmb4;->x0:Lz24;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lmb4;->D0:J

    iput-wide v2, v1, Lmb4;->C0:J

    invoke-virtual/range {p0 .. p0}, Lji0;->d()V

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lmb4;->j(Lz24;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v1, Lmb4;->y0:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    iput v5, v1, Lmb4;->B0:I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    iget v7, v1, Lmb4;->B0:I

    const-string v8, "Content-Range"

    const/16 v9, 0xc8

    const-wide/16 v10, -0x1

    iget-wide v12, v6, Lz24;->f:J

    iget-wide v14, v6, Lz24;->g:J

    if-lt v7, v9, :cond_c

    const/16 v4, 0x12b

    if-le v7, v4, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lmb4;->w0:La7b;

    if-eqz v5, :cond_2

    invoke-interface {v5, v4}, La7b;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmb4;->g()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v4, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lz24;)V

    throw v0

    :cond_2
    :goto_0
    iget v4, v1, Lmb4;->B0:I

    if-ne v4, v9, :cond_3

    cmp-long v4, v12, v2

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    const-string v4, "Content-Encoding"

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gzip"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    cmp-long v5, v14, v10

    if-eqz v5, :cond_4

    iput-wide v14, v1, Lmb4;->C0:J

    goto/16 :goto_4

    :cond_4
    const-string v5, "Content-Length"

    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lar6;->a:Ljava/util/regex/Pattern;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/16 v8, 0x1c

    invoke-static {v8, v5}, Lrh4;->e(ILjava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    move-wide v8, v10

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    sget-object v14, Lar6;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v15, 0x2

    :try_start_2
    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    sub-long v17, v17, v14

    const-wide/16 v14, 0x1

    add-long v14, v17, v14

    cmp-long v2, v8, v2

    if-gez v2, :cond_6

    move-wide v8, v14

    goto :goto_3

    :cond_6
    cmp-long v2, v8, v14

    if-eqz v2, :cond_7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    const/16 v2, 0x1b

    invoke-static {v2, v7}, Lrh4;->e(ILjava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_7
    :goto_3
    cmp-long v2, v8, v10

    if-eqz v2, :cond_8

    sub-long v10, v8, v12

    :cond_8
    iput-wide v10, v1, Lmb4;->C0:J

    goto :goto_4

    :cond_9
    iput-wide v14, v1, Lmb4;->C0:J

    :goto_4
    const/16 v2, 0x7d0

    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lmb4;->z0:Ljava/io/InputStream;

    if-eqz v4, :cond_a

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v3, v1, Lmb4;->z0:Ljava/io/InputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, Lmb4;->z0:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_a
    const/4 v3, 0x1

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v4, 0x1

    goto :goto_6

    :goto_5
    iput-boolean v3, v1, Lmb4;->A0:Z

    invoke-virtual/range {p0 .. p1}, Lji0;->f(Lz24;)V

    :try_start_4
    invoke-virtual {v1, v12, v13, v6}, Lmb4;->n(JLz24;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    iget-wide v0, v1, Lmb4;->C0:J

    return-wide v0

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-virtual/range {p0 .. p0}, Lmb4;->g()V

    instance-of v0, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    throw v0

    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v6, v2, v4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lz24;II)V

    throw v0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lmb4;->g()V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, v6, v2, v4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lz24;II)V

    throw v1

    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    iget v4, v1, Lmb4;->B0:I

    const/16 v9, 0x1a0

    if-ne v4, v9, :cond_10

    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lar6;->a:Ljava/util/regex/Pattern;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-wide/from16 v16, v10

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    sget-object v8, Lar6;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    goto :goto_8

    :cond_e
    const/4 v8, 0x1

    move-wide/from16 v16, v10

    :goto_8
    cmp-long v4, v12, v16

    if-nez v4, :cond_10

    iput-boolean v8, v1, Lmb4;->A0:Z

    invoke-virtual/range {p0 .. p1}, Lji0;->f(Lz24;)V

    cmp-long v0, v14, v10

    if-eqz v0, :cond_f

    move-wide v2, v14

    :cond_f
    return-wide v2

    :cond_10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_12

    :try_start_5
    sget v2, Lmaf;->a:I

    const/16 v2, 0x1000

    new-array v2, v2, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_9
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_11

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v8, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :cond_11
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    goto :goto_a

    :cond_12
    sget v0, Lmaf;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    sget v0, Lmaf;->a:I

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lmb4;->g()V

    iget v0, v1, Lmb4;->B0:I

    if-ne v0, v9, :cond_13

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    :goto_b
    move-object v4, v0

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v2, v1, Lmb4;->B0:I

    move-object v1, v0

    move-object v3, v5

    move-object v5, v7

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSourceException;Ljava/util/Map;Lz24;)V

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lmb4;->g()V

    const/4 v1, 0x1

    invoke-static {v0, v6, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;Lz24;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0
.end method

.method public final a()Ljava/util/Map;
    .locals 2

    iget-object p0, p0, Lmb4;->y0:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    sget-object p0, Lkfc;->s0:Lkfc;

    return-object p0

    :cond_0
    new-instance v0, Llb4;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Llb4;-><init>(ILjava/util/Map;)V

    return-object v0
.end method

.method public final close()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lmb4;->z0:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-wide v3, p0, Lmb4;->C0:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lmb4;->D0:J

    sub-long v5, v3, v5

    :goto_0
    iget-object v3, p0, Lmb4;->y0:Ljava/net/HttpURLConnection;

    invoke-static {v3, v5, v6}, Lmb4;->m(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v4, p0, Lmb4;->x0:Lz24;

    sget v5, Lmaf;->a:I

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lz24;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    iput-object v1, p0, Lmb4;->z0:Ljava/io/InputStream;

    invoke-virtual {p0}, Lmb4;->g()V

    iget-boolean v1, p0, Lmb4;->A0:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lmb4;->A0:Z

    invoke-virtual {p0}, Lji0;->c()V

    :cond_2
    return-void

    :goto_2
    iput-object v1, p0, Lmb4;->z0:Ljava/io/InputStream;

    invoke-virtual {p0}, Lmb4;->g()V

    iget-boolean v1, p0, Lmb4;->A0:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lmb4;->A0:Z

    invoke-virtual {p0}, Lji0;->c()V

    :cond_3
    throw v2
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lmb4;->y0:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v1, v0}, Lfm9;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmb4;->y0:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lmb4;->y0:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final i(Ljava/net/URL;Ljava/lang/String;Lz24;)Ljava/net/URL;
    .locals 3

    const/16 v0, 0x7d1

    if-eqz p2, :cond_4

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v2, "https"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v1, "Unsupported protocol redirect: "

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lz24;I)V

    throw p0

    :cond_1
    iget-boolean p0, p0, Lmb4;->X:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x29

    invoke-static {v1, p1}, Lrh4;->e(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Disallowed cross-protocol redirect ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lz24;I)V

    throw p0

    :cond_3
    :goto_1
    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, v0, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lz24;II)V

    throw p1

    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lz24;I)V

    throw p0
.end method

.method public final j(Lz24;)Ljava/net/HttpURLConnection;
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    new-instance v1, Ljava/net/URL;

    iget-object v0, v12, Lz24;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v0, v12, Lz24;->i:I

    const/4 v13, 0x1

    and-int/2addr v0, v13

    const/4 v2, 0x0

    if-ne v0, v13, :cond_0

    move v14, v13

    goto :goto_0

    :cond_0
    move v14, v2

    :goto_0
    iget-boolean v0, v11, Lmb4;->X:Z

    iget-boolean v15, v11, Lmb4;->v0:Z

    iget v3, v12, Lz24;->c:I

    iget-object v4, v12, Lz24;->d:[B

    iget-wide v9, v12, Lz24;->f:J

    iget-wide v6, v12, Lz24;->g:J

    if-nez v0, :cond_1

    if-nez v15, :cond_1

    const/4 v13, 0x1

    iget-object v12, v12, Lz24;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move v2, v3

    move-object v3, v4

    move-wide v4, v9

    move v8, v14

    move v9, v13

    move-object v10, v12

    invoke-virtual/range {v0 .. v10}, Lmb4;->k(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v8, v1

    move-object/from16 v16, v4

    move v4, v3

    :goto_1
    add-int/lit8 v5, v2, 0x1

    const/16 v0, 0x14

    if-gt v2, v0, :cond_8

    const/16 v17, 0x0

    iget-object v3, v12, Lz24;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v4

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move v11, v4

    move/from16 v19, v5

    move-wide v4, v9

    move-wide/from16 v20, v6

    move-object/from16 v22, v8

    move v8, v14

    move-wide/from16 v23, v9

    move/from16 v9, v17

    move-object/from16 v10, v18

    invoke-virtual/range {v0 .. v10}, Lmb4;->k(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12f

    const/16 v4, 0x12d

    const/16 v5, 0x12c

    const/16 v6, 0x12e

    if-eq v11, v13, :cond_2

    const/4 v7, 0x3

    if-ne v11, v7, :cond_4

    :cond_2
    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_3

    const/16 v7, 0x133

    if-eq v1, v7, :cond_3

    const/16 v7, 0x134

    if-ne v1, v7, :cond_4

    :cond_3
    move-object/from16 v1, p0

    move v4, v11

    move-object/from16 v3, v22

    goto :goto_5

    :cond_4
    const/4 v7, 0x2

    if-ne v11, v7, :cond_7

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_5

    if-eq v1, v6, :cond_5

    if-ne v1, v3, :cond_7

    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v15, :cond_6

    if-ne v1, v6, :cond_6

    move-object/from16 v1, p0

    move v4, v11

    :goto_2
    move-object/from16 v3, v22

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move v4, v13

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v3, v2, v12}, Lmb4;->i(Ljava/net/URL;Ljava/lang/String;Lz24;)Ljava/net/URL;

    move-result-object v0

    :goto_4
    move-object v8, v0

    goto :goto_6

    :cond_7
    return-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v1, v3, v2, v12}, Lmb4;->i(Ljava/net/URL;Ljava/lang/String;Lz24;)Ljava/net/URL;

    move-result-object v0

    goto :goto_4

    :goto_6
    move-object v11, v1

    move/from16 v2, v19

    move-wide/from16 v6, v20

    move-wide/from16 v9, v23

    goto/16 :goto_1

    :cond_8
    move/from16 v19, v5

    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v1, Ljava/net/NoRouteToHostException;

    const/16 v2, 0x1f

    const-string v3, "Too many redirects: "

    move/from16 v4, v19

    invoke-static {v2, v4, v3}, Lz7b;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v12, v2, v13}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lz24;II)V

    throw v0
.end method

.method public final k(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lmb4;->Y:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lmb4;->Z:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lmb4;->t0:Lh7b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh7b;->l()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lmb4;->u0:Lh7b;

    invoke-virtual {v1}, Lh7b;->l()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p10, Lar6;->a:Ljava/util/regex/Pattern;

    const-wide/16 v0, 0x0

    cmp-long p10, p4, v0

    const-wide/16 v0, -0x1

    if-nez p10, :cond_2

    cmp-long p10, p6, v0

    if-nez p10, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    const-string p10, "bytes="

    const-string v2, "-"

    invoke-static {p4, p5, p10, v2}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p10

    cmp-long v0, p6, v0

    if-eqz v0, :cond_3

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_4

    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lmb4;->s0:Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p8, :cond_6

    const-string p0, "gzip"

    goto :goto_2

    :cond_6
    const-string p0, "identity"

    :goto_2
    const-string p4, "Accept-Encoding"

    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p0, 0x1

    if-eqz p3, :cond_7

    move p4, p0

    goto :goto_3

    :cond_7
    const/4 p4, 0x0

    :goto_3
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget p4, Lz24;->k:I

    if-eq p2, p0, :cond_a

    const/4 p0, 0x2

    if-eq p2, p0, :cond_9

    const/4 p0, 0x3

    if-ne p2, p0, :cond_8

    const-string p0, "HEAD"

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_9
    const-string p0, "POST"

    goto :goto_4

    :cond_a
    const-string p0, "GET"

    :goto_4
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_b

    array-length p0, p3

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_5
    return-object p1
.end method

.method public final n(JLz24;)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lmb4;->z0:Ljava/io/InputStream;

    sget v6, Lmaf;->a:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    invoke-virtual {p0, v4}, Lji0;->b(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 p1, 0x7d8

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 p2, 0x7d0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lz24;II)V

    throw p0

    :cond_3
    return-void
.end method

.method public final read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lmb4;->C0:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lmb4;->D0:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lmb4;->z0:Ljava/io/InputStream;

    sget v1, Lmaf;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lmb4;->D0:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lmb4;->D0:J

    invoke-virtual {p0, p1}, Lji0;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move p0, p1

    :goto_1
    return p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lmb4;->x0:Lz24;

    sget p2, Lmaf;->a:I

    const/4 p2, 0x2

    invoke-static {p1, p0, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;Lz24;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p0

    throw p0
.end method
