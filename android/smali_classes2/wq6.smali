.class public final Lwq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwq6;->a:Landroid/content/Context;

    iput-object p3, p0, Lwq6;->b:Ljava/lang/String;

    iput p1, p0, Lwq6;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lwq6;->d:I

    iput p1, p0, Lwq6;->e:I

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;III)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez p2, :cond_1

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    if-lez p3, :cond_2

    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    throw p0

    :goto_3
    throw p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "libcore.io.GaiException"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "android.system.GaiException"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    throw p0

    :cond_4
    new-instance p0, Ljava/net/UnknownHostException;

    invoke-direct {p0}, Ljava/net/UnknownHostException;-><init>()V

    throw p0

    :cond_5
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    if-eq v1, v0, :cond_6

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_6
    throw p0
.end method


# virtual methods
.method public final b(Lbkb;)Lrq6;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p1, Lbkb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/net/URL;

    iget-object v4, p1, Lbkb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    instance-of v4, v3, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v6}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v6

    array-length v7, v6

    const-string v8, "Array is empty."

    if-eqz v7, :cond_1

    aget-object v6, v6, v1

    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    sget v7, Luzb;->rootca_ssl_rsa2022:I

    iget-object v9, p0, Lwq6;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v10

    :try_start_0
    const-string v11, "X509"

    invoke-static {v11}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v5}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v11, Ljava/security/cert/X509Certificate;

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {v9, v7, v11}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v7}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v7

    array-length v9, v7

    if-eqz v9, :cond_0

    aget-object v7, v7, v1

    check-cast v7, Ljavax/net/ssl/X509TrustManager;

    const/4 v8, 0x2

    new-array v8, v8, [Ljavax/net/ssl/X509TrustManager;

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    new-instance v6, Lvc3;

    invoke-direct {v6, v8}, Lvc3;-><init>([Ljavax/net/ssl/X509TrustManager;)V

    const-string v7, "SSL"

    invoke-static {v7}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v7

    new-array v8, v0, [Ljavax/net/ssl/TrustManager;

    aput-object v6, v8, v1

    invoke-virtual {v7, v5, v8, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v7}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v10, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v2, p0, Lwq6;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    :goto_1
    const-string v2, "Content-Type"

    iget-object p1, p1, Lbkb;->c:Ljava/lang/Object;

    check-cast p1, Lqq6;

    if-eqz p1, :cond_5

    :try_start_3
    invoke-interface {p1}, Lqq6;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-interface {p1}, Lqq6;->getContentLength()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_4

    invoke-interface {p1}, Lqq6;->getContentLength()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_2

    :cond_4
    const/16 v4, 0x1000

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_5
    :goto_2
    iget v4, p0, Lwq6;->c:I

    iget v6, p0, Lwq6;->d:I

    iget p0, p0, Lwq6;->e:I

    invoke-static {v3, v4, v6, p0}, Lwq6;->a(Ljava/net/HttpURLConnection;III)V

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {p1, p0}, Lqq6;->writeTo(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {p0, v5}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {p0, p1}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_6
    :goto_3
    :try_start_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    const-string v2, "application/octet-stream"

    :cond_8
    const/16 v4, 0x190

    const/16 v6, 0x2000

    if-ge p0, v4, :cond_a

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    instance-of v7, v4, Ljava/io/BufferedInputStream;

    if-eqz v7, :cond_9

    check-cast v4, Ljava/io/BufferedInputStream;

    goto :goto_4

    :cond_9
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    move-object v4, v7

    :goto_4
    :try_start_a
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v4, v7}, Lema;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v4, v5}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_6

    :catchall_4
    move-exception p0

    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception p1

    :try_start_d
    invoke-static {v4, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    instance-of v7, v4, Ljava/io/BufferedInputStream;

    if-eqz v7, :cond_b

    check-cast v4, Ljava/io/BufferedInputStream;

    goto :goto_5

    :cond_b
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    move-object v4, v7

    :goto_5
    :try_start_e
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v4, v7}, Lema;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-static {v4, v5}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_6
    new-instance v4, Lrq6;

    new-instance v5, Lrh5;

    invoke-direct {v5, v2, v0, v6}, Lrh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v4, p0, p1, v5, v1}, Lrq6;-><init>(ILjava/lang/Object;Ljava/io/Closeable;I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    return-object v4

    :catchall_6
    move-exception p0

    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception p1

    :try_start_11
    invoke-static {v4, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v0, "Attempt to read from field \'int com.android.okhttp.okio.Segment.limit\'"

    invoke-static {p1, v0, v1}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    :goto_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
.end method
