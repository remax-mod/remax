.class public Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Lpm4;
.end annotation


# instance fields
.field public final c:Lwm5;


# direct methods
.method public constructor <init>(Lwm5;)V
    .locals 0
    .annotation build Lpm4;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c:Lwm5;

    return-void
.end method


# virtual methods
.method public final b(Lo43;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Lo43;->e0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqq8;

    invoke-virtual {p1}, Lqq8;->U()I

    move-result v0

    iget-object p0, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c:Lwm5;

    invoke-virtual {p0, v0}, Lwm5;->a(I)Lv84;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lo43;->e0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Lqq8;->S(III[B)V

    invoke-static {v1, v2, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory returned null"

    invoke-static {p1, p2}, Lod2;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lo43;->S(Lo43;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lo43;->S(Lo43;)V

    throw p1
.end method

.method public final c(Lo43;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->e(ILo43;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:[B

    :goto_0
    invoke-virtual {p1}, Lo43;->e0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqq8;

    invoke-virtual {p1}, Lqq8;->U()I

    move-result v1

    const/4 v2, 0x0

    if-gt p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, 0x2

    iget-object p0, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c:Lwm5;

    invoke-virtual {p0, v1}, Lwm5;->a(I)Lv84;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lo43;->e0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v2, v2, p2, v3}, Lqq8;->S(III[B)V

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    aput-byte p1, v3, p2

    add-int/lit8 p2, p2, 0x1

    const/16 p1, -0x27

    aput-byte p1, v3, p2

    move p2, v1

    :cond_2
    invoke-static {v3, v2, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory returned null"

    invoke-static {p1, p2}, Lod2;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lo43;->S(Lo43;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lo43;->S(Lo43;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
