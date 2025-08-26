.class public final La37;
.super Lpk0;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "https?://www.instagram.com/p/([a-zA-Z_\\d-]+)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La37;->b:Ljava/util/regex/Pattern;

    const-string v0, "EmbedRichEntrypoint"

    const-string v1, "EmbedSimpleEntrypoint"

    const-string v2, "PostPage"

    const-string v3, "EmbedPostlude"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La37;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La37;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, La37;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instagram video id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "a37"

    invoke-static {v2, v0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Liqd;
    .locals 2

    new-instance v0, Lz16;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lz16;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lq1a;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lq1a;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lnqd;)Ldf5;
    .locals 22

    const/4 v1, 0x1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v2, p0

    iget-object v2, v2, La37;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhm9;->l:Ljava/util/ArrayList;

    const-string v2, "ISO-8859-1,utf-8;q=0.7,*;q=0.7"

    const-string v3, "Accept-Charset"

    const-string v4, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    const-string v5, "Accept"

    const-string v6, "en-us,en;q=0.5"

    const-string v7, "Accept-Language"

    const-string v8, "gzip, deflate"

    const-string v9, "Accept-Encoding"

    const-string v10, "Mozilla/5.0 (X11; Linux x86_64; rv:10.0) Gecko/20150101 Firefox/47.0 (Chrome)"

    const-string v11, "User-Agent"

    const-string v12, "hm9"

    const/4 v13, 0x0

    :try_start_0
    new-instance v15, Ljava/net/URL;

    invoke-direct {v15, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v15, v11, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1388

    invoke-virtual {v15, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v15, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v0, v15, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    move-object v0, v15

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v14, 0x12e

    if-eq v1, v14, :cond_0

    const/16 v14, 0x12d

    if-eq v1, v14, :cond_0

    const/16 v14, 0x12f

    if-ne v1, v14, :cond_1

    :cond_0
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v14, "Set-Cookie"

    invoke-virtual {v0, v14}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v15

    const-string v1, "Cookie"

    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v11, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v15}, Ljava/net/URLConnection;->connect()V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v15, v13

    :goto_1
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_2

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, v0, Ljava/net/SocketException;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ECONNRESET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_4
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v13}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    move-object v1, v13

    :goto_4
    if-eqz v0, :cond_c

    if-eqz v15, :cond_6

    :try_start_2
    instance-of v0, v15, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_6

    check-cast v15, Ljava/net/HttpURLConnection;

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v13}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    if-eqz v1, :cond_b

    const v0, 0x8000

    :try_start_3
    new-array v0, v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v2, v13

    :goto_6
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lnqd;->h()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_9

    if-nez v2, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v4

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_7
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :cond_9
    const/4 v0, -0x1

    if-ne v3, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    :goto_8
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v13}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :goto_a
    move v6, v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v2, v13

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v13}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const/4 v6, 0x0

    goto :goto_d

    :cond_b
    move-object v2, v13

    goto :goto_c

    :goto_d
    if-eqz v1, :cond_d

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v13}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_c
    move-object v2, v13

    const/4 v6, 0x0

    :cond_d
    :goto_e
    if-eqz v6, :cond_e

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_e
    move-object v0, v13

    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v13

    :cond_f
    const-string v1, "window\\._sharedData\\s*=\\s*(.*);"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_14

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_8
    const-string v0, "entry_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    sget-object v1, La37;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v2, :cond_14

    aget-object v3, v1, v6

    const-string v4, "dimensions"

    :try_start_9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v5, 0x0

    :try_start_a
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v7, "graphql"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "shortcode_media"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v7, "video_url"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_10

    const-string v8, "width"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v7

    goto :goto_11

    :cond_10
    move/from16 v18, v5

    :goto_11
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_11

    const-string v4, "height"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    goto :goto_12

    :cond_11
    move/from16 v19, v5

    :goto_12
    new-instance v3, Ldf5;

    const/16 v20, 0x0

    const/16 v17, 0x3

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Ldf5;-><init>(IIIILjava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_13

    :catch_2
    const/4 v5, 0x0

    :catch_3
    :cond_12
    move-object v3, v13

    :goto_13
    if-eqz v3, :cond_13

    sget-object v4, Lhm9;->l:Ljava/util/ArrayList;

    iget-object v4, v3, Ldf5;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v13, v3

    goto :goto_14

    :cond_13
    const/4 v3, 0x1

    add-int/2addr v6, v3

    goto :goto_10

    :catch_4
    :cond_14
    :goto_14
    return-object v13
.end method
