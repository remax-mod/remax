.class public final Lye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lye;->a:I

    iput-object p2, p0, Lye;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg05;ILpqb;Lju6;)Ll43;
    .locals 4

    iget v0, p0, Lye;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lg05;->o0()V

    iget-object v0, p1, Lg05;->c:Lou6;

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lob4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqb4;->a:Lou6;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object p4, p4, Lju6;->a:Landroid/graphics/Bitmap$Config;

    iget-object p0, p0, Lob4;->c:Lt2b;

    invoke-interface {p0, p1, p4, p2, v3}, Lt2b;->d(Lg05;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lo43;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg05;->o0()V

    iget p2, p1, Lg05;->o:I

    invoke-virtual {p1}, Lg05;->o0()V

    iget p1, p1, Lg05;->X:I

    invoke-static {p0, p3, p2, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lo43;Lpqb;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    const-string p1, "is_rounded"

    invoke-interface {v3, p1, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lo43;->S(Lo43;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lo43;->S(Lo43;)V

    throw p1

    :cond_0
    sget-object v1, Lqb4;->c:Lou6;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lg05;->o0()V

    iget v0, p1, Lg05;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lg05;->o0()V

    iget v0, p1, Lg05;->Z:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lob4;->a:Llu6;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Llu6;->a(Lg05;ILpqb;Lju6;)Ll43;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p4}, Lob4;->b(Lg05;Lju6;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p2, "image width or height is incorrect"

    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lg05;)V

    throw p0

    :cond_3
    sget-object v1, Lqb4;->j:Lou6;

    if-ne v0, v1, :cond_5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lob4;->b:Llu6;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3, p4}, Llu6;->a(Lg05;ILpqb;Lju6;)Ll43;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p4}, Lob4;->b(Lg05;Lju6;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object p2, Lqb4;->m:Lou6;

    if-ne v0, p2, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, Lou6;->c:Lou6;

    if-eq v0, p2, :cond_7

    invoke-virtual {p0, p1, p4}, Lob4;->b(Lg05;Lju6;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    :goto_1
    return-object v3

    :cond_7
    new-instance p0, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p2, "unknown image format"

    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lg05;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Ldf;

    if-nez p2, :cond_8

    new-instance p2, Ldf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Ldf;

    :cond_8
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Ldf;

    iget-object p2, p4, Lju6;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldf;->a:Lcom/facebook/animated/gif/GifImage;

    if-eqz p0, :cond_a

    iget-object p0, p1, Lg05;->a:Lo43;

    invoke-static {p0}, Lo43;->o(Lo43;)Lo43;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p0}, Lo43;->e0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqq8;

    invoke-virtual {p2}, Lqq8;->r()Ljava/nio/ByteBuffer;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Lqq8;->r()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/facebook/animated/gif/GifImage;->a(Ljava/nio/ByteBuffer;Lju6;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lqq8;->n()J

    move-result-wide v0

    invoke-virtual {p2}, Lqq8;->U()I

    move-result p2

    invoke-static {v0, v1, p2, p4}, Lcom/facebook/animated/gif/GifImage;->b(JILju6;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p2

    :goto_2
    iget-object p1, p1, Lg05;->v0:Ljava/lang/String;

    invoke-static {p1, p4, p2}, Ldf;->a(Ljava/lang/String;Lju6;Lcom/facebook/animated/gif/GifImage;)Lj43;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p0}, Lo43;->S(Lo43;)V

    return-object p1

    :goto_3
    invoke-static {p0}, Lo43;->S(Lo43;)V

    throw p1

    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
