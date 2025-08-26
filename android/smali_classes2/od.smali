.class public final Lod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq1;
.implements Lri0;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public static b(Lxv1;)Lcag;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Lc4;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lzd;

    invoke-direct {v0, p0}, Lzd;-><init>(Lxv1;)V

    return-object v0

    :cond_0
    new-instance v0, Lc8d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lc8d;->b:Ljava/lang/Object;

    iput-object v1, v0, Lc8d;->o:Ljava/lang/Object;

    iput-object p0, v0, Lc8d;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lod;->g(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lod;->o:Ljava/lang/Object;

    check-cast v0, Ldp3;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    iget-object v0, p0, Lod;->c:Ljava/lang/Object;

    check-cast v0, Lb8c;

    invoke-virtual {v0, p0, p2, p1, p3}, Lb8c;->i(Lod;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Lwj8;
    .locals 3

    iget-object v0, p0, Lod;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj8;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lod;->d(I)Ljde;

    move-result-object v1

    invoke-interface {v1}, Ljde;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj8;

    iget-object v2, p0, Lod;->Y:Ljava/lang/Object;

    check-cast v2, Lmbe;

    check-cast v2, Lb46;

    invoke-interface {v1, v2}, Lwj8;->d(Lb46;)V

    iget-boolean p0, p0, Lod;->a:Z

    invoke-interface {v1, p0}, Lwj8;->b(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public d(I)Ljde;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lod;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljde;

    if-eqz v5, :cond_0

    return-object v5

    :cond_0
    iget-object v5, p0, Lod;->X:Ljava/lang/Object;

    check-cast v5, Lq24;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Lwj8;

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    new-instance v0, Lkc4;

    invoke-direct {v0, p0, v5, v1}, Lkc4;-><init>(Ljava/lang/Object;Lq24;I)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized contentType: "

    invoke-static {p1, v0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Llc4;

    invoke-direct {v1, v0, p0}, Llc4;-><init>(ILjava/lang/Object;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_3
    const-class p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {p0, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lkc4;

    invoke-direct {v0, p0, v5, v2}, Lkc4;-><init>(Ljava/lang/Object;Lq24;I)V

    goto :goto_1

    :cond_4
    const-string p0, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lkc4;

    invoke-direct {v0, p0, v5, v3}, Lkc4;-><init>(Ljava/lang/Object;Lq24;I)V

    goto :goto_1

    :cond_5
    const-class p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {p0, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Lkc4;

    invoke-direct {v1, p0, v5, v0}, Lkc4;-><init>(Ljava/lang/Object;Lq24;I)V

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(Z)Lxic;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lod;->Y:Ljava/lang/Object;

    check-cast v0, Lu45;

    invoke-interface {v0, p1}, Lu45;->e(Z)Lxic;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lxic;->m:Lod;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lod;->o:Ljava/lang/Object;

    check-cast v0, Ldp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lod;->g(Ljava/io/IOException;)V

    throw p1
.end method

.method public f(Llq1;Lgag;)V
    .locals 2

    iget-boolean v0, p0, Lod;->a:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lod;->o:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lhag;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lod;->o:Ljava/lang/Object;

    check-cast p2, Lhag;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Lhag;->f(F)V

    iget-object p2, p0, Lod;->o:Ljava/lang/Object;

    check-cast p2, Lhag;

    invoke-static {p2}, Lsa0;->e(Lgag;)Lsa0;

    move-result-object p2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, Lod;->h(Lsa0;)V

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Llq1;->d(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Lod;->Y:Ljava/lang/Object;

    check-cast v0, Lcag;

    invoke-interface {p2}, Lgag;->c()F

    move-result p2

    invoke-interface {v0, p2, p1}, Lcag;->f(FLlq1;)V

    iget-object p0, p0, Lod;->b:Ljava/lang/Object;

    check-cast p0, Lst1;

    invoke-virtual {p0}, Lst1;->A()J

    return-void
.end method

.method public g(Ljava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Lod;->X:Ljava/lang/Object;

    check-cast v0, Lv45;

    invoke-virtual {v0, p1}, Lv45;->b(Ljava/io/IOException;)V

    iget-object v0, p0, Lod;->Y:Ljava/lang/Object;

    check-cast v0, Lu45;

    invoke-interface {v0}, Lu45;->f()Lf8c;

    move-result-object v0

    iget-object p0, p0, Lod;->c:Ljava/lang/Object;

    check-cast p0, Lb8c;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/http2/StreamResetException;

    iget v1, v1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    iget p0, v0, Lf8c;->m:I

    add-int/2addr p0, v2

    iput p0, v0, Lf8c;->m:I

    if-le p0, v2, :cond_5

    iput-boolean v2, v0, Lf8c;->i:Z

    iget p0, v0, Lf8c;->k:I

    add-int/2addr p0, v2

    iput p0, v0, Lf8c;->k:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    iget-boolean p0, p0, Lb8c;->x0:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Lf8c;->i:Z

    iget p0, v0, Lf8c;->k:I

    add-int/2addr p0, v2

    iput p0, v0, Lf8c;->k:I

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lf8c;->f:Lkp6;

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_5

    :cond_4
    iput-boolean v2, v0, Lf8c;->i:Z

    iget v1, v0, Lf8c;->l:I

    if-nez v1, :cond_5

    iget-object p0, p0, Lb8c;->A0:Lu2a;

    iget-object v1, v0, Lf8c;->q:Lxnc;

    invoke-static {p0, v1, p1}, Lf8c;->d(Lu2a;Lxnc;Ljava/io/IOException;)V

    iget p0, v0, Lf8c;->k:I

    add-int/2addr p0, v2

    iput p0, v0, Lf8c;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public h(Lsa0;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object p0, p0, Lod;->X:Ljava/lang/Object;

    check-cast p0, Lci9;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lxm7;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lxm7;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i(Lph3;)V
    .locals 1

    iget-object v0, p0, Lod;->Y:Ljava/lang/Object;

    check-cast v0, Lie6;

    iget-object v0, v0, Lie6;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lod;->c:Ljava/lang/Object;

    check-cast p0, Lzk;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkdg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkdg;->n(Lph3;)V

    :cond_0
    return-void
.end method

.method public m(Lb8c;Lyic;)V
    .locals 13

    const-string p1, "server response code = "

    const-string v0, "responseFailed = "

    const-string v1, "response content length: "

    const-string v2, "Url expired try to get new one. Code = "

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2}, Lyic;->m()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    iget v6, p2, Lyic;->o:I

    iget-object v7, p0, Lod;->Y:Ljava/lang/Object;

    check-cast v7, Lqd;

    iget-object v7, v7, Lqd;->c:Lw0f;

    iget-object v7, v7, Lw0f;->a:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lad;

    invoke-virtual {v7}, Lad;->a()Ljs7;

    move-result-object v8

    invoke-virtual {v8}, Ljs7;->c()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v8, "HTTP_ERROR"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v7, 0x193

    if-eq v6, v7, :cond_1

    const/16 v7, 0x190

    if-ne v6, v7, :cond_2

    :cond_1
    sget-object p1, Lqd;->d:Ljava/util/regex/Pattern;

    const-string p1, "qd"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lod;->c:Ljava/lang/Object;

    check-cast p1, Lpd;

    iget-object p1, p1, Lpd;->b:Lb8c;

    invoke-virtual {p1}, Lb8c;->d()V

    iget-object p1, p0, Lod;->Y:Ljava/lang/Object;

    check-cast p1, Lqd;

    iget-object v0, p0, Lod;->c:Ljava/lang/Object;

    check-cast v0, Lpd;

    iget-object v1, p0, Lod;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1, v0, v1}, Lqd;->h(Lqd;Lpd;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lod;->Y:Ljava/lang/Object;

    check-cast p1, Lqd;

    iget-object v0, p0, Lod;->c:Ljava/lang/Object;

    check-cast v0, Lpd;

    iget-object p0, p0, Lod;->o:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lqd;->g(Lqd;Lpd;Ljava/lang/String;)V

    invoke-static {p2}, Ls5c;->m(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto/16 :goto_17

    :catch_0
    move-exception p1

    move-object v0, v3

    move-object v2, v0

    goto/16 :goto_13

    :cond_2
    :try_start_1
    iget-object v2, p2, Lyic;->Z:Li8c;

    const-wide/16 v6, 0x0

    if-nez v2, :cond_3

    move-wide v8, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Li8c;->n()J

    move-result-wide v8

    :goto_2
    if-nez v4, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Li8c;->n()J

    move-result-wide v10

    cmp-long v6, v10, v6

    if-gez v6, :cond_4

    goto/16 :goto_d

    :cond_4
    sget-object p1, Lqd;->d:Ljava/util/regex/Pattern;

    const-string p1, "qd"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lod;->o:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v8, v0

    invoke-virtual {v2}, Li8c;->m()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lod;->o:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-direct {v2, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v4, p0, Lod;->Y:Ljava/lang/Object;

    check-cast v4, Lqd;

    iget-object v4, v4, Lqd;->c:Lw0f;

    invoke-virtual {v4}, Lw0f;->c()Lzh3;

    move-result-object v4

    sget-object v6, Lbh3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/16 v4, 0x1000

    goto :goto_3

    :cond_5
    const/16 v4, 0x4000

    goto :goto_3

    :cond_6
    const v4, 0x8000

    :goto_3
    new-array v4, v4, [B

    :goto_4
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v5

    add-long/2addr v0, v5

    iget-object v5, p0, Lod;->c:Ljava/lang/Object;

    check-cast v5, Lpd;

    iget-object v5, v5, Lpd;->a:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v6, p0, Lod;->c:Ljava/lang/Object;

    check-cast v6, Lpd;

    iget-object v6, v6, Lpd;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfq6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    long-to-float v10, v0

    long-to-float v11, v8

    div-float/2addr v10, v11

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v10, v11

    :try_start_5
    invoke-interface {v7, v10, v8, v9}, Lfq6;->j(FJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v7

    :try_start_6
    sget-object v10, Lqd;->d:Ljava/util/regex/Pattern;

    const-string v10, "qd"

    const-string v11, "onResponse: failed to notify listener on download progress"

    invoke-static {v10, v11, v7}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_7
    monitor-exit v5

    goto :goto_4

    :goto_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    :catchall_3
    move-exception v0

    :goto_7
    move-object v3, p1

    move-object p1, v0

    goto/16 :goto_17

    :catch_1
    move-exception v0

    :goto_8
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto/16 :goto_13

    :cond_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lod;->Y:Ljava/lang/Object;

    check-cast v0, Lqd;

    iget-object v1, p0, Lod;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v4, p0, Lod;->X:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-boolean v5, p0, Lod;->a:Z

    if-eqz v5, :cond_9

    invoke-static {v0, p2}, Lqd;->f(Lqd;Lyic;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_9
    move-object v5, v3

    :goto_9
    invoke-static {v0, v1, v4, v5}, Lqd;->e(Lqd;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lod;->c:Ljava/lang/Object;

    check-cast v1, Lpd;

    iget-object v1, v1, Lpd;->a:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v4, p0, Lod;->c:Ljava/lang/Object;

    check-cast v4, Lpd;

    iget-object v4, v4, Lpd;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfq6;

    sget-object v6, Lqd;->d:Ljava/util/regex/Pattern;

    const-string v6, "qd"

    const-string v7, "File download completed"

    invoke-static {v6, v7}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v5, v0}, Lfq6;->e(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v5

    :try_start_a
    sget-object v6, Lqd;->d:Ljava/util/regex/Pattern;

    const-string v6, "qd"

    const-string v7, "onResponse: failed to notify listener on download fully completed"

    invoke-static {v6, v7, v5}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v0, p0, Lod;->Y:Ljava/lang/Object;

    check-cast v0, Lqd;

    iget-object v1, p0, Lod;->c:Ljava/lang/Object;

    check-cast v1, Lpd;

    iget-object p0, p0, Lod;->o:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lqd;->g(Lqd;Lpd;Ljava/lang/String;)V

    invoke-static {p2}, Ls5c;->m(Ljava/io/Closeable;)V

    invoke-static {p1}, Ls5c;->n(Ljava/io/InputStream;)V

    :goto_b
    invoke-static {v2}, Ls5c;->m(Ljava/io/Closeable;)V

    goto/16 :goto_15

    :goto_c
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_6
    move-exception v0

    move-object v2, v3

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_8

    :cond_b
    :goto_d
    :try_start_d
    sget-object v1, Lqd;->d:Ljava/util/regex/Pattern;

    const-string v1, "qd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lod;->o:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " response.body().contentLength() = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " tempOutputFile.length() "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lod;->Y:Ljava/lang/Object;

    check-cast v0, Lqd;

    iget-object v0, v0, Lqd;->c:Lw0f;

    const-string v1, "Exception in FileDownloader onResponse"

    invoke-virtual {v0, v1}, Lw0f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lod;->Y:Ljava/lang/Object;

    check-cast v0, Lqd;

    iget-object v1, p0, Lod;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v0, p2, v1, v2}, Lqd;->d(Lqd;Lyic;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lod;->Y:Ljava/lang/Object;

    check-cast p1, Lqd;

    iget-object v0, p0, Lod;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lod;->X:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-boolean v2, p0, Lod;->a:Z

    if-eqz v2, :cond_c

    invoke-static {p1, p2}, Lqd;->f(Lqd;Lyic;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_c
    move-object v2, v3

    :goto_e
    invoke-static {p1, v0, v1, v2}, Lqd;->e(Lqd;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lod;->c:Ljava/lang/Object;

    check-cast v0, Lpd;

    iget-object v0, v0, Lpd;->a:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object v1, p0, Lod;->c:Ljava/lang/Object;

    check-cast v1, Lpd;

    iget-object v1, v1, Lpd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfq6;

    sget-object v4, Lqd;->d:Ljava/util/regex/Pattern;

    const-string v4, "qd"

    const-string v5, "File already fully downloaded"

    invoke-static {v4, v5}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-interface {v2, p1}, Lfq6;->e(Ljava/io/File;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v2

    :try_start_10
    sget-object v4, Lqd;->d:Ljava/util/regex/Pattern;

    const-string v4, "qd"

    const-string v5, "onResponse: failed to notify listener on download completed"

    invoke-static {v4, v5, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_8
    move-exception p1

    goto :goto_10

    :cond_d
    monitor-exit v0

    goto/16 :goto_1

    :goto_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    throw p1

    :cond_e
    const-string v0, "qd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p2, Lyic;->o:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", download failed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lod;->c:Ljava/lang/Object;

    check-cast p1, Lpd;

    iget-object p1, p1, Lpd;->a:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v0, p0, Lod;->c:Ljava/lang/Object;

    check-cast v0, Lpd;

    iget-object v0, v0, Lpd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq6;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    invoke-interface {v1}, Lfq6;->a()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_11

    :catchall_9
    move-exception v1

    :try_start_14
    sget-object v2, Lqd;->d:Ljava/util/regex/Pattern;

    const-string v2, "qd"

    const-string v4, "onResponse: failed to notify listener on download failed"

    invoke-static {v2, v4, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_a
    move-exception v0

    goto :goto_12

    :cond_f
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    iget-object p1, p0, Lod;->Y:Ljava/lang/Object;

    check-cast p1, Lqd;

    iget-object v0, p0, Lod;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_1

    :goto_12
    :try_start_16
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :goto_13
    :try_start_18
    sget-object v1, Lqd;->d:Ljava/util/regex/Pattern;

    const-string v1, "qd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception while downloading file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lod;->c:Ljava/lang/Object;

    check-cast p1, Lpd;

    iget-object p1, p1, Lpd;->a:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    iget-object v1, p0, Lod;->c:Ljava/lang/Object;

    check-cast v1, Lpd;

    iget-object v1, v1, Lpd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq6;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    invoke-interface {v3}, Lfq6;->f()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception v3

    :try_start_1b
    sget-object v4, Lqd;->d:Ljava/util/regex/Pattern;

    const-string v4, "qd"

    const-string v5, "onResponse: failed to notify listener on download interrupted"

    invoke-static {v4, v5, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :catchall_c
    move-exception v1

    goto :goto_16

    :cond_10
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    iget-object p1, p0, Lod;->Y:Ljava/lang/Object;

    check-cast p1, Lqd;

    iget-object v1, p0, Lod;->c:Ljava/lang/Object;

    check-cast v1, Lpd;

    iget-object p0, p0, Lod;->o:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lqd;->g(Lqd;Lpd;Ljava/lang/String;)V

    invoke-static {p2}, Ls5c;->m(Ljava/io/Closeable;)V

    invoke-static {v0}, Ls5c;->n(Ljava/io/InputStream;)V

    goto/16 :goto_b

    :goto_15
    return-void

    :goto_16
    :try_start_1c
    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_d
    move-exception p1

    move-object v3, v0

    :goto_17
    iget-object v0, p0, Lod;->Y:Ljava/lang/Object;

    check-cast v0, Lqd;

    iget-object v1, p0, Lod;->c:Ljava/lang/Object;

    check-cast v1, Lpd;

    iget-object p0, p0, Lod;->o:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lqd;->g(Lqd;Lpd;Ljava/lang/String;)V

    invoke-static {p2}, Ls5c;->m(Ljava/io/Closeable;)V

    invoke-static {v3}, Ls5c;->n(Ljava/io/InputStream;)V

    invoke-static {v2}, Ls5c;->m(Ljava/io/Closeable;)V

    throw p1
.end method

.method public q(Lb8c;Ljava/io/IOException;)V
    .locals 3

    :try_start_0
    sget-object p1, Lqd;->d:Ljava/util/regex/Pattern;

    const-string p1, "qd"

    const-string v0, "exception while download request: %s"

    iget-object v1, p0, Lod;->b:Ljava/lang/Object;

    check-cast v1, Lmhc;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lhm9;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lod;->Y:Ljava/lang/Object;

    check-cast p1, Lqd;

    iget-object p1, p1, Lqd;->c:Lw0f;

    iget-object p1, p1, Lw0f;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad;

    invoke-virtual {p1}, Lad;->a()Ljs7;

    move-result-object v0

    invoke-virtual {v0}, Ljs7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HTTP_ERROR"

    invoke-virtual {p1, v0, p2}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lod;->c:Ljava/lang/Object;

    check-cast p1, Lpd;

    iget-object p1, p1, Lpd;->a:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p2, p0, Lod;->c:Ljava/lang/Object;

    check-cast p2, Lpd;

    iget-object p2, p2, Lpd;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Lfq6;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v1, Lqd;->d:Ljava/util/regex/Pattern;

    const-string v1, "qd"

    const-string v2, "onFailure: failed to notify listener on exception"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object p1, p0, Lod;->Y:Ljava/lang/Object;

    check-cast p1, Lqd;

    iget-object p2, p0, Lod;->c:Ljava/lang/Object;

    check-cast p2, Lpd;

    iget-object p0, p0, Lod;->o:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lqd;->g(Lqd;Lpd;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    sget-object p2, Lqd;->d:Ljava/util/regex/Pattern;

    const-string p2, "qd"

    const-string v0, "onFailure: failed to process on failure"

    invoke-static {p2, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :goto_4
    return-void

    :catchall_3
    move-exception p1

    iget-object p2, p0, Lod;->Y:Ljava/lang/Object;

    check-cast p2, Lqd;

    iget-object v0, p0, Lod;->c:Ljava/lang/Object;

    check-cast v0, Lpd;

    iget-object p0, p0, Lod;->o:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, p0}, Lqd;->g(Lqd;Lpd;Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lph3;)V
    .locals 4

    iget-object v0, p0, Lod;->Y:Ljava/lang/Object;

    check-cast v0, Lie6;

    iget-object v0, v0, Lie6;->x0:Lfc9;

    new-instance v1, Li76;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Li76;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
