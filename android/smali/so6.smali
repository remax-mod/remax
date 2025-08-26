.class public abstract Lso6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lvi6;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    new-instance v1, Lvi6;

    move-object v0, v1

    sget-object v2, Lvi6;->i:Law0;

    const-string v15, ""

    invoke-direct {v1, v2, v15}, Lvi6;-><init>(Law0;Ljava/lang/String;)V

    new-instance v2, Lvi6;

    move-object v1, v2

    sget-object v3, Lvi6;->f:Law0;

    const-string v4, "GET"

    invoke-direct {v2, v3, v4}, Lvi6;-><init>(Law0;Ljava/lang/String;)V

    new-instance v4, Lvi6;

    move-object v2, v4

    const-string v5, "POST"

    invoke-direct {v4, v3, v5}, Lvi6;-><init>(Law0;Ljava/lang/String;)V

    new-instance v4, Lvi6;

    move-object v3, v4

    sget-object v5, Lvi6;->g:Law0;

    const-string v6, "/"

    invoke-direct {v4, v5, v6}, Lvi6;-><init>(Law0;Ljava/lang/String;)V

    new-instance v6, Lvi6;

    move-object v4, v6

    const-string v7, "/index.html"

    invoke-direct {v6, v5, v7}, Lvi6;-><init>(Law0;Ljava/lang/String;)V

    new-instance v6, Lvi6;

    move-object v5, v6

    sget-object v7, Lvi6;->h:Law0;

    const-string v8, "http"

    invoke-direct {v6, v7, v8}, Lvi6;-><init>(Law0;Ljava/lang/String;)V

    new-instance v8, Lvi6;

    move-object v6, v8

    const-string v9, "https"

    invoke-direct {v8, v7, v9}, Lvi6;-><init>(Law0;Ljava/lang/String;)V

    new-instance v8, Lvi6;

    move-object v7, v8

    sget-object v14, Lvi6;->e:Law0;

    const-string v9, "200"

    invoke-direct {v8, v14, v9}, Lvi6;-><init>(Law0;Ljava/lang/String;)V

    new-instance v9, Lvi6;

    move-object v8, v9

    const-string v10, "204"

    invoke-direct {v9, v14, v10}, Lvi6;-><init>(Law0;Ljava/lang/String;)V

    new-instance v10, Lvi6;

    move-object v9, v10

    const-string v11, "206"

    invoke-direct {v10, v14, v11}, Lvi6;-><init>(Law0;Ljava/lang/String;)V

    new-instance v11, Lvi6;

    move-object v10, v11

    const-string v12, "304"

    invoke-direct {v11, v14, v12}, Lvi6;-><init>(Law0;Ljava/lang/String;)V

    new-instance v12, Lvi6;

    move-object v11, v12

    const-string v13, "400"

    invoke-direct {v12, v14, v13}, Lvi6;-><init>(Law0;Ljava/lang/String;)V

    new-instance v13, Lvi6;

    move-object v12, v13

    move-object/from16 v61, v0

    const-string v0, "404"

    invoke-direct {v13, v14, v0}, Lvi6;-><init>(Law0;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object v13, v0

    move-object/from16 v62, v1

    const-string v1, "500"

    invoke-direct {v0, v14, v1}, Lvi6;-><init>(Law0;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object v14, v0

    const-string v1, "accept-charset"

    invoke-direct {v0, v1, v15}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v63, v2

    const-string v2, "accept-encoding"

    move-object/from16 v64, v3

    const-string v3, "gzip, deflate"

    invoke-direct {v0, v2, v3}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v16, v0

    const-string v2, "accept-language"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v17, v0

    const-string v2, "accept-ranges"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v18, v0

    const-string v2, "accept"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v19, v0

    const-string v2, "access-control-allow-origin"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v20, v0

    const-string v2, "age"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v21, v0

    const-string v2, "allow"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v22, v0

    const-string v2, "authorization"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v23, v0

    const-string v2, "cache-control"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v24, v0

    const-string v2, "content-disposition"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v25, v0

    const-string v2, "content-encoding"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v26, v0

    const-string v2, "content-language"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v27, v0

    const-string v2, "content-length"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v28, v0

    const-string v2, "content-location"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v29, v0

    const-string v2, "content-range"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v30, v0

    const-string v2, "content-type"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v31, v0

    const-string v2, "cookie"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v32, v0

    const-string v2, "date"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v33, v0

    const-string v2, "etag"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v34, v0

    const-string v2, "expect"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v35, v0

    const-string v2, "expires"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v36, v0

    const-string v2, "from"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v37, v0

    const-string v2, "host"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v38, v0

    const-string v2, "if-match"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v39, v0

    const-string v2, "if-modified-since"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v40, v0

    const-string v2, "if-none-match"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v41, v0

    const-string v2, "if-range"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v42, v0

    const-string v2, "if-unmodified-since"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v43, v0

    const-string v2, "last-modified"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v44, v0

    const-string v2, "link"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v45, v0

    const-string v2, "location"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v46, v0

    const-string v2, "max-forwards"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v47, v0

    const-string v2, "proxy-authenticate"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v48, v0

    const-string v2, "proxy-authorization"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v49, v0

    const-string v2, "range"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v50, v0

    const-string v2, "referer"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v51, v0

    const-string v2, "refresh"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v52, v0

    const-string v2, "retry-after"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v53, v0

    const-string v2, "server"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v54, v0

    const-string v2, "set-cookie"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v55, v0

    const-string v2, "strict-transport-security"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v56, v0

    const-string v2, "transfer-encoding"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v57, v0

    const-string v2, "user-agent"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v58, v0

    const-string v2, "vary"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v59, v0

    const-string v2, "via"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi6;

    move-object/from16 v60, v0

    const-string v2, "www-authenticate"

    invoke-direct {v0, v2, v1}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v61

    move-object/from16 v1, v62

    move-object/from16 v2, v63

    move-object/from16 v3, v64

    filled-new-array/range {v0 .. v60}, [Lvi6;

    move-result-object v0

    sput-object v0, Lso6;->a:[Lvi6;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Lvi6;->b:Law0;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v0, v3

    iget-object v4, v4, Lvi6;->b:Law0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lso6;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Law0;)V
    .locals 5

    invoke-virtual {p0}, Law0;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/16 v2, 0x41

    int-to-byte v2, v2

    const/16 v3, 0x5a

    int-to-byte v3, v3

    invoke-virtual {p0, v1}, Law0;->f(I)B

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-ge v3, v4, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Law0;->j()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
