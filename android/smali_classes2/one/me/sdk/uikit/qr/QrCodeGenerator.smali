.class public abstract Lone/me/sdk/uikit/qr/QrCodeGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J6\u0010\t\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0083 \u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0087 \u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/sdk/uikit/qr/QrCodeGenerator;",
        "",
        "",
        "content",
        "logo",
        "",
        "size",
        "",
        "coordinates",
        "nativeGenerateQR",
        "(Ljava/lang/String;Ljava/lang/String;I[I)[I",
        "svg",
        "width",
        "height",
        "nativeRenderSvg",
        "(Ljava/lang/String;II)[I",
        "qr_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Loq9;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljqb;->a:Loq9;

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Loq9;

    :try_start_0
    const-string v0, "qrcode"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Loq9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "QrCodeGenerator"

    const-string v2, "Failed to load native library qrcode"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v0, p3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x4

    new-array v3, v3, [I

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-static {v4, v2, v5, v3}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeGenerateQR(Ljava/lang/String;Ljava/lang/String;I[I)[I

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    array-length v4, v2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v13, v4

    int-to-double v4, v13

    const-wide v6, 0x3febd70a3d70a3d7L    # 0.87

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ltu0;->F(D)I

    move-result v14

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v13, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v15

    move-object v5, v2

    move v7, v13

    move v10, v13

    move v11, v13

    :try_start_1
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    invoke-static {v15, v14, v14, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v15

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v2, v1

    move v13, v5

    move v14, v13

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v13, v13, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    move/from16 v9, p2

    int-to-float v9, v9

    sget-object v22, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v9

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    sub-int/2addr v13, v14

    int-to-float v7, v13

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v5, v2, v7, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_2

    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    aget v10, v3, v12

    iput v10, v9, Landroid/graphics/Rect;->left:I

    aget v8, v3, v8

    iput v8, v9, Landroid/graphics/Rect;->top:I

    aget v7, v3, v7

    add-int/2addr v8, v7

    iput v8, v9, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x3

    aget v3, v3, v7

    add-int/2addr v10, v3

    iput v10, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v0, v1, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v4

    :goto_3
    const-class v2, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "encodeQR: failed"

    invoke-static {v2, v3, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static final native nativeGenerateQR(Ljava/lang/String;Ljava/lang/String;I[I)[I
.end method

.method public static final native nativeRenderSvg(Ljava/lang/String;II)[I
.end method
