.class public final Lnua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lyaf;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyaf;-><init>(IZ)V

    iput-object p1, p0, Lnua;->i:Ljava/lang/Object;

    const/16 p1, 0x100

    .line 12
    new-array p1, p1, [I

    iput-object p1, p0, Lnua;->a:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lwpa;

    invoke-direct {p1}, Lwpa;-><init>()V

    iput-object p1, p0, Lnua;->i:Ljava/lang/Object;

    const/16 p1, 0x100

    .line 15
    new-array p1, p1, [I

    iput-object p1, p0, Lnua;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnua;->c:I

    .line 3
    iput p2, p0, Lnua;->d:I

    .line 4
    iput p3, p0, Lnua;->e:I

    .line 5
    iput p4, p0, Lnua;->f:I

    .line 6
    iput p5, p0, Lnua;->g:I

    .line 7
    iput p6, p0, Lnua;->h:I

    .line 8
    iput-boolean p7, p0, Lnua;->b:Z

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lnua;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;II)Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;
    .locals 9

    iget-object v0, p0, Lnua;->i:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;

    iget-object v1, p0, Lnua;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v2, v0, Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;->width:I

    if-ne v2, p2, :cond_0

    iget v2, v0, Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;->height:I

    if-ne v2, p3, :cond_0

    invoke-static {v1, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lnua;->b:Z

    iget v2, p0, Lnua;->e:I

    iget v3, p0, Lnua;->c:I

    iget v4, p0, Lnua;->d:I

    iget v5, p0, Lnua;->f:I

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    add-int/2addr v4, v5

    sub-int v4, p3, v4

    int-to-float v3, v3

    int-to-float v6, p2

    div-float/2addr v3, v6

    int-to-float v4, v4

    int-to-float v7, p3

    div-float/2addr v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v2, v2

    div-float/2addr v2, v6

    int-to-float v3, v5

    div-float/2addr v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v8, v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    add-int/2addr v4, v5

    sub-int v4, p3, v4

    int-to-float v3, v3

    int-to-float v6, p2

    div-float/2addr v3, v6

    int-to-float v4, v4

    int-to-float v7, p3

    div-float/2addr v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float v2, v2

    div-float/2addr v2, v6

    int-to-float v3, v5

    div-float/2addr v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    move-object v8, v2

    :goto_0
    new-instance v0, Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;

    iget v6, p0, Lnua;->g:I

    iget v7, p0, Lnua;->h:I

    move-object v3, v0

    move v4, p2

    move v5, p3

    invoke-direct/range {v3 .. v8}, Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;-><init>(IIIILandroid/graphics/Matrix;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lnua;->i:Ljava/lang/Object;

    return-object v0
.end method
