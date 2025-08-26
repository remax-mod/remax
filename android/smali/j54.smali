.class public abstract Lj54;
.super Lrg4;
.source "SourceFile"


# instance fields
.field public final c:Leab;

.field public final d:Lhab;

.field public final e:Lju6;

.field public f:Z

.field public final g:Ln87;

.field public h:I

.field public final synthetic i:Lk54;


# direct methods
.method public constructor <init>(Lk54;Lfi0;Leab;ZI)V
    .locals 1

    iput-object p1, p0, Lj54;->i:Lk54;

    invoke-direct {p0, p2}, Lrg4;-><init>(Lfi0;)V

    iput-object p3, p0, Lj54;->c:Leab;

    check-cast p3, Loj0;

    iget-object p2, p3, Loj0;->c:Lhab;

    iput-object p2, p0, Lj54;->d:Lhab;

    iget-object p2, p3, Loj0;->a:Lwv6;

    iget-object p2, p2, Lwv6;->h:Lju6;

    iput-object p2, p0, Lj54;->e:Lju6;

    new-instance p2, Lui0;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, p5, v0}, Lui0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance p5, Ln87;

    iget-object p1, p1, Lk54;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p5, p1, p2}, Ln87;-><init>(Ljava/util/concurrent/Executor;Lm87;)V

    iput-object p5, p0, Lj54;->g:Ln87;

    new-instance p1, Li54;

    invoke-direct {p1, p0, p4}, Li54;-><init>(Lj54;Z)V

    invoke-virtual {p3, p1}, Loj0;->a(Lpj0;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lj54;->p()V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj54;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lg05;

    invoke-static {}, Lf46;->I()Le46;

    invoke-static {p1}, Lfi0;->a(I)Z

    move-result v0

    iget-object v1, p0, Lj54;->c:Leab;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    check-cast v1, Loj0;

    iget-object p1, v1, Loj0;->Y:Ljava/util/HashMap;

    const-string p2, "cached_value_found"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Loj0;->w0:Lkv6;

    iget-object p1, p1, Lkv6;->v:Lho9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj54;->q(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lg05;->e0()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is not valid."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj54;->q(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p1}, Lj54;->u(Lg05;I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    invoke-static {p1, p2}, Lfi0;->l(II)Z

    move-result p1

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    check-cast v1, Loj0;

    invoke-virtual {v1}, Loj0;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p0, p0, Lj54;->g:Ln87;

    invoke-virtual {p0}, Ln87;->c()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr p1, v0

    invoke-super {p0, p1}, Lrg4;->j(F)V

    return-void
.end method

.method public final m(Ll43;JLpqb;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldx6;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    const-string v6, "DecodeProducer"

    iget-object v7, v0, Lj54;->d:Lhab;

    iget-object v0, v0, Lj54;->c:Leab;

    invoke-interface {v7, v0, v6}, Lhab;->i(Leab;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p4

    check-cast v7, Lhx6;

    iget-boolean v7, v7, Lhx6;->b:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "non_fatal_decode_error"

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Lru6;->getExtras()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    instance-of v10, v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    const-string v11, "sampleSize"

    const-string v12, "requestedImageSize"

    const-string v13, "imageFormat"

    const-string v14, "encodedImageSize"

    const-string v15, "isFinal"

    move-object/from16 p0, v9

    const-string v9, "hasGoodQuality"

    move-object/from16 p2, v6

    const-string v6, "queueTime"

    if-eqz v10, :cond_3

    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object/from16 p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/util/HashMap;

    const/16 v10, 0x8

    invoke-direct {v5, v10}, Ljava/util/HashMap;-><init>(I)V

    const-string v10, "bitmapSize"

    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p9

    invoke-virtual {v5, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "byteCount"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Ldx6;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    move-object v1, v5

    move-object/from16 v5, p2

    new-instance v10, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v10, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    invoke-virtual {v10, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, Ldx6;

    invoke-direct {v0, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method public abstract n(Lg05;)I
.end method

.method public abstract o()Lhx6;
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj54;->s(Z)V

    iget-object p0, p0, Lrg4;->b:Lfi0;

    invoke-virtual {p0}, Lfi0;->c()V

    return-void
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj54;->s(Z)V

    iget-object p0, p0, Lrg4;->b:Lfi0;

    invoke-virtual {p0, p1}, Lfi0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Lg05;ILpqb;)Ll43;
    .locals 1

    iget-object v0, p0, Lj54;->i:Lk54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lk54;->c:Llu6;

    iget-object p0, p0, Lj54;->e:Lju6;

    invoke-interface {v0, p1, p2, p3, p0}, Llu6;->a(Lg05;ILpqb;Lju6;)Ll43;

    move-result-object p0

    return-object p0
.end method

.method public final s(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean p1, p0, Lj54;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrg4;->b:Lfi0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lfi0;->i(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj54;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object p1, p0, Lj54;->g:Ln87;

    monitor-enter p1

    :try_start_1
    iget-object p0, p1, Ln87;->e:Lg05;

    const/4 v0, 0x0

    iput-object v0, p1, Ln87;->e:Lg05;

    const/4 v0, 0x0

    iput v0, p1, Ln87;->f:I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lg05;->d(Lg05;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final t(Lg05;Ll43;I)V
    .locals 2

    invoke-virtual {p1}, Lg05;->o0()V

    iget v0, p1, Lg05;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lj54;->c:Leab;

    check-cast p0, Loj0;

    const-string v1, "encoded_width"

    invoke-virtual {p0, v1, v0}, Loj0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg05;->o0()V

    iget v0, p1, Lg05;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "encoded_height"

    invoke-virtual {p0, v1, v0}, Loj0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg05;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "encoded_size"

    invoke-virtual {p0, v1, v0}, Loj0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg05;->o0()V

    iget-object p1, p1, Lg05;->u0:Landroid/graphics/ColorSpace;

    const-string v0, "image_color_space"

    invoke-virtual {p0, v0, p1}, Loj0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p1, p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bitmap_config"

    invoke-virtual {p0, v0, p1}, Loj0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Loj0;->Y:Ljava/util/HashMap;

    invoke-interface {p2, p1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "last_scan_num"

    invoke-virtual {p0, p2, p1}, Loj0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract u(Lg05;I)Z
.end method
