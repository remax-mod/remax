.class public final Lfd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv;
.implements Lri0;
.implements La76;
.implements Lckf;
.implements Loy1;
.implements Llo7;
.implements Lpr7;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;
.implements Lxha;
.implements Lhmf;
.implements La24;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lfd7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbj6;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 4
    invoke-virtual {p1, p2}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Lfd7;->a:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, Lqqd;

    invoke-direct {p2, p1}, Lqqd;-><init>(Lbj6;)V

    iput-object p2, p0, Lfd7;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd7;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(Lwpa;)Lfd7;
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwpa;->H(I)V

    invoke-virtual {p0}, Lwpa;->u()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    shl-int/2addr v0, v2

    invoke-virtual {p0}, Lwpa;->u()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const-string v0, "hev1"

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    const-string v0, "avc3"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string v0, "dvhe"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    if-ge p0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "."

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lfd7;

    invoke-direct {v0, p0}, Lfd7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static K(Lqa0;)Leb0;
    .locals 13

    iget-object v0, p0, Lqa0;->a:Leb0;

    iget-object v1, v0, Leb0;->a:Ljava/lang/Object;

    check-cast v1, Lov6;

    iget-object v2, v0, Leb0;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, Lqa0;->b:I

    iget v3, v0, Leb0;->f:I

    invoke-static {v1, v2, p0, v3}, Lf46;->h0(Lov6;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Lp55;

    new-instance v1, Lc65;

    invoke-direct {v1, p0}, Lc65;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v1}, Lp55;-><init>(Lc65;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v8, p0, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v9, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object p0, Le1f;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    iget-object p0, v0, Leb0;->g:Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p0, Leb0;

    iget v10, v0, Leb0;->f:I

    iget-object v12, v0, Leb0;->h:Lpv1;

    const/16 v7, 0x100

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Leb0;-><init>(Ljava/lang/Object;Lp55;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lpv1;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lfd7;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo45;

    const-string v3, "fd7"

    const/4 v4, 0x0

    move-object v15, v1

    move/from16 v16, v4

    :goto_0
    :try_start_0
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v16, :cond_0

    move v6, v0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v0

    move v6, v4

    :goto_1
    if-eqz v16, :cond_1

    :try_start_1
    sget-object v0, Lbpe;->e:Lzoe;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v17, v15

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v15

    goto/16 :goto_5

    :cond_1
    :try_start_2
    sget-object v0, Lbpe;->c:Lzoe;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move-object v5, v15

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p3

    move/from16 v14, p7

    move-object/from16 v17, v15

    move-object v15, v0

    :try_start_3
    invoke-static/range {v5 .. v15}, Loag;->w(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IILzoe;)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_3
    move-object/from16 v5, v17

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v17, v15

    goto :goto_3

    :goto_4
    const-string v5, "seems we work with RTL text"

    invoke-static {v3, v5, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    if-nez v16, :cond_4

    const-string v6, "fromIndex"

    invoke-static {v5, v6, v4}, Lw9e;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "toIndex"

    invoke-static {v5, v6, v4}, Lw9e;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_3

    new-instance v5, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "check range exception: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v5}, Lo45;->b(Lo45;Ljava/lang/Throwable;)V

    :cond_3
    const/16 v16, 0x1

    move-object/from16 v15, v17

    goto :goto_0

    :cond_4
    new-instance v2, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_5
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Hit bug #35412, retrying with Spannables removed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_5

    new-instance v7, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    invoke-direct {v7, v6, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v7}, Lo45;->b(Lo45;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_0

    :cond_6
    new-instance v2, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "strange: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public C()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public D(J)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public E(JJ)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public F(I)Lo43;
    .locals 0

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Lte;

    iget-object p0, p0, Lte;->b:Ljava/lang/Object;

    check-cast p0, Lwn0;

    invoke-interface {p0, p1}, Lwn0;->f(I)Lo43;

    move-result-object p0

    return-object p0
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Le3;

    iget-object p0, p0, Le3;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I(Lyha;)V
    .locals 0

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Lamb;

    check-cast p0, Lulb;

    iget-object p0, p0, Lulb;->b:Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public J(Lqa0;I)Leb0;
    .locals 10

    iget-object p1, p1, Lqa0;->a:Leb0;

    iget-object v0, p1, Leb0;->a:Ljava/lang/Object;

    check-cast v0, Lov6;

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Lqqd;

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lov6;->v()[Lsy4;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lsy4;->t()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v2, v0

    goto :goto_5

    :cond_0
    invoke-interface {v0}, Lov6;->v()[Lsy4;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lsy4;->t()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    move v4, v3

    :goto_1
    add-int/lit8 v5, v4, 0x4

    const/4 v6, -0x1

    if-gt v5, v0, :cond_3

    aget-byte v5, v2, v4

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    if-ne v5, v6, :cond_2

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    const/16 v6, -0x26

    if-ne v5, v6, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v4, 0x3

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    if-le v1, v0, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    aget-byte v4, v2, v3

    if-ne v4, v6, :cond_6

    aget-byte v4, v2, v1

    const/16 v5, -0x28

    if-ne v4, v5, :cond_6

    move v1, v3

    :goto_3
    if-eq v1, v6, :cond_5

    :goto_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {v2, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_0

    :goto_5
    iget-object v3, p1, Leb0;->b:Lp55;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Leb0;

    iget-object v8, p1, Leb0;->g:Landroid/graphics/Matrix;

    iget-object v9, p1, Leb0;->h:Lpv1;

    iget-object v5, p1, Leb0;->d:Landroid/util/Size;

    iget-object v6, p1, Leb0;->e:Landroid/graphics/Rect;

    iget v7, p1, Leb0;->f:I

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v1 .. v9}, Leb0;-><init>(Ljava/lang/Object;Lp55;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lpv1;)V

    return-object p0

    :cond_6
    move v3, v1

    goto :goto_2
.end method

.method public L(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Landroid/os/Parcel;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public M(Ljava/lang/Object;)Loq1;
    .locals 2

    invoke-static {}, Lkq0;->e()V

    new-instance v0, Ly98;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Ly14;

    iget-object v0, p0, Ly14;->A:Lvq7;

    invoke-virtual {v0}, Lvq7;->c()V

    iget-object p0, p0, Ly14;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast v0, Lsz1;

    iget-object v0, v0, Lsz1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast v1, Lsz1;

    iget-object v1, v1, Lsz1;->d:Lihe;

    invoke-virtual {v1}, Lihe;->p()Z

    iget-object v1, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast v1, Lsz1;

    iget v1, v1, Lsz1;->i:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Lsz1;

    iget p1, p0, Lsz1;->i:I

    invoke-virtual {p0}, Lsz1;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0(Z)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Lyk8;

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lyk8;->b(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Lqj3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "nr7"

    const-string v1, "checkLocationSettingsAndPermissions"

    invoke-static {v0, v1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Lqj3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "nr7"

    const-string v0, "checkLocationSettingsAndPermissions"

    invoke-static {p1, v0, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Lyk8;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lyk8;->b(I)V

    :cond_1
    return-void
.end method

.method public h0(JLjava/util/List;)Le5f;
    .locals 0

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Lta3;

    check-cast p0, Lua3;

    invoke-virtual {p0, p3}, Lz87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public i()V
    .locals 2

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Ldkf;

    move-result-object v0

    invoke-virtual {v0}, Ldkf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Lyk8;

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lyk8;->b(I)V

    :cond_1
    return-void
.end method

.method public j(JJ)J
    .locals 0

    return-wide p3
.end method

.method public k(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpdc;

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->B(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public m(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public n(J)Lr4c;
    .locals 0

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Lr4c;

    return-object p0
.end method

.method public o()V
    .locals 2

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Lyk8;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lyk8;->b(I)V

    :cond_1
    return-void
.end method

.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    new-instance v2, Ltoa;

    invoke-direct {v2, p4, p5, p6}, Ltoa;-><init>([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Audio format "

    const-string p3, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-static {p1, p2, p3}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v2, Lsoa;

    const/4 v3, 0x1

    invoke-direct {v2, p6, p5, v3, p4}, Lsoa;-><init>(III[B)V

    goto :goto_0

    :cond_2
    new-instance v2, Lsoa;

    shr-int/lit8 p6, p6, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p6, p5, v3, p4}, Lsoa;-><init>(III[B)V

    :goto_0
    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltag;

    iget-wide p5, p4, Ltag;->c:J

    cmp-long p5, p5, v0

    if-gez p5, :cond_3

    iget-wide p5, p4, Ltag;->b:J

    add-long/2addr p5, v0

    iput-wide p5, p4, Ltag;->c:J

    iget-object p4, p4, Ltag;->a:Lz99;

    invoke-interface {p4, p1, p2, p3, v2}, Lz99;->onSample(IIILuoa;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->J()I

    move-result p0

    return p0
.end method

.method public q(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Ls53;

    invoke-virtual {p0, p1}, Ls53;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls53;->i(Z)V

    :cond_0
    return-void
.end method

.method public r()I
    .locals 1

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    iget v0, p0, Landroidx/recyclerview/widget/a;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->K()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public s(Lph3;)V
    .locals 1

    iget v0, p1, Lph3;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->H0:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/internal/a;->k(Ldr6;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->z0:Lgpf;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lgpf;->a:Ljava/lang/Object;

    check-cast p0, Lhe6;

    invoke-interface {p0, p1}, Lhe6;->k(Lph3;)V

    :cond_2
    return-void
.end method

.method public t(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public v(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public w(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpdc;

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->E(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public x()V
    .locals 2

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Lyk8;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lyk8;->b(I)V

    :cond_1
    return-void
.end method

.method public y(Z)V
    .locals 1

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Lyk8;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lyk8;->b(I)V

    :cond_1
    return-void
.end method

.method public y0()V
    .locals 1

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Lyk8;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lyk8;->b(I)V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lqa0;

    iget-object v0, p1, Lqa0;->a:Leb0;

    const-string v1, "Unexpected format: "

    :try_start_0
    iget v2, v0, Leb0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x23

    iget-object v4, v0, Leb0;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_2

    const/16 v3, 0x100

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1005

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v2}, Lfd7;->J(Lqa0;I)Leb0;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    check-cast v4, Lov6;

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {p1}, Lfd7;->K(Lqa0;)Leb0;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    return-object p0

    :goto_3
    iget-object p1, v0, Leb0;->a:Ljava/lang/Object;

    check-cast p1, Lov6;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method
