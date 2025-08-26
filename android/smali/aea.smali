.class public final Laea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop0;


# instance fields
.field public final a:Lje7;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lhbc;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lhbc;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Laea;->a:Lje7;

    return-void

    .line 4
    :pswitch_0
    sget-object p1, Lwjd;->a:Lwjd;

    .line 5
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v0, Laf8;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Laea;->a:Lje7;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lje7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laea;->a:Lje7;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RenderNode;
    .locals 0

    iget-object p0, p0, Laea;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RenderNode;

    return-object p0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Laea;->a()Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Laea;->a()Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;F)V
    .locals 4

    invoke-virtual {p0}, Laea;->a()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-virtual {p0}, Laea;->a()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Laea;->a()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual {p0}, Laea;->a()Landroid/graphics/RenderNode;

    move-result-object p0

    sget-object p1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2, p1}, Ljd8;->c(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p0, p1}, Ljd8;->o(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public p(I)V
    .locals 1

    invoke-virtual {p0}, Laea;->a()Landroid/graphics/RenderNode;

    move-result-object p0

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method
