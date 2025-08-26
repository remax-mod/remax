.class public final Lio0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Ly8;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio0;->a:Ly8;

    iput-object p2, p0, Lio0;->b:Lje7;

    iput-object p3, p0, Lio0;->c:Lje7;

    return-void
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v2, p0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    array-length v2, p0

    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :goto_1
    new-instance v1, Lnjc;

    invoke-direct {v1, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_3
    instance-of v1, p0, Lnjc;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;[B)[B
    .locals 9

    const-string v0, "try to encode bitmap by size "

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Lqo0;->d(Landroid/graphics/Bitmap;)I

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    const-class v1, Lio0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lhm9;->m:Lir6;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lus7;->X:Lus7;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v1, v0, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    if-nez v0, :cond_4

    move-object p0, p1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_2
    new-instance v0, Lnjc;

    invoke-direct {v0, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    instance-of v0, p0, Lnjc;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, p0

    :goto_2
    check-cast p1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v4}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final b(Lwv6;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lho0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lho0;

    iget v1, v0, Lho0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lho0;->Z:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lho0;

    invoke-direct {v0, p0, p2}, Lho0;-><init>(Lio0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lho0;->X:Ljava/lang/Object;

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, v6, Lho0;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lho0;->o:Lio0;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lio0;->b:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Liv6;

    iput-object p0, v6, Lho0;->o:Lio0;

    iput v2, v6, Lho0;->Z:I

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lfm9;->d(Liv6;Lwv6;JLjava/lang/Object;Lhu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lo43;

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    :try_start_0
    invoke-virtual {p2}, Lo43;->e0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lio0;->a:Ly8;

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {v0, p0}, Lio0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_5
    move-object p0, p1

    :goto_4
    invoke-static {p2, p1}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p1, p0

    goto :goto_6

    :goto_5
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_6
    return-object p1
.end method
