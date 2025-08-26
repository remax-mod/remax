.class public final Lw9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lib0;

.field public c:Lc32;

.field public d:Lfd7;

.field public e:Lkj6;

.field public f:Lnd2;

.field public g:Lo84;

.field public h:Lsp3;

.field public i:Lhuc;

.field public final j:Lbj6;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    sget-object v0, Lwi4;->a:Lbj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lwi4;->a:Lbj6;

    const-class v2, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-virtual {v1, v2}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lq6d;

    invoke-direct {v1, p1}, Lq6d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lw9b;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lw9b;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object v0, p0, Lw9b;->j:Lbj6;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, Lbj6;->d(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lw9b;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Leb0;I)Leb0;
    .locals 13

    iget v0, p1, Leb0;->c:I

    invoke-static {v0}, Lf46;->V(I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Lw9b;->f:Lnd2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Leb0;->a:Ljava/lang/Object;

    check-cast v0, [B

    :try_start_0
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v3, p1, Leb0;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v6, p1, Leb0;->b:Lp55;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v9, v2, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v1, Le1f;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    iget-object v1, p1, Leb0;->g:Landroid/graphics/Matrix;

    invoke-direct {v11, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, v3, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v8, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v12, p1, Leb0;->h:Lpv1;

    if-eqz v12, :cond_1

    iget-object p0, p0, Lw9b;->e:Lkj6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1, p2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p0, p2, :cond_0

    invoke-static {v0}, Lon0;->d(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1005

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_0
    const/16 p0, 0x100

    goto :goto_0

    :goto_1
    new-instance p0, Leb0;

    iget v10, p1, Leb0;->f:I

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Leb0;-><init>(Ljava/lang/Object;Lp55;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lpv1;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null cameraCaptureResult"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string p2, "Failed to decode JPEG."

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Ljb0;)Lov6;
    .locals 11

    iget-object v0, p1, Ljb0;->a:Lx9b;

    iget-object v1, p0, Lw9b;->c:Lc32;

    invoke-virtual {v1, p1}, Lc32;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb0;

    const/16 v1, 0x23

    iget v2, p1, Leb0;->c:I

    if-eq v2, v1, :cond_0

    iget-boolean v1, p0, Lw9b;->k:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lw9b;->b:Lib0;

    iget v1, v1, Lib0;->d:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lw9b;->d:Lfd7;

    iget v0, v0, Lx9b;->d:I

    new-instance v3, Lqa0;

    invoke-direct {v3, p1, v0}, Lqa0;-><init>(Leb0;I)V

    invoke-virtual {v1, v3}, Lfd7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb0;

    iget-object v0, p0, Lw9b;->h:Lsp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhqc;

    iget-object v1, p1, Leb0;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v3, v1, v2, v4}, Ls36;->k(IIII)Ltd;

    move-result-object v1

    invoke-direct {v0, v1}, Lhqc;-><init>(Lqv6;)V

    iget-object v1, p1, Leb0;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->a(Lhqc;[B)Lov6;

    move-result-object v3

    invoke-virtual {v0}, Lhqc;->a()V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Leb0;->b:Lp55;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroid/util/Size;

    move-object v0, v3

    check-cast v0, Li06;

    invoke-virtual {v0}, Li06;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Li06;->getHeight()I

    move-result v2

    invoke-direct {v6, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Li06;->k0()I

    new-instance v1, Leb0;

    invoke-virtual {v0}, Li06;->k0()I

    move-result v5

    iget-object v9, p1, Leb0;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Leb0;->h:Lpv1;

    iget-object v7, p1, Leb0;->e:Landroid/graphics/Rect;

    iget v8, p1, Leb0;->f:I

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Leb0;-><init>(Ljava/lang/Object;Lp55;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lpv1;)V

    move-object p1, v1

    :cond_1
    iget-object p0, p0, Lw9b;->g:Lo84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Leb0;->a:Ljava/lang/Object;

    check-cast p0, Lov6;

    invoke-interface {p0}, Lov6;->getImageInfo()Lsu6;

    move-result-object v0

    invoke-interface {v0}, Lsu6;->c()Lnje;

    move-result-object v2

    invoke-interface {p0}, Lov6;->getImageInfo()Lsu6;

    move-result-object v0

    invoke-interface {v0}, Lsu6;->getTimestamp()J

    move-result-wide v3

    new-instance v0, Lra0;

    iget v5, p1, Leb0;->f:I

    iget-object v6, p1, Leb0;->g:Landroid/graphics/Matrix;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lra0;-><init>(Lnje;JILandroid/graphics/Matrix;)V

    new-instance v1, Lecd;

    iget-object v2, p1, Leb0;->d:Landroid/util/Size;

    invoke-direct {v1, p0, v2, v0}, Lecd;-><init>(Lov6;Landroid/util/Size;Lsu6;)V

    iget-object p0, p1, Leb0;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Lecd;->d(Landroid/graphics/Rect;)V

    return-object v1
.end method
