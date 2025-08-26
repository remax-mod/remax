.class public final Lw36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn0;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldie;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw36;->b:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lw36;->a:Z

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lw36;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lue;ZLfd7;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lw36;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lw36;->c:Ljava/lang/Object;

    .line 8
    iput-boolean p2, p0, Lw36;->a:Z

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lw36;->o:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static h([F[F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    aget v2, p1, v1

    mul-float/2addr v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    aput p1, p0, v3

    aput v4, p0, v1

    return-void
.end method

.method public static k(Lq24;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 16

    new-instance v1, Lu1e;

    invoke-interface/range {p0 .. p0}, Lq24;->a()Lt24;

    move-result-object v0

    invoke-direct {v1, v0}, Lu1e;-><init>(Lt24;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "The uri must be set."

    invoke-static {v3, v0}, Lfm9;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La34;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    move-object v2, v0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v15}, La34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    const/4 v2, 0x0

    move-object v3, v0

    move v4, v2

    :goto_0
    :try_start_0
    new-instance v5, Lw24;

    invoke-direct {v5, v1, v3}, Lw24;-><init>(Lt24;La34;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v5}, Lzv0;->b(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, Loaf;->h(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    :try_start_3
    iget v0, v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o:I

    const/16 v7, 0x133

    const/4 v8, 0x0

    if-eq v0, v7, :cond_0

    const/16 v7, 0x134

    if-ne v0, v7, :cond_1

    :cond_0
    const/4 v0, 0x5

    if-ge v4, v0, :cond_1

    iget-object v0, v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->X:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v7, "Location"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    :cond_1
    if-eqz v8, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, La34;->a()Ly24;

    move-result-object v0

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Ly24;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Ly24;->b()La34;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v5}, Loaf;->h(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_2
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-static {v5}, Loaf;->h(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    new-instance v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    iget-object v3, v1, Lu1e;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lu1e;->a:Lt24;

    invoke-interface {v1}, Lt24;->a()Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static l(Lxp6;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 16

    new-instance v1, Lt1e;

    invoke-interface/range {p0 .. p0}, Lxp6;->a()Lyp6;

    move-result-object v0

    invoke-direct {v1, v0}, Lt1e;-><init>(Lr24;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v0, Lz24;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    move-object v2, v0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v15}, Lz24;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    const/4 v2, 0x0

    move-object v3, v0

    move v4, v2

    :goto_0
    :try_start_0
    new-instance v5, Lw24;

    invoke-direct {v5, v1, v3}, Lw24;-><init>(Lr24;Lz24;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lmaf;->a:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-virtual {v5, v0}, Lw24;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    invoke-virtual {v6, v0, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, Lmaf;->h(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    iget v6, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v7, 0x133

    const/4 v8, 0x0

    if-eq v6, v7, :cond_1

    const/16 v7, 0x134

    if-ne v6, v7, :cond_2

    :cond_1
    const/4 v6, 0x5

    if-ge v4, v6, :cond_2

    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->o:Ljava/util/Map;

    if-eqz v6, :cond_2

    const-string v7, "Location"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    :cond_2
    if-eqz v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Lz24;->a()Ly24;

    move-result-object v0

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Ly24;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Ly24;->a()Lz24;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v5}, Lmaf;->h(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    invoke-static {v5}, Lmaf;->h(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    new-instance v2, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    iget-object v3, v1, Lt1e;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt1e;->a:Lr24;

    invoke-interface {v1}, Lr24;->a()Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw36;->b:Ljava/lang/Object;

    check-cast v0, Ldie;

    iget-object v1, v0, Ldie;->b:Ljava/lang/Object;

    check-cast v1, Ljy3;

    new-instance v2, Lcf;

    iget-object v0, v0, Ldie;->a:Ljava/lang/Object;

    check-cast v0, Lww0;

    invoke-direct {v2, v0, p1}, Lcf;-><init>(Lww0;I)V

    check-cast v1, Lnw7;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, v1, Lnw7;->c:Ljn;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p1, Ljn;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized b()Lo43;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw36;->o:Ljava/lang/Object;

    check-cast v0, Lv84;

    invoke-static {v0}, Lo43;->o(Lo43;)Lo43;

    move-result-object v0

    invoke-static {v0}, Lvu4;->l(Lo43;)Lo43;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c(ILo43;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lw36;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lhx6;->d:Lhx6;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lo43;Lpqb;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p2

    invoke-static {p2}, Lo43;->o0(Ljava/io/Closeable;)Lv84;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p2, :cond_0

    :try_start_2
    iget-object v0, p0, Lw36;->o:Ljava/lang/Object;

    check-cast v0, Lv84;

    invoke-static {v0}, Lo43;->S(Lo43;)V

    iget-object v0, p0, Lw36;->b:Ljava/lang/Object;

    check-cast v0, Ldie;

    new-instance v1, Lcf;

    iget-object v2, v0, Ldie;->a:Ljava/lang/Object;

    check-cast v2, Lww0;

    invoke-direct {v1, v2, p1}, Lcf;-><init>(Lww0;I)V

    iget-object p1, v0, Ldie;->b:Ljava/lang/Object;

    check-cast p1, Ljy3;

    check-cast p1, Lnw7;

    iget-object v0, v0, Ldie;->c:Ljava/lang/Object;

    check-cast v0, Lw4d;

    invoke-virtual {p1, v1, p2, v0}, Lnw7;->a(Ljava/lang/Object;Lo43;Lw4d;)Lv84;

    move-result-object p1

    iput-object p1, p0, Lw36;->o:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_3
    invoke-static {p2}, Lo43;->S(Lo43;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    :try_start_4
    invoke-static {p2}, Lo43;->S(Lo43;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw36;->o:Ljava/lang/Object;

    check-cast v0, Lv84;

    invoke-static {v0}, Lo43;->S(Lo43;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw36;->o:Ljava/lang/Object;

    iget-object v0, p0, Lw36;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lw36;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo43;

    invoke-static {v2}, Lo43;->S(Lo43;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw36;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(ILo43;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lhx6;->d:Lhx6;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lo43;Lpqb;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p2

    invoke-static {p2}, Lo43;->o0(Ljava/io/Closeable;)Lv84;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p2, :cond_0

    :try_start_1
    invoke-static {p2}, Lo43;->S(Lo43;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lw36;->b:Ljava/lang/Object;

    check-cast v0, Ldie;

    new-instance v1, Lcf;

    iget-object v2, v0, Ldie;->a:Ljava/lang/Object;

    check-cast v2, Lww0;

    invoke-direct {v1, v2, p1}, Lcf;-><init>(Lww0;I)V

    iget-object v2, v0, Ldie;->b:Ljava/lang/Object;

    check-cast v2, Ljy3;

    check-cast v2, Lnw7;

    iget-object v0, v0, Ldie;->c:Ljava/lang/Object;

    check-cast v0, Lw4d;

    invoke-virtual {v2, v1, p2, v0}, Lnw7;->a(Ljava/lang/Object;Lo43;Lw4d;)Lv84;

    move-result-object v0

    invoke-static {v0}, Lo43;->n0(Lo43;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw36;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo43;

    invoke-static {v1}, Lo43;->S(Lo43;)V

    iget-object v1, p0, Lw36;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-class v0, Lw36;

    const-string v1, "cachePreparedFrame(%d) cached. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lw36;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Lta5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_3
    invoke-static {p2}, Lo43;->S(Lo43;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    :try_start_4
    invoke-static {p2}, Lo43;->S(Lo43;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized e()Lo43;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lw36;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lw36;->b:Ljava/lang/Object;

    check-cast v0, Ldie;

    invoke-virtual {v0}, Ldie;->t()Lo43;

    move-result-object v0

    invoke-static {v0}, Lvu4;->l(Lo43;)Lo43;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized f(I)Lo43;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw36;->b:Ljava/lang/Object;

    check-cast v0, Ldie;

    new-instance v1, Lcf;

    iget-object v2, v0, Ldie;->a:Ljava/lang/Object;

    check-cast v2, Lww0;

    invoke-direct {v1, v2, p1}, Lcf;-><init>(Lww0;I)V

    iget-object p1, v0, Ldie;->b:Ljava/lang/Object;

    check-cast p1, Ljy3;

    check-cast p1, Lnw7;

    invoke-virtual {p1, v1}, Lnw7;->get(Ljava/lang/Object;)Lo43;

    move-result-object p1

    invoke-static {p1}, Lvu4;->l(Lo43;)Lo43;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public g(Lh30;Lqy5;)Z
    .locals 3

    iget-object v0, p2, Lqy5;->n:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget v1, p2, Lqy5;->B:I

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc

    :cond_0
    invoke-static {v1}, Loaf;->t(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    iget p2, p2, Lqy5;->C:I

    if-eq p2, v1, :cond_2

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_2
    iget-object p0, p0, Lw36;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Spatializer;

    invoke-virtual {p1}, Lh30;->b()Lgaa;

    move-result-object p1

    iget-object p1, p1, Lgaa;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ld4;->h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p0

    return p0
.end method

.method public i(Ljava/util/UUID;Lo65;)[B
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lo65;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lw36;->a:Z

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v3, v0, Lw36;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lbw0;->e:Ljava/util/UUID;

    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "text/xml"

    goto :goto_0

    :cond_2
    sget-object v6, Lbw0;->c:Ljava/util/UUID;

    invoke-virtual {v6, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "application/json"

    goto :goto_0

    :cond_3
    const-string v6, "application/octet-stream"

    :goto_0
    const-string v7, "Content-Type"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "SOAPAction"

    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, Lw36;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v5, v0, Lw36;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lw36;->b:Ljava/lang/Object;

    check-cast v0, Lxp6;

    iget-object v1, v2, Lo65;->a:[B

    invoke-static {v0, v3, v1, v4}, Lw36;->l(Lxp6;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v2, :cond_6

    new-instance v1, Lz24;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v14}, Lz24;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No license URL"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ljava/util/UUID;Lp65;)[B
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lp65;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lw36;->a:Z

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v3, v0, Lw36;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lew0;->e:Ljava/util/UUID;

    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "text/xml"

    goto :goto_0

    :cond_2
    sget-object v6, Lew0;->c:Ljava/util/UUID;

    invoke-virtual {v6, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "application/json"

    goto :goto_0

    :cond_3
    const-string v6, "application/octet-stream"

    :goto_0
    const-string v7, "Content-Type"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "SOAPAction"

    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, Lw36;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v5, v0, Lw36;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lw36;->b:Ljava/lang/Object;

    check-cast v0, Lq24;

    iget-object v1, v2, Lp65;->a:[B

    invoke-static {v0, v3, v1, v4}, Lw36;->k(Lq24;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "The uri must be set."

    invoke-static {v2, v1}, Lfm9;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La34;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v14}, La34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No license URL"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public m(Lq65;)[B
    .locals 3

    iget-object v0, p1, Lq65;->a:[B

    invoke-static {v0}, Lmaf;->n([B)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lq65;->b:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-static {v1, p1}, Lrh4;->e(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&signedRequest="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lw36;->b:Ljava/lang/Object;

    check-cast p0, Lxp6;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lw36;->l(Lxp6;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method

.method public n(Lr65;)[B
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lr65;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&signedRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lr65;->a:[B

    invoke-static {p1}, Loaf;->q([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lw36;->b:Ljava/lang/Object;

    check-cast p0, Lq24;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lw36;->k(Lq24;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method

.method public o()[I
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lw36;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lw36;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    aget-wide v5, v0, v3

    add-int/lit8 v7, v4, 0x1

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const/4 v6, 0x1

    if-lez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget-object v8, p0, Lw36;->c:Ljava/lang/Object;

    check-cast v8, [Z

    aget-boolean v9, v8, v4

    if-eq v5, v9, :cond_3

    iget-object v9, p0, Lw36;->o:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    :goto_2
    aput v6, v9, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v6, p0, Lw36;->o:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v4

    :goto_3
    aput-boolean v5, v8, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lw36;->a:Z

    iget-object v0, p0, Lw36;->o:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lw36;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lw36;->t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lw36;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lav1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lw36;->b:Ljava/lang/Object;

    check-cast v1, Lwae;

    check-cast v1, Lr35;

    invoke-virtual {v1, v0}, Lr35;->a(Lav1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw36;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized q()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lw36;->p()V

    iget-object v0, p0, Lw36;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw36;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lfl5;

    invoke-virtual {v0}, Lfl5;->a()V

    iget-object v0, v0, Lfl5;->g:Lle7;

    invoke-virtual {v0}, Lle7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh24;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, v0, Lh24;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public r(Lve;)Z
    .locals 2

    iget v0, p1, Lve;->a:I

    if-nez v0, :cond_0

    iget v0, p1, Lve;->b:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lw36;->b:Ljava/lang/Object;

    check-cast p0, Lue;

    iget-object v0, p0, Lue;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p1, Lve;->c:I

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lue;->f:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget p1, p1, Lve;->d:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s(I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lw36;->b:Ljava/lang/Object;

    check-cast v1, Lue;

    iget-object v1, v1, Lue;->h:Ljava/lang/Cloneable;

    check-cast v1, [Lve;

    aget-object v2, v1, p1

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lve;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1}, Lw36;->r(Lve;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 5

    const-string v0, "firebase_messaging_auto_init_enabled"

    iget-object p0, p0, Lw36;->o:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lfl5;

    invoke-virtual {p0}, Lfl5;->a()V

    const-string v1, "com.google.firebase.messaging"

    iget-object p0, p0, Lfl5;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "auto_init"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized u(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw36;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo43;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw36;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    invoke-static {v0}, Lo43;->S(Lo43;)V

    const-class v0, Lw36;

    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lw36;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Lta5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v(Landroid/graphics/Bitmap;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lw36;->b:Ljava/lang/Object;

    check-cast v5, Lue;

    iget-boolean v6, v0, Lw36;->a:Z

    if-eqz v6, :cond_3

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, v5, Lue;->e:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v1, v2}, Lcom/facebook/animated/gif/GifImage;->d(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object v6

    invoke-virtual {v1, v2}, Lcom/facebook/animated/gif/GifImage;->g(I)Lve;

    move-result-object v7

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/facebook/animated/gif/GifImage;->g(I)Lve;

    move-result-object v3

    :goto_0
    :try_start_0
    invoke-virtual {v6}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v6}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v0, v6, v7, v3}, Lue;->h(Landroid/graphics/Canvas;Lcom/facebook/animated/gif/GifFrame;Lve;Lve;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/animated/gif/GifFrame;->a()V

    return-void

    :goto_2
    invoke-virtual {v6}, Lcom/facebook/animated/gif/GifFrame;->a()V

    throw v0

    :cond_3
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Lw36;->s(I)Z

    move-result v1

    iget-object v8, v0, Lw36;->o:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Landroid/graphics/Paint;

    const/4 v15, 0x2

    const/4 v12, 0x3

    iget-object v8, v0, Lw36;->c:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lfd7;

    if-nez v1, :cond_11

    add-int/lit8 v1, v2, -0x1

    :goto_3
    if-ltz v1, :cond_9

    iget-object v8, v5, Lue;->h:Ljava/lang/Cloneable;

    check-cast v8, [Lve;

    aget-object v8, v8, v1

    iget v9, v8, Lve;->e:I

    if-ne v9, v4, :cond_5

    :cond_4
    move v8, v4

    goto :goto_4

    :cond_5
    if-ne v9, v15, :cond_6

    invoke-virtual {v0, v8}, Lw36;->r(Lve;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v15

    goto :goto_4

    :cond_6
    if-ne v9, v12, :cond_7

    move v8, v12

    goto :goto_4

    :cond_7
    const/4 v8, 0x4

    :goto_4
    invoke-static {v8}, Lau1;->s(I)I

    move-result v8

    if-eqz v8, :cond_b

    if-eq v8, v4, :cond_a

    if-eq v8, v12, :cond_8

    move-object/from16 v17, v11

    goto :goto_7

    :cond_8
    move v7, v1

    :cond_9
    :goto_5
    move-object/from16 v17, v11

    goto/16 :goto_8

    :cond_a
    add-int/lit8 v7, v1, 0x1

    goto :goto_5

    :cond_b
    iget-object v8, v5, Lue;->h:Ljava/lang/Cloneable;

    check-cast v8, [Lve;

    aget-object v8, v8, v1

    invoke-virtual {v11, v1}, Lfd7;->F(I)Lo43;

    move-result-object v16

    if-eqz v16, :cond_f

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lo43;->e0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v13, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, v8, Lve;->e:I

    if-ne v0, v15, :cond_c

    iget v0, v8, Lve;->a:I

    int-to-float v3, v0

    iget v4, v8, Lve;->b:I

    int-to-float v9, v4

    iget v7, v8, Lve;->c:I

    add-int/2addr v0, v7

    int-to-float v10, v0

    iget v0, v8, Lve;->d:I

    add-int/2addr v4, v0

    int-to-float v0, v4

    move-object v7, v13

    move v8, v3

    move-object/from16 v17, v11

    move v11, v0

    move v0, v12

    move-object v12, v14

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :cond_c
    move-object/from16 v17, v11

    move v0, v12

    :goto_6
    add-int/lit8 v7, v1, 0x1

    if-nez v6, :cond_d

    invoke-virtual/range {v16 .. v16}, Lo43;->close()V

    :cond_d
    move v12, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    if-nez v6, :cond_e

    invoke-virtual/range {v16 .. v16}, Lo43;->close()V

    :cond_e
    throw v0

    :cond_f
    move-object/from16 v17, v11

    invoke-virtual {v0, v1}, Lw36;->s(I)Z

    move-result v8

    if-eqz v8, :cond_10

    move v7, v1

    goto :goto_8

    :cond_10
    :goto_7
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v11, v17

    goto/16 :goto_3

    :cond_11
    move-object/from16 v17, v11

    move v7, v2

    :goto_8
    move v0, v7

    :goto_9
    if-ge v0, v2, :cond_14

    iget-object v1, v5, Lue;->h:Ljava/lang/Cloneable;

    check-cast v1, [Lve;

    aget-object v1, v1, v0

    iget v3, v1, Lve;->e:I

    if-ne v3, v12, :cond_13

    :cond_12
    move v1, v12

    goto :goto_a

    :cond_13
    invoke-virtual {v5, v13, v0}, Lue;->f(Landroid/graphics/Canvas;I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v15, :cond_12

    iget v3, v1, Lve;->a:I

    int-to-float v8, v3

    iget v4, v1, Lve;->b:I

    int-to-float v9, v4

    iget v6, v1, Lve;->c:I

    add-int/2addr v3, v6

    int-to-float v10, v3

    iget v1, v1, Lve;->d:I

    add-int/2addr v4, v1

    int-to-float v11, v4

    move-object v7, v13

    move v1, v12

    move-object v12, v14

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move v12, v1

    goto :goto_9

    :cond_14
    iget-object v0, v5, Lue;->h:Ljava/lang/Cloneable;

    check-cast v0, [Lve;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13, v2}, Lue;->f(Landroid/graphics/Canvas;I)V

    return-void
.end method
