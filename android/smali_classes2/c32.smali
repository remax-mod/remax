.class public final Lc32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb66;
.implements Lkx3;
.implements Lqj3;
.implements Lht1;
.implements Lvaf;
.implements Lpa5;
.implements Lxld;
.implements Ljavax/inject/Provider;


# static fields
.field public static final synthetic X:Lc32;

.field public static final Y:Lc32;

.field public static final Z:Lc32;

.field public static final b:[J

.field public static final c:Lc32;

.field public static final o:Lc32;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lc32;->b:[J

    new-instance v0, Lc32;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc32;-><init>(IB)V

    sput-object v0, Lc32;->c:Lc32;

    new-instance v0, Lc32;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc32;-><init>(IB)V

    sput-object v0, Lc32;->o:Lc32;

    new-instance v0, Lc32;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc32;-><init>(IB)V

    sput-object v0, Lc32;->X:Lc32;

    new-instance v0, Lc32;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc32;-><init>(IB)V

    sput-object v0, Lc32;->Y:Lc32;

    new-instance v0, Lc32;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc32;-><init>(IB)V

    sput-object v0, Lc32;->Z:Lc32;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lc32;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lc32;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d([Ls77;)Lc32;
    .locals 5

    array-length v0, p0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Ls77;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ls77;->b()I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lc32;

    invoke-direct {p0, v1}, Lc32;-><init>(I)V

    return-object p0

    :cond_2
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public B(II)Lyze;
    .locals 0

    new-instance p0, Lsk4;

    invoke-direct {p0}, Lsk4;-><init>()V

    return-object p0
.end method

.method public J(Lv1d;)V
    .locals 0

    return-void
.end method

.method public a(II)Landroid/media/CamcorderProfile;
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "v7g"

    const-string v0, "failure!"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    iget p0, p0, Lc32;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljb0;

    iget-object v2, p1, Ljb0;->b:Lov6;

    iget-object p0, p1, Ljb0;->a:Lx9b;

    invoke-interface {v2}, Lov6;->k0()I

    move-result p1

    invoke-static {p1}, Lf46;->V(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lp55;->b:Lyu0;

    invoke-interface {v2}, Lov6;->v()[Lsy4;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lsy4;->t()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Lp55;

    new-instance v3, Lc65;

    invoke-direct {v3, p1}, Lc65;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Lp55;-><init>(Lc65;)V

    invoke-interface {v2}, Lov6;->v()[Lsy4;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lsy4;->t()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string v0, "Failed to extract EXIF data."

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_0
    sget-object p1, Lwi4;->a:Lbj6;

    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {p1, v0}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz p1, :cond_1

    sget-object p1, Lkz1;->i:Laa0;

    goto/16 :goto_4

    :cond_1
    invoke-interface {v2}, Lov6;->k0()I

    move-result p1

    invoke-static {p1}, Lf46;->V(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "JPEG image must have exif."

    invoke-static {v3, p1}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-interface {v2}, Lov6;->getWidth()I

    move-result v0

    invoke-interface {v2}, Lov6;->getHeight()I

    move-result v4

    invoke-direct {p1, v0, v4}, Landroid/util/Size;-><init>(II)V

    iget v0, p0, Lx9b;->c:I

    invoke-virtual {v3}, Lp55;->a()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Le1f;->i(I)I

    move-result v4

    invoke-static {v4}, Le1f;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v5, p1

    :goto_1
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {p1, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v4, p1, v0, v1}, Le1f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object p1

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lx9b;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Lp55;->a()I

    move-result v7

    new-instance v8, Landroid/graphics/Matrix;

    iget-object p0, p0, Lx9b;->e:Landroid/graphics/Matrix;

    invoke-direct {v8, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v2}, Lov6;->getImageInfo()Lsu6;

    move-result-object p0

    instance-of p0, p0, Lqv1;

    if-eqz p0, :cond_3

    invoke-interface {v2}, Lov6;->getImageInfo()Lsu6;

    move-result-object p0

    check-cast p0, Lqv1;

    iget-object p0, p0, Lqv1;->a:Lpv1;

    :goto_2
    move-object v9, p0

    goto :goto_3

    :cond_3
    new-instance p0, Lsp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :goto_3
    invoke-interface {v2}, Lov6;->k0()I

    new-instance p0, Leb0;

    invoke-interface {v2}, Lov6;->k0()I

    move-result v4

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Leb0;-><init>(Ljava/lang/Object;Lp55;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lpv1;)V

    goto :goto_7

    :cond_4
    :goto_4
    iget-object v6, p0, Lx9b;->b:Landroid/graphics/Rect;

    invoke-interface {v2}, Lov6;->getImageInfo()Lsu6;

    move-result-object p1

    instance-of p1, p1, Lqv1;

    if-eqz p1, :cond_5

    invoke-interface {v2}, Lov6;->getImageInfo()Lsu6;

    move-result-object p1

    check-cast p1, Lqv1;

    iget-object p1, p1, Lqv1;->a:Lpv1;

    :goto_5
    move-object v9, p1

    goto :goto_6

    :cond_5
    new-instance p1, Lsp3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :goto_6
    iget v7, p0, Lx9b;->c:I

    iget-object v8, p0, Lx9b;->e:Landroid/graphics/Matrix;

    new-instance v5, Landroid/util/Size;

    invoke-interface {v2}, Lov6;->getWidth()I

    move-result p0

    invoke-interface {v2}, Lov6;->getHeight()I

    move-result p1

    invoke-direct {v5, p0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2}, Lov6;->k0()I

    move-result p0

    invoke-static {p0}, Lf46;->V(I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "JPEG image must have Exif."

    invoke-static {v3, p0}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance p0, Leb0;

    invoke-interface {v2}, Lov6;->k0()I

    move-result v4

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Leb0;-><init>(Ljava/lang/Object;Lp55;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lpv1;)V

    :goto_7
    return-object p0

    :pswitch_0
    check-cast p1, Lnp4;

    new-instance p0, Llp4;

    new-instance v2, Lep4;

    iget-object v1, p1, Lnp4;->a:Lfp4;

    iget-wide v3, v1, Lfp4;->a:J

    iget-object v1, v1, Lfp4;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lep4;-><init>(JLjava/lang/String;)V

    iget-object v1, p1, Lnp4;->e:Li20;

    if-nez v1, :cond_7

    :goto_8
    move-object v7, v0

    goto :goto_9

    :cond_7
    new-instance v0, Li20;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Li20;-><init>(I)V

    iget-object v3, v1, Li20;->a:Lmqb;

    iput-object v3, v0, Li20;->a:Lmqb;

    iget v3, v1, Li20;->c:F

    iput v3, v0, Li20;->c:F

    iget v3, v1, Li20;->b:F

    iput v3, v0, Li20;->b:F

    iget-boolean v1, v1, Li20;->d:Z

    iput-boolean v1, v0, Li20;->d:Z

    invoke-virtual {v0}, Li20;->a()Lref;

    move-result-object v0

    goto :goto_8

    :goto_9
    iget v6, p1, Lnp4;->d:I

    iget-object v3, p1, Lnp4;->b:Ljava/lang/String;

    iget-wide v4, p1, Lnp4;->c:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Llp4;-><init>(Lep4;Ljava/lang/String;JILref;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lztc;

    sget-object p0, Lsd3;->g:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhle;

    check-cast p0, Ljle;

    iget-object p0, p0, Ljle;->c:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lztc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lj0e;)Lmn5;
    .locals 1

    sget-object p0, Lvld;->a:Lvld;

    new-instance p1, Lqn5;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lqn5;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public c(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ld9f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld9f;-><init>(I)V

    return-object p0
.end method

.method public j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll43;

    invoke-interface {p1}, Ll43;->getSizeInBytes()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lc32;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "SharingStarted.Eagerly"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public w()V
    .locals 0

    return-void
.end method
