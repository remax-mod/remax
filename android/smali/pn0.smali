.class public final Lpn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf;


# instance fields
.field public final X:Z

.field public final Y:Lxn0;

.field public final Z:Ll84;

.field public final a:Ls2b;

.field public final b:Lwn0;

.field public final c:Lgg;

.field public final o:Lte;

.field public final s0:Landroid/graphics/Bitmap$Config;

.field public final t0:Landroid/graphics/Paint;

.field public u0:Landroid/graphics/Rect;

.field public v0:I

.field public w0:I


# direct methods
.method public constructor <init>(Ls2b;Lwn0;Lre6;Lte;ZLxn0;Ll84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn0;->a:Ls2b;

    iput-object p2, p0, Lpn0;->b:Lwn0;

    iput-object p3, p0, Lpn0;->c:Lgg;

    iput-object p4, p0, Lpn0;->o:Lte;

    iput-boolean p5, p0, Lpn0;->X:Z

    iput-object p6, p0, Lpn0;->Y:Lxn0;

    iput-object p7, p0, Lpn0;->Z:Ll84;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lpn0;->s0:Landroid/graphics/Bitmap$Config;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lpn0;->t0:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lpn0;->c()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lpn0;->t0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final G()I
    .locals 0

    iget-object p0, p0, Lpn0;->c:Lgg;

    invoke-interface {p0}, Lgg;->G()I

    move-result p0

    return p0
.end method

.method public final M(I)I
    .locals 0

    iget-object p0, p0, Lpn0;->c:Lgg;

    invoke-interface {p0, p1}, Lgg;->M(I)I

    move-result p0

    return p0
.end method

.method public final V()I
    .locals 0

    iget p0, p0, Lpn0;->w0:I

    return p0
.end method

.method public final Z(Landroid/graphics/Rect;)V
    .locals 5

    iput-object p1, p0, Lpn0;->u0:Landroid/graphics/Rect;

    iget-object v0, p0, Lpn0;->o:Lte;

    iget-object v1, v0, Lte;->c:Ljava/lang/Object;

    check-cast v1, Lue;

    iget-object v2, v1, Lue;->e:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/animated/gif/GifImage;

    invoke-static {v2, p1}, Lue;->a(Lcom/facebook/animated/gif/GifImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v1, Lue;->f:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lue;

    iget-object v3, v1, Lue;->d:Ljava/lang/Object;

    check-cast v3, La8g;

    iget-boolean v4, v1, Lue;->b:Z

    iget-object v1, v1, Lue;->c:Ljava/lang/Object;

    check-cast v1, Loz7;

    invoke-direct {v2, v1, v3, p1, v4}, Lue;-><init>(Loz7;La8g;Landroid/graphics/Rect;Z)V

    move-object v1, v2

    :goto_0
    iget-object p1, v0, Lte;->c:Ljava/lang/Object;

    check-cast p1, Lue;

    if-eq v1, p1, :cond_1

    iput-object v1, v0, Lte;->c:Ljava/lang/Object;

    new-instance p1, Lw36;

    iget-object v2, v0, Lte;->X:Ljava/lang/Object;

    check-cast v2, Lfd7;

    iget-boolean v3, v0, Lte;->a:Z

    invoke-direct {p1, v1, v3, v2}, Lw36;-><init>(Lue;ZLfd7;)V

    iput-object p1, v0, Lte;->o:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lpn0;->c()V

    return-void
.end method

.method public final a(ILo43;Landroid/graphics/Canvas;I)Z
    .locals 4

    if-eqz p2, :cond_3

    invoke-static {p2}, Lo43;->n0(Lo43;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lo43;->e0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lpn0;->u0:Landroid/graphics/Rect;

    iget-object v2, p0, Lpn0;->t0:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    const/4 p3, 0x3

    if-eq p4, p3, :cond_2

    iget-boolean p3, p0, Lpn0;->X:Z

    if-nez p3, :cond_2

    iget-object p0, p0, Lpn0;->b:Lwn0;

    invoke-interface {p0, p1, p2}, Lwn0;->c(ILo43;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final a0()I
    .locals 0

    iget p0, p0, Lpn0;->v0:I

    return p0
.end method

.method public final b(Landroid/graphics/Canvas;II)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lpn0;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object p3, p0, Lpn0;->Y:Lxn0;

    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-interface {p3, p2, v1, v4}, Lxn0;->j(III)Lo43;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {p2}, Lo43;->m0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lo43;->e0()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lpn0;->u0:Landroid/graphics/Rect;

    iget-object p0, p0, Lpn0;->t0:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    invoke-virtual {p1, p3, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {p2}, Lo43;->S(Lo43;)V

    return v3

    :goto_2
    move-object v0, p2

    goto/16 :goto_9

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    invoke-interface {p3, p0, p1}, Lxn0;->l(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    invoke-static {p2}, Lo43;->S(Lo43;)V

    return v2

    :cond_4
    iget-object v1, p0, Lpn0;->b:Lwn0;

    const/4 v4, -0x1

    if-eqz p3, :cond_10

    iget-object v5, p0, Lpn0;->o:Lte;

    const/4 v6, 0x2

    if-eq p3, v3, :cond_b

    const/4 v7, 0x3

    if-eq p3, v6, :cond_6

    if-eq p3, v7, :cond_5

    return v2

    :cond_5
    :try_start_4
    invoke-interface {v1}, Lwn0;->b()Lo43;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1, v7}, Lpn0;->a(ILo43;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v3, v4

    goto/16 :goto_7

    :cond_6
    :try_start_5
    iget-object p3, p0, Lpn0;->a:Ls2b;

    iget v1, p0, Lpn0;->v0:I

    iget v8, p0, Lpn0;->w0:I

    iget-object v9, p0, Lpn0;->s0:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3, v1, v8, v9}, Ls2b;->c(IILandroid/graphics/Bitmap$Config;)Lo43;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_8

    :try_start_6
    invoke-virtual {v0}, Lo43;->m0()Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lo43;->e0()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {v5, p3, p2}, Lte;->d(Landroid/graphics/Bitmap;I)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-static {v0}, Lo43;->S(Lo43;)V

    goto :goto_4

    :cond_8
    :goto_3
    move p3, v2

    :cond_9
    :goto_4
    if-eqz p3, :cond_a

    invoke-virtual {p0, p2, v0, p1, v6}, Lpn0;->a(ILo43;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_a

    move v2, v3

    :cond_a
    move p3, v2

    move v3, v7

    goto :goto_7

    :catch_0
    move-exception p0

    const-class p1, Lpn0;

    const-string p2, "Failed to create frame bitmap"

    invoke-static {p1, p2, p0}, Lta5;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    return v2

    :cond_b
    invoke-interface {v1}, Lwn0;->e()Lo43;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo43;->m0()Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lo43;->e0()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {v5, p3, p2}, Lte;->d(Landroid/graphics/Bitmap;I)Z

    move-result p3

    if-nez p3, :cond_e

    invoke-static {v0}, Lo43;->S(Lo43;)V

    goto :goto_6

    :cond_d
    :goto_5
    move p3, v2

    :cond_e
    :goto_6
    if-eqz p3, :cond_f

    invoke-virtual {p0, p2, v0, p1, v3}, Lpn0;->a(ILo43;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_f

    move v2, v3

    :cond_f
    move p3, v2

    move v3, v6

    goto :goto_7

    :cond_10
    invoke-interface {v1, p2}, Lwn0;->f(I)Lo43;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1, v2}, Lpn0;->a(ILo43;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-static {v0}, Lo43;->S(Lo43;)V

    if-nez p3, :cond_12

    if-ne v3, v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p0, p1, p2, v3}, Lpn0;->b(Landroid/graphics/Canvas;II)Z

    move-result p3

    :cond_12
    :goto_8
    return p3

    :goto_9
    invoke-static {v0}, Lo43;->S(Lo43;)V

    throw p0
.end method

.method public final b0(Lav1;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lpn0;->o:Lte;

    iget-object v1, v0, Lte;->c:Ljava/lang/Object;

    check-cast v1, Lue;

    iget-object v1, v1, Lue;->e:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifImage;->k()I

    move-result v1

    iput v1, p0, Lpn0;->v0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lpn0;->u0:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Lpn0;->v0:I

    :cond_1
    iget-object v0, v0, Lte;->c:Ljava/lang/Object;

    check-cast v0, Lue;

    iget-object v0, v0, Lue;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->h()I

    move-result v0

    iput v0, p0, Lpn0;->w0:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lpn0;->u0:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    :cond_2
    iput v2, p0, Lpn0;->w0:I

    :cond_3
    return-void
.end method

.method public final c0(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 6

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lpn0;->b(Landroid/graphics/Canvas;II)Z

    move-result p1

    iget-boolean p2, p0, Lpn0;->X:Z

    if-nez p2, :cond_0

    iget-object v1, p0, Lpn0;->Z:Ll84;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lpn0;->Y:Lxn0;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lpn0;->b:Lwn0;

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lxn0;->i(Ll84;Lwn0;Lvf;ILk56;)V

    :cond_0
    return p1
.end method

.method public final clear()V
    .locals 1

    iget-boolean v0, p0, Lpn0;->X:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpn0;->Y:Lxn0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxn0;->k()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpn0;->b:Lwn0;

    invoke-interface {p0}, Lwn0;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g0()I
    .locals 0

    iget-object p0, p0, Lpn0;->c:Lgg;

    invoke-interface {p0}, Lgg;->g0()I

    move-result p0

    return p0
.end method

.method public final p(I)V
    .locals 0

    iget-object p0, p0, Lpn0;->t0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Lpn0;->c:Lgg;

    invoke-interface {p0}, Lgg;->x()I

    move-result p0

    return p0
.end method
