.class public final Lqe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe0;->a:Lje7;

    iput-object p2, p0, Lqe0;->b:Lje7;

    return-void
.end method

.method public static final a(Lqe0;[BLfbf;)Lkge;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkge;

    new-instance v0, Ljava/lang/String;

    sget-object v1, La52;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget p1, p2, Lfbf;->b:I

    iget v1, p2, Lfbf;->c:I

    invoke-direct {p0, v0, p1, v1}, Lkge;-><init>(Ljava/lang/String;II)V

    iget p1, p2, Lfbf;->d:I

    invoke-virtual {p0, p1}, Lkge;->setAlpha(I)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    iget-boolean v0, p2, Lfbf;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lkge;->a:Lpte;

    iget-object v0, v0, Lpte;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object p1, Lgp0;->a:Lgp0;

    invoke-static {p1}, Lhp0;->a(Lgp0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p2, p2, Lfbf;->f:I

    invoke-static {p2, p1}, Lfp0;->a(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lkge;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p0
.end method

.method public static b(Lorg/json/JSONArray;[I)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "stops"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    mul-int/lit8 v8, v4, 0x3

    add-int/lit8 v9, v8, 0x3

    array-length v10, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    array-length v10, v0

    invoke-static {v9, v10}, Ldy7;->m(II)V

    invoke-static {v0, v8, v9}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x2

    const-string v11, "Failed requirement."

    if-lt v9, v10, :cond_2

    array-length v9, v8

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v15, v10, [F

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_0

    move/from16 v19, v4

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v15, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v19

    goto :goto_1

    :cond_0
    move/from16 v19, v4

    if-ne v9, v10, :cond_1

    const-string v3, "x"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v12, v3

    const-string v3, "y"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v13, v3

    const-string v3, "radiusX"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v14, v3

    const-string v3, "radiusY"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    const-string v4, "angle"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v4, v6

    new-instance v6, Lebf;

    move-object v11, v6

    move-object v7, v15

    move v15, v3

    move/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v18}, Lebf;-><init>(FFFFF[F[I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v19, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lze0;)Ljava/util/LinkedHashMap;
    .locals 43

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v2, v2, Lqe0;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe5;

    check-cast v2, Lse5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->appearance-multi-theme-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    sget-object v3, Lqp4;->u0:Lpq9;

    const-string v6, "load assets failed: "

    const-string v7, "parse theme json failed: "

    const-string v8, "angle"

    const-string v10, "is_overlay"

    const-string v11, "height"

    const-string v12, "width"

    const-string v13, "image"

    const-string v14, "gradient"

    const-string v15, "pattern"

    const-string v4, "name"

    const-string v5, "BackgroundDataLoader"

    if-eqz v2, :cond_12

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v9, "themes.json"

    move-object/from16 v17, v6

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v9

    new-array v9, v9, [B

    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    :try_start_1
    new-instance v6, Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c

    move-object/from16 v18, v5

    :try_start_2
    new-instance v5, Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    move-object/from16 v19, v7

    :try_start_3
    sget-object v7, La52;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v9, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_10

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    sget-object v20, Loe0;->o:Lv25;

    invoke-virtual/range {v20 .. v20}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    move-object/from16 v21, v20

    check-cast v21, Lu1;

    invoke-virtual/range {v21 .. v21}, Lu1;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_f

    invoke-virtual/range {v21 .. v21}, Lu1;->next()Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v5

    move-object/from16 v5, v21

    check-cast v5, Loe0;

    move-object/from16 v21, v6

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 p0, v7

    new-instance v7, Lze0;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    move-object/from16 v23, v2

    :try_start_4
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v4

    iget-object v4, v5, Loe0;->a:Ljava/lang/String;

    move-object/from16 v25, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lze0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v2

    iget-object v2, v2, Lqp4;->X:Ljava/lang/Object;

    check-cast v2, Ladb;

    iget-object v2, v2, Ladb;->c:Ljava/lang/Object;

    check-cast v2, Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v4, :cond_2

    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lsba;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lsba;->a:Ljava/lang/String;

    goto :goto_4

    :goto_2
    move-object/from16 v5, v18

    move-object/from16 v4, v23

    goto/16 :goto_15

    :goto_3
    move-object/from16 v4, v23

    goto/16 :goto_14

    :cond_1
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v8, :cond_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_5
    :try_start_6
    check-cast v4, Lsba;

    if-eqz v4, :cond_4

    iget-boolean v2, v5, Loe0;->b:Z

    invoke-virtual {v4, v2}, Lsba;->a(Z)Lfka;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    invoke-interface {v2}, Lfka;->a()Lnr2;

    move-result-object v2

    invoke-interface {v2}, Lnr2;->s()Lv83;

    move-result-object v2

    iget-object v2, v2, Lv83;->b:Lm73;

    iget-object v2, v2, Lm73;->a:Ll73;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v1, v7}, Lze0;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v4, :cond_5

    :cond_4
    :goto_6
    move-object/from16 v35, v9

    move-object/from16 v27, v11

    move-object/from16 v36, v12

    move-object/from16 v26, v14

    move-object/from16 v4, v23

    move-object/from16 v34, v25

    move-object/from16 v25, v10

    goto/16 :goto_12

    :cond_5
    :try_start_8
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_7
    :try_start_9
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    :goto_8
    :try_start_a
    const-string v6, "radial_gradient"
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_9

    :cond_8
    const/4 v6, 0x0

    :goto_9
    :try_start_c
    const-string v8, "pattern_radial_gradient"
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_9

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    move-object/from16 v26, v14

    goto :goto_a

    :cond_9
    move-object/from16 v26, v14

    const/4 v8, 0x0

    :goto_a
    :try_start_e
    const-string v14, "fill_color"

    invoke-static {v9, v14}, Lote;->n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    if-eqz v4, :cond_a

    :try_start_f
    new-instance v34, Lfbf;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v35, v9

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v27

    move-object/from16 v36, v12

    invoke-virtual/range {v27 .. v27}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v29

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v30

    iget v9, v2, Ll73;->i:I

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v31

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v32

    iget v4, v2, Ll73;->i:I

    const/high16 v9, -0x1000000

    or-int v33, v4, v9

    move-object/from16 v27, v34

    invoke-direct/range {v27 .. v33}, Lfbf;-><init>(Ljava/lang/String;IIIZI)V

    move-object/from16 v38, v34

    goto :goto_b

    :cond_a
    move-object/from16 v35, v9

    move-object/from16 v36, v12

    const/16 v38, 0x0

    :goto_b
    if-eqz v5, :cond_b

    iget v4, v2, Ll73;->g:I

    iget v9, v2, Ll73;->h:I

    filled-new-array {v4, v9}, [I

    move-result-object v4

    new-instance v9, Ldbf;

    move-object/from16 v27, v11

    move-object/from16 v12, v25

    move-object/from16 v25, v10

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v5, v10

    invoke-direct {v9, v4, v5}, Ldbf;-><init>([IF)V

    move-object/from16 v39, v9

    goto :goto_c

    :cond_b
    move-object/from16 v27, v11

    move-object/from16 v12, v25

    move-object/from16 v25, v10

    const/16 v39, 0x0

    :goto_c
    if-eqz v6, :cond_c

    iget v4, v2, Ll73;->a:I

    iget v5, v2, Ll73;->e:I

    iget v9, v2, Ll73;->f:I

    iget v10, v2, Ll73;->b:I

    iget v11, v2, Ll73;->c:I

    move-object/from16 v34, v12

    iget v12, v2, Ll73;->d:I

    move/from16 v28, v4

    move/from16 v29, v10

    move/from16 v30, v11

    move/from16 v31, v12

    move/from16 v32, v5

    move/from16 v33, v9

    filled-new-array/range {v28 .. v33}, [I

    move-result-object v4

    invoke-static {v6, v4}, Lqe0;->b(Lorg/json/JSONArray;[I)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v40, v4

    goto :goto_d

    :cond_c
    move-object/from16 v34, v12

    const/16 v40, 0x0

    :goto_d
    if-eqz v8, :cond_d

    iget v4, v2, Ll73;->j:I

    iget v5, v2, Ll73;->n:I

    iget v6, v2, Ll73;->o:I

    iget v9, v2, Ll73;->k:I

    iget v10, v2, Ll73;->l:I

    iget v11, v2, Ll73;->m:I

    move/from16 v28, v4

    move/from16 v29, v9

    move/from16 v30, v10

    move/from16 v31, v11

    move/from16 v32, v5

    move/from16 v33, v6

    filled-new-array/range {v28 .. v33}, [I

    move-result-object v4

    invoke-static {v8, v4}, Lqe0;->b(Lorg/json/JSONArray;[I)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    move-object/from16 v41, v4

    goto :goto_e

    :cond_d
    const/16 v41, 0x0

    :goto_e
    :try_start_10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    if-eqz v4, :cond_e

    :try_start_11
    iget v2, v2, Ll73;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    move-object/from16 v42, v2

    goto :goto_f

    :cond_e
    const/16 v42, 0x0

    :goto_f
    :try_start_12
    new-instance v2, Lgbf;

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v42}, Lgbf;-><init>(Lfbf;Ldbf;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4

    move-object/from16 v4, v23

    :try_start_13
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    :goto_10
    move-object/from16 v5, v18

    goto/16 :goto_15

    :catch_3
    move-exception v0

    goto/16 :goto_14

    :catch_4
    move-exception v0

    :goto_11
    move-object/from16 v4, v23

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_11

    :catch_6
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_11

    :catch_8
    move-exception v0

    goto :goto_11

    :goto_12
    move/from16 v7, p0

    move-object v2, v4

    move-object/from16 v6, v21

    move/from16 v5, v22

    move-object/from16 v4, v24

    move-object/from16 v10, v25

    move-object/from16 v14, v26

    move-object/from16 v11, v27

    move-object/from16 v8, v34

    move-object/from16 v9, v35

    move-object/from16 v12, v36

    goto/16 :goto_1

    :catch_9
    move-exception v0

    move-object v4, v2

    goto :goto_10

    :catch_a
    move-exception v0

    move-object v4, v2

    goto :goto_14

    :cond_f
    move-object/from16 v24, v4

    move/from16 v22, v5

    move-object/from16 v21, v6

    move/from16 p0, v7

    move-object/from16 v34, v8

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move-object/from16 v36, v12

    move-object/from16 v26, v14

    move-object v4, v2

    add-int/lit8 v7, p0, 0x1

    move-object/from16 v4, v24

    goto/16 :goto_0

    :cond_10
    move-object v4, v2

    goto :goto_16

    :catch_b
    move-exception v0

    move-object v4, v2

    :goto_13
    move-object/from16 v19, v7

    goto :goto_14

    :catch_c
    move-exception v0

    move-object v4, v2

    move-object/from16 v18, v5

    goto :goto_15

    :catch_d
    move-exception v0

    move-object v4, v2

    move-object/from16 v18, v5

    goto :goto_13

    :goto_14
    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    move-object/from16 v5, v18

    :try_start_15
    invoke-static {v5, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e

    goto :goto_16

    :catch_e
    move-exception v0

    goto :goto_15

    :catch_f
    move-exception v0

    move-object v4, v2

    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_16
    move-object v2, v4

    goto/16 :goto_22

    :cond_12
    move-object/from16 v24, v4

    move-object v2, v7

    move-object/from16 v34, v8

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move-object/from16 v36, v12

    move-object/from16 v26, v14

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, "legacy_themes.json"

    :try_start_16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v8

    new-array v8, v8, [B

    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10

    :try_start_17
    new-instance v7, Lorg/json/JSONArray;

    new-instance v9, Ljava/lang/String;

    sget-object v10, La52;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v7, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_11

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v11, Lze0;

    move-object/from16 v12, v24

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14}, Lze0;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_15

    invoke-virtual {v1, v11}, Lze0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    :cond_13
    move-object/from16 p0, v3

    :cond_14
    move-object/from16 v28, v7

    move/from16 v29, v8

    move/from16 v16, v9

    move-object/from16 v7, v25

    move-object/from16 v14, v26

    move-object/from16 v3, v34

    goto/16 :goto_1f

    :cond_15
    invoke-virtual {v3, v0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v14

    iget-object v14, v14, Lqp4;->X:Ljava/lang/Object;

    check-cast v14, Ladb;

    iget-object v14, v14, Ladb;->c:Ljava/lang/Object;

    check-cast v14, Lje7;

    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lsba;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lsba;->a:Ljava/lang/String;

    goto :goto_19

    :cond_16
    const/4 v0, 0x0

    :goto_19
    sget-object v1, Lsba;->d:Lsba;

    iget-object v1, v1, Lsba;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_1a

    :cond_17
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_18

    :catch_10
    move-exception v0

    goto/16 :goto_21

    :catch_11
    move-exception v0

    goto/16 :goto_20

    :cond_18
    const/16 v17, 0x0

    :goto_1a
    move-object/from16 v0, v17

    check-cast v0, Lsba;

    if-eqz v0, :cond_13

    iget-object v1, v11, Lze0;->a:Ljava/lang/String;

    const-string v14, "dark"

    move-object/from16 p0, v3

    const/4 v3, 0x1

    invoke-static {v1, v14, v3}, Lw9e;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lsba;->a(Z)Lfka;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lfka;->a()Lnr2;

    move-result-object v0

    invoke-interface {v0}, Lnr2;->s()Lv83;

    move-result-object v0

    iget-object v0, v0, Lv83;->b:Lm73;

    iget-object v0, v0, Lm73;->a:Ll73;

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v14, v26

    goto :goto_1b

    :cond_19
    move-object/from16 v14, v26

    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1a

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    goto :goto_1c

    :cond_1a
    const/4 v10, 0x0

    :goto_1c
    if-eqz v1, :cond_1b

    new-instance v24, Lfbf;

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v28, v7

    move-object/from16 v3, v36

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v36, v3

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v19

    move-object/from16 v3, v27

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v27, v3

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v20

    const-string v3, "opacity"

    move/from16 v29, v8

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-int v3, v7

    move-object/from16 v7, v25

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    iget v1, v0, Ll73;->i:I

    const/high16 v8, -0x1000000

    or-int v23, v1, v8

    move-object/from16 v17, v24

    move/from16 v21, v3

    invoke-direct/range {v17 .. v23}, Lfbf;-><init>(Ljava/lang/String;IIIZI)V

    move-object/from16 v38, v24

    goto :goto_1d

    :cond_1b
    move-object/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v7, v25

    const/high16 v8, -0x1000000

    const/16 v38, 0x0

    :goto_1d
    if-eqz v10, :cond_1d

    iget v1, v0, Ll73;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Ll73;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1c

    new-instance v1, Ldbf;

    invoke-static {v0}, Lx53;->C0(Ljava/util/List;)[I

    move-result-object v0

    move/from16 v16, v9

    move-object/from16 v3, v34

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-direct {v1, v0, v8}, Ldbf;-><init>([IF)V

    move-object/from16 v39, v1

    goto :goto_1e

    :cond_1c
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    move/from16 v16, v9

    move-object/from16 v3, v34

    const/16 v39, 0x0

    :goto_1e
    new-instance v0, Lgbf;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v40, 0x0

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v42}, Lgbf;-><init>(Lfbf;Ldbf;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10

    :goto_1f
    add-int/lit8 v9, v16, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v34, v3

    move-object/from16 v25, v7

    move-object/from16 v24, v12

    move-object/from16 v26, v14

    move-object/from16 v7, v28

    move/from16 v8, v29

    move-object/from16 v3, p0

    goto/16 :goto_17

    :goto_20
    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10

    goto/16 :goto_16

    :goto_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :goto_22
    return-object v2
.end method

.method public final d(Landroid/content/Context;Lfbf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqe0;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Lpe0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lpe0;-><init>(Lqe0;Landroid/content/Context;Lfbf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
