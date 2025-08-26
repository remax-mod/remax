.class public final Lsq7;
.super Lw0e;
.source "SourceFile"


# instance fields
.field public final synthetic Y:Lhab;

.field public final synthetic Z:Leab;

.field public final synthetic s0:Lwv6;

.field public final synthetic t0:Landroid/os/CancellationSignal;

.field public final synthetic u0:Ltq7;


# direct methods
.method public constructor <init>(Ltq7;Lfi0;Lhab;Leab;Lhab;Leab;Lwv6;Landroid/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, Lsq7;->u0:Ltq7;

    iput-object p5, p0, Lsq7;->Y:Lhab;

    iput-object p6, p0, Lsq7;->Z:Leab;

    iput-object p7, p0, Lsq7;->s0:Lwv6;

    iput-object p8, p0, Lsq7;->t0:Landroid/os/CancellationSignal;

    const-string p1, "LocalThumbnailBitmapSdk29Producer"

    invoke-direct {p0, p2, p3, p4, p1}, Lw0e;-><init>(Lfi0;Lhab;Leab;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo43;

    invoke-static {p1}, Lo43;->S(Lo43;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lo43;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "createdThumbnail"

    invoke-static {p1, p0}, Ldx6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lsq7;->u0:Ltq7;

    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lsq7;->s0:Lwv6;

    iget-object v3, v2, Lwv6;->i:Ljic;

    const/16 v4, 0x800

    if-eqz v3, :cond_0

    iget v5, v3, Ljic;->a:I

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v2, v2, Lwv6;->b:Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget v4, v3, Ljic;->b:I

    :cond_1
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ltq7;->c:Landroid/content/ContentResolver;

    invoke-static {v4, v2}, Le9f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v3

    :goto_1
    const/4 v5, 0x0

    iget-object v6, p0, Lsq7;->t0:Landroid/os/CancellationSignal;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lym8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "video/"

    invoke-static {v7, v8, v5}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-eqz v7, :cond_3

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1, v6}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1, v6}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_5

    iget-object v0, v0, Ltq7;->c:Landroid/content/ContentResolver;

    invoke-virtual {v0, v2, v1, v6}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lpq9;->q()Lpq9;

    move-result-object v0

    sget-object v1, Lhx6;->d:Lhx6;

    invoke-static {v4, v0, v1, v5}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lpic;Lpqb;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0

    iget-object p0, p0, Lsq7;->Z:Leab;

    check-cast p0, Loj0;

    const-string v1, "image_format"

    const-string v2, "thumbnail"

    invoke-virtual {p0, v1, v2}, Loj0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Loj0;->Y:Ljava/util/HashMap;

    invoke-interface {v0, p0}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    invoke-static {v0}, Lo43;->o0(Ljava/io/Closeable;)Lv84;

    move-result-object v3

    :goto_4
    return-object v3
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lw0e;->e()V

    iget-object p0, p0, Lsq7;->t0:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    invoke-super {p0, p1}, Lw0e;->f(Ljava/lang/Exception;)V

    iget-object p1, p0, Lsq7;->Y:Lhab;

    iget-object p0, p0, Lsq7;->Z:Leab;

    const-string v0, "LocalThumbnailBitmapSdk29Producer"

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lhab;->e(Leab;Ljava/lang/String;Z)V

    check-cast p0, Loj0;

    const-string p1, "local"

    const-string v0, "thumbnail_bitmap"

    invoke-virtual {p0, p1, v0}, Loj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo43;

    invoke-super {p0, p1}, Lw0e;->g(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lsq7;->Y:Lhab;

    iget-object p0, p0, Lsq7;->Z:Leab;

    const-string v1, "LocalThumbnailBitmapSdk29Producer"

    invoke-interface {v0, p0, v1, p1}, Lhab;->e(Leab;Ljava/lang/String;Z)V

    check-cast p0, Loj0;

    const-string p1, "local"

    const-string v0, "thumbnail_bitmap"

    invoke-virtual {p0, p1, v0}, Loj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
