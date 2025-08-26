.class public abstract Lj47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final X:Lph4;

.field public static final Y:[I

.field public static final synthetic Z:I

.field public static final b:[I

.field public static final c:[J

.field public static final o:[Ljava/lang/Object;

.field public static volatile s0:Lqj3;

.field public static volatile t0:Lb66;

.field public static volatile u0:Lb66;

.field public static volatile v0:Lb66;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj47;->b:[I

    new-array v1, v0, [J

    sput-object v1, Lj47;->c:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lj47;->o:[Ljava/lang/Object;

    new-instance v0, Lph4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph4;-><init>(Landroid/os/Bundle;)V

    sput-object v0, Lj47;->X:Lph4;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lj47;->Y:[I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj47;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()V
    .locals 2

    sget v0, Lmaf;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
.end method

.method public static C(Ljava/lang/String;)Lyie;
    .locals 28

    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "properties"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "versionName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "versionCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "packageName"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    :try_start_0
    sget-object v0, Lkye;->d:Landroid/content/Context;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v8, Lnjc;

    invoke-direct {v8, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_4
    invoke-static {v0}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "NA"

    :goto_5
    check-cast v0, Ljava/lang/String;

    :cond_6
    const-string v8, "environment"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_7

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    const-string v11, "buildUuid"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_8

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    const-string v13, "sessionUuid"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_9

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    if-nez v13, :cond_a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_a
    const-string v14, "device"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "deviceId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "vendor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "osVersion"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "inBackground"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v3, "isRooted"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v3, "hostedLibrariesInfo"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    move-object/from16 v22, v15

    goto :goto_c

    :cond_c
    new-instance v3, Lwbd;

    invoke-direct {v3}, Lwbd;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    move-object/from16 v22, v15

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v9, :cond_f

    move/from16 p0, v9

    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v23, v1

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v7

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v26

    if-lez v26, :cond_d

    move-object/from16 v27, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v27

    goto :goto_a

    :cond_d
    move-object/from16 v25, v2

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v26

    if-lez v26, :cond_e

    move-object/from16 v26, v8

    goto :goto_b

    :cond_e
    move-object/from16 v26, v8

    const/4 v9, 0x0

    :goto_b
    new-instance v8, Lpo6;

    invoke-direct {v8, v1, v7, v2, v9}, Lpo6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lwbd;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, p0

    move-object/from16 v1, v23

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    move-object/from16 v8, v26

    goto :goto_9

    :cond_f
    invoke-static {v3}, Lz7;->a(Lwbd;)Lwbd;

    move-result-object v1

    goto :goto_d

    :goto_c
    sget-object v1, Lwz4;->a:Lwz4;

    :goto_d
    new-instance v21, Lyie;

    move-object/from16 v2, v21

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v0

    move-object v7, v10

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move/from16 v14, v19

    move-object/from16 v16, v22

    move/from16 v15, v20

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lyie;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/util/Set;)V

    return-object v21
.end method

.method public static D(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method public static E(Ljava/lang/String;Z)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lc65;

    invoke-direct {p1, p0}, Lc65;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    invoke-virtual {p1, v0, v1}, Lc65;->e(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p1, v0

    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method public static final F(Lr6d;)Lnb7;
    .locals 1

    instance-of v0, p0, Ls6d;

    if-eqz v0, :cond_0

    check-cast p0, Ls6d;

    iget-object p0, p0, Ls6d;->a:Lr6d;

    invoke-static {p0}, Lj47;->F(Lr6d;)Lnb7;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static G(IIII)[I
    .locals 2

    int-to-float v0, p0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float v1, p3, p2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v0, p1, :cond_0

    int-to-float p0, p1

    div-float/2addr p2, p3

    mul-float/2addr p2, p0

    float-to-int p0, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final H(Llx3;)Lhg4;
    .locals 1

    sget-object v0, Lvu4;->b:Lvu4;

    invoke-interface {p0, v0}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object p0

    instance-of v0, p0, Lhg4;

    if-eqz v0, :cond_0

    check-cast p0, Lhg4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lqa4;->a:Lhg4;

    :cond_1
    return-object p0
.end method

.method public static I(Landroid/graphics/Point;II)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v0

    if-gt v1, p1, :cond_1

    iget v1, p0, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v0

    if-le v1, p2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static J(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static K(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "string"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static M(Lm4b;JJJ)J
    .locals 4

    iget-object v0, p0, Lm4b;->c:Lqad;

    sget-object v1, Lqad;->l:Lqad;

    invoke-virtual {v0, v1}, Lqad;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lm4b;->c:Lqad;

    if-nez v0, :cond_1

    iget-wide v2, v1, Lqad;->c:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-boolean p4, p0, Lm4b;->v:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_4

    if-nez p3, :cond_3

    cmp-long p0, p1, v2

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return-wide p1

    :cond_3
    :goto_2
    iget-object p0, v1, Lqad;->a:Lp3b;

    iget-wide p0, p0, Lp3b;->f:J

    return-wide p0

    :cond_4
    if-nez p3, :cond_5

    cmp-long p3, p1, v2

    if-eqz p3, :cond_5

    return-wide p1

    :cond_5
    cmp-long p1, p5, v2

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, v1, Lqad;->c:J

    sub-long p5, p1, p3

    :goto_3
    iget-object p1, v1, Lqad;->a:Lp3b;

    iget-wide p1, p1, Lp3b;->f:J

    long-to-float p3, p5

    iget-object p0, p0, Lm4b;->g:Lc3b;

    iget p0, p0, Lc3b;->a:F

    mul-float/2addr p3, p0

    float-to-long p3, p3

    add-long/2addr p1, p3

    iget-wide p3, v1, Lqad;->d:J

    cmp-long p0, p3, v2

    if-eqz p0, :cond_7

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_7
    return-wide p1
.end method

.method public static N(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lj47;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lbre;->a:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v4, "file:"

    const/4 v6, 0x5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v4, "http"

    const/4 v6, 0x4

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v4, "content"

    const/4 v6, 0x7

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v4, "android.resource:/"

    const/16 v6, 0x12

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v4, "res:/"

    const/4 v6, 0x5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v4, "data"

    const/4 v6, 0x4

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    const-string v0, "file:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_0
    return-object p0
.end method

.method public static final P(Lqm0;)V
    .locals 1

    invoke-virtual {p0}, Lqm0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static Q(Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static R(Lk3b;Lk3b;)Lk3b;
    .locals 6

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lk3b;->e()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lk3b;->a:Ltm5;

    invoke-virtual {v3, v2}, Ltm5;->b(I)I

    move-result v5

    invoke-virtual {p1, v5}, Lk3b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Ltm5;->b(I)I

    move-result v3

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Lfm9;->k(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lk3b;

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Lfm9;->k(Z)V

    new-instance p1, Ltm5;

    invoke-direct {p1, v0}, Ltm5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p0, p1}, Lk3b;-><init>(Ltm5;)V

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lk3b;->b:Lk3b;

    return-object p0
.end method

.method public static final S(Lsx3;Llx3;Lvx3;La66;)Lvxd;
    .locals 1

    invoke-static {p0, p1}, Lv3c;->x(Lsx3;Llx3;)Llx3;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvx3;->b:Lvx3;

    if-ne p2, p1, :cond_0

    new-instance p1, Lqe7;

    invoke-direct {p1, p0, p3}, Lqe7;-><init>(Llx3;La66;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lvxd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Ld0;-><init>(Llx3;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ld0;->start(Lvx3;Ljava/lang/Object;La66;)V

    return-object p1
.end method

.method public static synthetic T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lhz4;->a:Lhz4;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lvx3;->a:Lvx3;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p0

    return-object p0
.end method

.method public static U(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static V(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static W(Landroid/media/MediaFormat;Li63;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "color-transfer"

    iget v1, p1, Li63;->c:I

    invoke-static {p0, v0, v1}, Lj47;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-standard"

    iget v1, p1, Li63;->a:I

    invoke-static {p0, v0, v1}, Lj47;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-range"

    iget v1, p1, Li63;->b:I

    invoke-static {p0, v0, v1}, Lj47;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p1, p1, Li63;->d:[B

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "hdr-static-info"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static X(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static Y(Lm4b;Lk4b;Lm4b;Lk4b;Lk3b;)Landroid/util/Pair;
    .locals 3

    iget-boolean v0, p3, Lk4b;->a:Z

    const/4 v1, 0x0

    iget-boolean v2, p3, Lk4b;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p4, v0}, Lk3b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lk4b;->a:Z

    if-nez v0, :cond_0

    iget-object p3, p0, Lm4b;->j:Lmue;

    invoke-virtual {p2, p3}, Lm4b;->l(Lmue;)Lm4b;

    move-result-object p2

    new-instance p3, Lk4b;

    invoke-direct {p3, v1, v2}, Lk4b;-><init>(ZZ)V

    :cond_0
    if-eqz v2, :cond_1

    const/16 v0, 0x1e

    invoke-virtual {p4, v0}, Lk3b;->a(I)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-boolean p1, p1, Lk4b;->b:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lm4b;->D:Lp0f;

    invoke-virtual {p2, p0}, Lm4b;->b(Lp0f;)Lm4b;

    move-result-object p2

    new-instance p0, Lk4b;

    iget-boolean p1, p3, Lk4b;->a:Z

    invoke-direct {p0, p1, v1}, Lk4b;-><init>(ZZ)V

    move-object p3, p0

    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static Z(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lj47;->s0:Lqj3;

    if-nez p0, :cond_0

    const-string p0, "onError called with a null Throwable."

    invoke-static {p0}, Lq45;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v1, p0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    new-instance v1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What\'s-different-in-2.0#error-handling | "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    if-eqz v0, :cond_8

    :try_start_0
    invoke-interface {v0, p0}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(III)I
    .locals 2

    rem-int/lit8 v0, p0, 0x10

    sub-int/2addr p0, v0

    div-int v0, p0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p1, 0x9

    rem-int/lit8 p1, p0, 0x10

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p0, p1

    sub-int/2addr v1, v0

    sub-int/2addr p2, p0

    if-lez v1, :cond_3

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 p2, p2, 0x10

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x10

    add-int/2addr p0, p1

    :cond_3
    :goto_0
    return p0
.end method

.method public static a0(Ly7d;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lc65;

    invoke-direct {v0, p1}, Lc65;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lc65;->e(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lj47;->K(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1, v1, p0}, Lj47;->i0(Ljava/lang/String;Landroid/graphics/Bitmap;Ly7d;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public static final b([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    aget-object v2, p0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static final b0(II[Ljava/lang/Object;)V
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Ly7d;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    check-cast p0, Lqyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->image-width:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x780

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v0, v3

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->image-height:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v3, v1, v2}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, 0x64

    int-to-float v2, v2

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->image-quality:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Le3;->g:Lne7;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v3, v4}, Lne7;->getFloat(Ljava/lang/String;F)F

    move-result p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-static {p1, p2, v0, v1, p0}, Lj47;->d0(Ljava/lang/String;Ljava/lang/String;III)Z

    move-result p0

    return p0
.end method

.method public static d0(Ljava/lang/String;Ljava/lang/String;III)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj47;->E(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-le v2, v3, :cond_0

    move v5, p3

    move p3, p2

    move p2, v5

    :cond_0
    if-gt v2, p2, :cond_1

    if-gt v3, p3, :cond_1

    return v0

    :cond_1
    new-instance v0, Lc65;

    invoke-direct {v0, p0}, Lc65;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lc65;->e(ILjava/lang/String;)I

    move-result v0

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v1, p2, p3}, Lj47;->I(Landroid/graphics/Point;II)I

    move-result p2

    iput p2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    :try_start_0
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, p0, p4, p2}, Lj47;->h0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p0, Lc65;

    invoke-direct {p0, p1}, Lc65;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lc65;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc65;->B()V

    return v3

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    throw p1
.end method

.method public static e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-eq p0, p1, :cond_2

    sget-object v0, Lq77;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lu2b;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static e0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v0, p0, :cond_0

    if-gt v0, p1, :cond_0

    if-lt v1, p0, :cond_0

    if-gt v1, p1, :cond_0

    return-object p2

    :cond_0
    const/4 v2, 0x0

    if-lt v0, p0, :cond_2

    if-ge v1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p2, p0, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static f(Lqad;Lqad;)Z
    .locals 2

    iget-object p0, p0, Lqad;->a:Lp3b;

    iget v0, p0, Lp3b;->b:I

    iget-object p1, p1, Lqad;->a:Lp3b;

    iget v1, p1, Lp3b;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lp3b;->e:I

    iget v1, p1, Lp3b;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lp3b;->h:I

    iget v1, p1, Lp3b;->h:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lp3b;->i:I

    iget p1, p1, Lp3b;->i:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f0(Llx3;La66;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lvu4;->b:Lvu4;

    invoke-interface {p0, v1}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object v2

    check-cast v2, Liu3;

    sget-object v3, Lhz4;->a:Lhz4;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Luse;->a()La45;

    move-result-object v2

    invoke-interface {p0, v2}, Llx3;->plus(Llx3;)Llx3;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lv3c;->m(Llx3;Llx3;Z)Llx3;

    move-result-object p0

    sget-object v3, Lql4;->a:Ljd4;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Llx3;->plus(Llx3;)Llx3;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, La45;

    if-eqz v5, :cond_1

    check-cast v2, La45;

    :cond_1
    sget-object v2, Luse;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La45;

    invoke-static {v3, p0, v4}, Lv3c;->m(Llx3;Llx3;Z)Llx3;

    move-result-object p0

    sget-object v3, Lql4;->a:Ljd4;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Llx3;->plus(Llx3;)Llx3;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Ljp0;

    invoke-direct {v1, p0, v0, v2}, Ljp0;-><init>(Llx3;Ljava/lang/Thread;La45;)V

    sget-object p0, Lvx3;->a:Lvx3;

    invoke-virtual {v1, p0, v1, p1}, Ld0;->start(Lvx3;Ljava/lang/Object;La66;)V

    const/4 p0, 0x0

    iget-object p1, v1, Ljp0;->b:La45;

    if-eqz p1, :cond_3

    sget v0, La45;->o:I

    invoke-virtual {p1, p0}, La45;->S(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, La45;->e0()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lz87;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, La45;->o:I

    invoke-virtual {p1, p0}, La45;->d(Z)V

    :cond_6
    invoke-virtual {v1}, Lz87;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Llb3;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Llb3;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Llb3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lz87;->cancelCoroutine(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, La45;->o:I

    invoke-virtual {p1, p0}, La45;->d(Z)V

    :cond_a
    throw v0
.end method

.method public static final g(Lsx3;Llx3;Lvx3;La66;)Lzf4;
    .locals 1

    invoke-static {p0, p1}, Lv3c;->x(Lsx3;Llx3;)Llx3;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvx3;->b:Lvx3;

    if-ne p2, p1, :cond_0

    new-instance p1, Lme7;

    invoke-direct {p1, p0, p3}, Lme7;-><init>(Llx3;La66;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lzf4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Ld0;-><init>(Llx3;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ld0;->start(Lvx3;Ljava/lang/Object;La66;)V

    return-object p1
.end method

.method public static synthetic g0(La66;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lhz4;->a:Lhz4;

    invoke-static {v0, p0}, Lj47;->f0(Llx3;La66;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lsx3;Lnx3;La66;I)Lzf4;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lhz4;->a:Lhz4;

    :cond_0
    sget-object p3, Lvx3;->a:Lvx3;

    invoke-static {p0, p1, p3, p2}, Lj47;->g(Lsx3;Llx3;Lvx3;La66;)Lzf4;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    .locals 3

    const-string v0, "j47"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p3, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "save bitmap success! %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Ls5c;->m(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "save bitmap failure!"

    invoke-static {v0, p1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v1}, Ls5c;->m(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static final i(Lkotlin/coroutines/Continuation;)V
    .locals 4

    instance-of v0, p0, Lig4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lig4;

    iget v1, v0, Lig4;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lig4;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lig4;

    invoke-direct {v0, p0}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lig4;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lig4;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    iput v3, v0, Lig4;->X:I

    new-instance p0, Lsy1;

    invoke-static {v0}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lsy1;->n()V

    invoke-virtual {p0}, Lsy1;->m()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static i0(Ljava/lang/String;Landroid/graphics/Bitmap;Ly7d;)V
    .locals 3

    :try_start_0
    check-cast p2, Lqyc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    int-to-float v0, v0

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->image-quality:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Le3;->g:Lne7;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, v1, v2}, Lne7;->getFloat(Ljava/lang/String;F)F

    move-result p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, p2, v0}, Lj47;->h0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final j(Liab;Lk56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcab;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcab;

    iget v1, v0, Lcab;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcab;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcab;

    invoke-direct {v0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcab;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lcab;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcab;->o:Lk56;

    :try_start_0
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p2, Lc32;->X:Lc32;

    iget-object v2, v0, Lhu3;->b:Llx3;

    invoke-interface {v2, p2}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcab;->o:Lk56;

    iput v3, v0, Lcab;->Y:I

    new-instance p2, Lsy1;

    invoke-static {v0}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lsy1;->n()V

    new-instance v0, Lc01;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p2}, Lc01;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lfab;

    invoke-virtual {p0, v0}, Lfab;->k(Lc01;)V

    invoke-virtual {p2}, Lsy1;->m()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lk56;->invoke()Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lk56;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0, p2, v2, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    sget v0, Lmaf;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k0(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "csd-"

    invoke-static {v0, v1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final l(II[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static l0(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroid/widget/Spinner;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Lj47;->l0(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final m(IJ[J)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p3, v1

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static m0(Lq3b;Lph8;)V
    .locals 7

    iget v0, p1, Lph8;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x14

    iget-object v4, p1, Lph8;->a:Lzw6;

    if-ne v0, v1, :cond_1

    invoke-interface {p0, v3}, Lq3b;->t1(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v4}, Lq3b;->O0(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb8;

    invoke-interface {p0, p1}, Lq3b;->C0(Ltb8;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v3}, Lq3b;->t1(I)Z

    move-result v0

    iget-wide v5, p1, Lph8;->c:J

    if-eqz v0, :cond_2

    iget p1, p1, Lph8;->b:I

    invoke-interface {p0, p1, v5, v6, v4}, Lq3b;->H0(IJLjava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb8;

    invoke-interface {p0, p1, v5, v6}, Lq3b;->t(Ltb8;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static n(JJ)I
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/16 v1, 0x64

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x64

    mul-long/2addr p0, v4

    div-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0, v3, v1}, Loaf;->j(III)I

    move-result v3

    :cond_2
    :goto_0
    return v3
.end method

.method public static n0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static o0(IILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p2, p0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Laq4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method public static p(Landroid/view/View;I)V
    .locals 3

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public static final p0(J)J
    .locals 4

    sget v0, Lft4;->o:I

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_1

    const-wide/32 v0, 0xf423f

    sget-object v2, Lkt4;->b:Lkt4;

    invoke-static {v0, v1, v2}, Lz7;->S(JLkt4;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lft4;->h(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lft4;->e(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    :goto_1
    return-wide v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static q(Landroid/view/View;I)V
    .locals 3

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public static q0(Lyie;)Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lyie;->a:Ljava/lang/String;

    const-string v2, "versionName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "versionCode"

    iget-wide v3, p0, Lyie;->b:J

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lyie;->c:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lyie;->d:Ljava/lang/String;

    const-string v4, "environment"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lyie;->e:Ljava/lang/String;

    const-string v5, "buildUuid"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionUuid"

    iget-object v6, p0, Lyie;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device"

    iget-object v6, p0, Lyie;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    iget-object v6, p0, Lyie;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vendor"

    iget-object v6, p0, Lyie;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osVersion"

    iget-object v6, p0, Lyie;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inBackground"

    iget-boolean v6, p0, Lyie;->k:Z

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isRooted"

    iget-boolean v6, p0, Lyie;->l:Z

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v6, p0, Lyie;->m:Ljava/util/Map;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v6, "properties"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lyie;->n:Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpo6;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v6, Lpo6;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v6, Lpo6;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v6, Lpo6;->c:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v6, Lpo6;->d:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :cond_2
    const-string p0, "hostedLibrariesInfo"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static r(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static r0(Ljava/lang/Object;)Lnw4;
    .locals 1

    new-instance v0, Lnw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnw4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static s(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 7

    sget-object v0, Lj47;->Y:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget v4, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    if-le v4, v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, p0

    sub-int/2addr v4, v5

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-direct {v1, v2, v2, p0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :goto_2
    return-void
.end method

.method public static final s0(Lj5d;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0, p1}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh42;

    if-nez v1, :cond_0

    check-cast v0, Le5f;

    goto :goto_0

    :cond_0
    new-instance v0, Lk42;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk42;-><init>(Lj5d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lhz4;->a:Lhz4;

    invoke-static {p0, v0}, Lj47;->f0(Llx3;La66;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li42;

    iget-object p0, p0, Li42;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static t(Landroid/media/MediaFormat;)Lqy5;
    .locals 13

    new-instance v0, Lny5;

    invoke-direct {v0}, Lny5;-><init>()V

    const-string v1, "mime"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lny5;->m:Ljava/lang/String;

    const-string v1, "language"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lny5;->d:Ljava/lang/String;

    const-string v1, "max-bitrate"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lj47;->J(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lny5;->h:I

    const-string v1, "bitrate"

    invoke-static {p0, v1, v2}, Lj47;->J(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lny5;->g:I

    const-string v1, "codecs-string"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lny5;->i:Ljava/lang/String;

    const-string v1, "frame-rate"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    iput v1, v0, Lny5;->u:F

    const-string v1, "width"

    invoke-static {p0, v1, v2}, Lj47;->J(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lny5;->s:I

    const-string v1, "height"

    invoke-static {p0, v1, v2}, Lj47;->J(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lny5;->t:I

    const-string v1, "sar-width"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "sar-height"

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iput v1, v0, Lny5;->w:F

    const-string v1, "max-input-size"

    invoke-static {p0, v1, v2}, Lj47;->J(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lny5;->n:I

    const-string v1, "rotation-degrees"

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, Lj47;->J(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lny5;->v:I

    sget v1, Loaf;->a:I

    const/16 v4, 0x18

    const/4 v5, 0x0

    if-ge v1, v4, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "color-standard"

    invoke-static {p0, v1, v2}, Lj47;->J(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v7

    const-string v1, "color-range"

    invoke-static {p0, v1, v2}, Lj47;->J(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v8

    const-string v1, "color-transfer"

    invoke-static {p0, v1, v2}, Lj47;->J(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v9

    const-string v1, "hdr-static-info"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v12, v4

    goto :goto_2

    :cond_3
    move-object v12, v5

    :goto_2
    if-ne v7, v2, :cond_4

    if-ne v8, v2, :cond_4

    if-ne v9, v2, :cond_4

    if-eqz v12, :cond_5

    :cond_4
    new-instance v5, Li63;

    const/4 v11, -0x1

    move-object v6, v5

    move v10, v11

    invoke-direct/range {v6 .. v12}, Li63;-><init>(IIIII[B)V

    :cond_5
    :goto_3
    iput-object v5, v0, Lny5;->z:Li63;

    const-string v1, "sample-rate"

    invoke-static {p0, v1, v2}, Lj47;->J(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lny5;->B:I

    const-string v1, "channel-count"

    invoke-static {p0, v1, v2}, Lj47;->J(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lny5;->A:I

    const-string v1, "pcm-encoding"

    invoke-static {p0, v1, v2}, Lj47;->J(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lny5;->C:I

    const/4 v1, 0x4

    const-string v2, "initialCapacity"

    invoke-static {v1, v2}, Lwmd;->i(ILjava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    move v2, v3

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "csd-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v2, v1}, Lzw6;->h(I[Ljava/lang/Object;)Lffc;

    move-result-object p0

    iput-object p0, v0, Lny5;->p:Ljava/util/List;

    new-instance p0, Lqy5;

    invoke-direct {p0, v0}, Lqy5;-><init>(Lny5;)V

    return-object p0

    :cond_6
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    add-int/lit8 v4, v2, 0x1

    array-length v6, v1

    if-ge v6, v4, :cond_7

    array-length v6, v1

    invoke-static {v6, v4}, Lpw6;->h(II)I

    move-result v6

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_7
    aput-object v5, v1, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_4
.end method

.method public static final t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Llx3;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lai0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lai0;-><init>(I)V

    invoke-interface {p0, v1, v2}, Llx3;->fold(Ljava/lang/Object;La66;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Llx3;->plus(Llx3;)Llx3;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lv3c;->m(Llx3;Llx3;Z)Llx3;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lpag;->j(Llx3;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Llx3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v0, p1}, Loag;->C(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;La66;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Lvu4;->b:Lvu4;

    invoke-interface {p0, v1}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object v3

    invoke-interface {v0, v1}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object v0

    invoke-static {v3, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lz4f;

    invoke-direct {v0, p0, p2}, Lz4f;-><init>(Llx3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ld0;->getContext()Llx3;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Llx3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, Loag;->C(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;La66;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Llx3;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Llx3;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lnl4;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Llx3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0}, Ltu0;->M(La66;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    :cond_3
    sget-object p0, Lnl4;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Lz87;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Llb3;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Llb3;

    iget-object p0, p0, Llb3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ltx3;->a:Ltx3;

    :goto_1
    return-object p0
.end method

.method public static u(Lqy5;)Landroid/media/MediaFormat;
    .locals 8

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iget v1, p0, Lqy5;->i:I

    const-string v2, "bitrate"

    invoke-static {v0, v2, v1}, Lj47;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "max-bitrate"

    iget v2, p0, Lqy5;->h:I

    invoke-static {v0, v1, v2}, Lj47;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "channel-count"

    iget v2, p0, Lqy5;->B:I

    invoke-static {v0, v1, v2}, Lj47;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, p0, Lqy5;->A:Li63;

    invoke-static {v0, v1}, Lj47;->W(Landroid/media/MediaFormat;Li63;)V

    iget-object v1, p0, Lqy5;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lqy5;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "codecs-string"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    iget v2, p0, Lqy5;->v:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_2

    const-string v1, "frame-rate"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_2
    const-string v1, "width"

    iget v2, p0, Lqy5;->t:I

    invoke-static {v0, v1, v2}, Lj47;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "height"

    iget v2, p0, Lqy5;->u:I

    invoke-static {v0, v1, v2}, Lj47;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, p0, Lqy5;->q:Ljava/util/List;

    invoke-static {v0, v1}, Lj47;->k0(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    iget v4, p0, Lqy5;->D:I

    if-ne v4, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "exo-pcm-encoding-int"

    invoke-static {v0, v2, v4}, Lj47;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    const/4 v2, 0x3

    if-eq v4, v2, :cond_6

    const/4 v2, 0x4

    if-eq v4, v2, :cond_6

    const/16 v2, 0x15

    if-eq v4, v2, :cond_6

    const/16 v2, 0x16

    if-eq v4, v2, :cond_6

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    move v2, v1

    :cond_6
    :goto_0
    const-string v4, "pcm-encoding"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_1
    iget-object v2, p0, Lqy5;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v4, "language"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v2, "max-input-size"

    iget v4, p0, Lqy5;->o:I

    invoke-static {v0, v2, v4}, Lj47;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "sample-rate"

    iget v4, p0, Lqy5;->C:I

    invoke-static {v0, v2, v4}, Lj47;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "caption-service-number"

    iget v4, p0, Lqy5;->G:I

    invoke-static {v0, v2, v4}, Lj47;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "rotation-degrees"

    iget v4, p0, Lqy5;->w:I

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, p0, Lqy5;->e:I

    and-int/lit8 v4, v2, 0x4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    move v4, v5

    goto :goto_2

    :cond_8
    move v4, v1

    :goto_2
    const-string v6, "is-autoselect"

    invoke-virtual {v0, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_3

    :cond_9
    move v4, v1

    :goto_3
    const-string v6, "is-default"

    invoke-virtual {v0, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/2addr v2, v3

    if-eqz v2, :cond_a

    move v1, v5

    :cond_a
    const-string v2, "is-forced-subtitle"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "encoder-delay"

    iget v2, p0, Lqy5;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "encoder-padding"

    iget v2, p0, Lqy5;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "exo-pixel-width-height-ratio-float"

    iget p0, p0, Lqy5;->x:F

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p0, v1

    const/high16 v3, 0x40000000    # 2.0f

    if-gez v2, :cond_b

    int-to-float v1, v3

    mul-float/2addr p0, v1

    float-to-int v5, p0

    goto :goto_4

    :cond_b
    cmpl-float v1, p0, v1

    if-lez v1, :cond_c

    int-to-float v1, v3

    div-float/2addr v1, p0

    float-to-int v5, v1

    move v7, v5

    move v5, v3

    move v3, v7

    goto :goto_4

    :cond_c
    move v3, v5

    :goto_4
    const-string p0, "sar-width"

    invoke-virtual {v0, p0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p0, "sar-height"

    invoke-virtual {v0, p0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Le5f;->a:Le5f;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lsy1;

    invoke-static {p2}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lsy1;->n()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Llx3;

    move-result-object p2

    invoke-static {p2}, Lj47;->H(Llx3;)Lhg4;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lhg4;->scheduleResumeAfterDelay(JLry1;)V

    :cond_1
    invoke-virtual {v0}, Lsy1;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj47;->p0(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj47;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lj47;->z()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lj99;)Le99;
    .locals 2

    iget-object v0, p1, Lo54;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnp8;->d(Z)V

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Loy;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lj47;->w(Lj99;Ljava/nio/ByteBuffer;)Le99;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public abstract w(Lj99;Ljava/nio/ByteBuffer;)Le99;
.end method

.method public abstract z()Ljava/lang/Object;
.end method
