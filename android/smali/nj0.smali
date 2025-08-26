.class public abstract Lnj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6b;


# static fields
.field public static final a:Landroid/graphics/Bitmap$Config;

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lnj0;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ls2b;)Lo43;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lnj0;->a:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-virtual {p2, v1, v2, v0}, Ls2b;->c(IILandroid/graphics/Bitmap$Config;)Lo43;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Lo43;->e0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lnj0;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lo43;->m()Lo43;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lo43;->S(Lo43;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p2}, Lo43;->S(Lo43;)V

    throw p0
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 5

    const-class v0, Landroid/graphics/Bitmap;

    const-string v1, "Wrong Native code setup, reflection failed."

    sget-boolean v2, Lnu0;->D0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-ne v2, v4, :cond_1

    :try_start_0
    sget-object v2, Lnj0;->b:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    const-class v2, Lcom/facebook/imagepipeline/nativecode/Bitmaps;

    sget v4, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a:I

    const-string v4, "copyBitmap"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lnj0;->b:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    sget-object v0, Lnj0;->b:Ljava/lang/reflect/Method;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_5
    invoke-virtual {p0, p1}, Lnj0;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "Unknown postprocessor"

    return-object p0
.end method
