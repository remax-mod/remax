.class public final synthetic Lc56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/crop/FrgTamCropImage;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/crop/FrgTamCropImage;I)V
    .locals 0

    iput p2, p0, Lc56;->a:I

    iput-object p1, p0, Lc56;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lc56;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc56;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->g1()Lq5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->g1()Lq5;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v3, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ru.ok.messages.media.crop.FrgTamCropImage"

    const-string v4, "finishWithSuccess: result: %s"

    invoke-static {v3, v4, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->B1:Lone/me/image/crop/view/ImageCropView;

    iget-object v2, v2, Lone/me/image/crop/view/ImageCropView;->a:Lwa6;

    invoke-virtual {v2}, Lt37;->getInitialMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v2, v2, Ld1f;->u0:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->B1:Lone/me/image/crop/view/ImageCropView;

    invoke-virtual {v2}, Lone/me/image/crop/view/ImageCropView;->getCropState()Lnz3;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->e1()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lc56;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->B1:Lone/me/image/crop/view/ImageCropView;

    iget-object p0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.SAVE_AS_PNG"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    iget-object v0, v0, Lone/me/image/crop/view/ImageCropView;->a:Lwa6;

    invoke-virtual {v0}, Ld1f;->getViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Ld1f;->getImageOutputPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lt37;->getCropState()Lnz3;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v4, v0, Lnz3;->c:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setValues([F)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-static {v3}, Lf46;->K(Landroid/graphics/Matrix;)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v5, v3, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sget-object v3, Lf46;->c:[F

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v5, 0x2

    aget v5, v3, v5

    neg-float v5, v5

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v6, 0x5

    aget v3, v3, v6

    neg-float v3, v3

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v0, Lnz3;->a:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v3, v0, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v5, v0, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x64

    :try_start_0
    invoke-virtual {v0, p0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "bitmap recycled or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lc56;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc56;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lc56;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;I)V

    new-instance v1, Lsa3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lmuc;->a()Lztc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpa3;->k(Lztc;)Lza3;

    move-result-object v0

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpa3;->h(Lztc;)Lza3;

    move-result-object v0

    new-instance v1, Lc56;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lc56;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;I)V

    new-instance v2, Lz16;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lz16;-><init>(ILjava/lang/Object;)V

    new-instance p0, Liq1;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v1}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lpa3;->i(Lab3;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lc56;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->e1()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lc56;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    iget-object p0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->B1:Lone/me/image/crop/view/ImageCropView;

    iget-object p0, p0, Lone/me/image/crop/view/ImageCropView;->a:Lwa6;

    const/4 v0, 0x0

    iput v0, p0, Lt37;->F0:F

    invoke-virtual {p0}, Lt37;->f()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lc56;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->b()Lad;

    move-result-object v0

    const-string v1, "LOCAL_MEDIA_FLIP"

    invoke-virtual {v0, v1}, Lad;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->B1:Lone/me/image/crop/view/ImageCropView;

    iget-object v0, v0, Lone/me/image/crop/view/ImageCropView;->a:Lwa6;

    iget-object v1, v0, Lt37;->C0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v3, v0, Ld1f;->u0:Landroid/graphics/Matrix;

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v0, v3}, Ld1f;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->B1:Lone/me/image/crop/view/ImageCropView;

    invoke-virtual {p0}, Lone/me/image/crop/view/ImageCropView;->a()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lc56;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->b()Lad;

    move-result-object v0

    const-string v1, "LOCAL_MEDIA_ROTATE"

    invoke-virtual {v0, v1}, Lad;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->B1:Lone/me/image/crop/view/ImageCropView;

    iget-object v0, v0, Lone/me/image/crop/view/ImageCropView;->a:Lwa6;

    iget-object v1, v0, Lt37;->D0:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0}, Ld1f;->getCurrentScale()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v2, v0, Lt37;->E0:Landroid/graphics/RectF;

    iget-object v0, v0, Lt37;->C0:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->B1:Lone/me/image/crop/view/ImageCropView;

    iget-object v1, v1, Lone/me/image/crop/view/ImageCropView;->a:Lwa6;

    iget-object v2, v1, Lt37;->C0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v5, v1, Ld1f;->u0:Landroid/graphics/Matrix;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v5, v6, v4, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v1, v5}, Ld1f;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->B1:Lone/me/image/crop/view/ImageCropView;

    iget-object v1, v1, Lone/me/image/crop/view/ImageCropView;->b:Lfoa;

    iget v2, v1, Lfoa;->t0:F

    div-float v2, v3, v2

    iput v2, v1, Lfoa;->t0:F

    iget-object v4, v1, Lfoa;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v2}, Lfoa;->a(Landroid/graphics/RectF;F)V

    invoke-virtual {v1}, Lfoa;->b()V

    iget-object v2, v1, Lfoa;->M0:Lgoa;

    if-eqz v2, :cond_5

    check-cast v2, Lone/me/image/crop/view/ImageCropView;

    iget-object v2, v2, Lone/me/image/crop/view/ImageCropView;->a:Lwa6;

    invoke-virtual {v2, v4}, Lt37;->setCropRect(Landroid/graphics/RectF;)V

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->B1:Lone/me/image/crop/view/ImageCropView;

    iget-object v1, v1, Lone/me/image/crop/view/ImageCropView;->a:Lwa6;

    iget-object v2, v1, Lt37;->D0:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Ld1f;->getCurrentScale()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v3, v1, Lt37;->E0:Landroid/graphics/RectF;

    iget-object v1, v1, Lt37;->C0:Landroid/graphics/RectF;

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->B1:Lone/me/image/crop/view/ImageCropView;

    div-float/2addr v1, v0

    iget-object v0, v2, Lone/me/image/crop/view/ImageCropView;->a:Lwa6;

    iget-object v2, v0, Lt37;->C0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Ld1f;->u0:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1, v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v0, v4}, Ld1f;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_6
    iget-object p0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->B1:Lone/me/image/crop/view/ImageCropView;

    invoke-virtual {p0}, Lone/me/image/crop/view/ImageCropView;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
