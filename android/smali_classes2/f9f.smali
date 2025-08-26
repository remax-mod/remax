.class public final Lf9f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lsq4;

.field public final b:Lwjc;

.field public c:Lm56;

.field public final d:Ln5;

.field public e:Lwv6;

.field public f:Lwv6;

.field public final g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lma6;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lma6;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 3
    iput p1, v0, Lma6;->b:I

    .line 4
    invoke-virtual {v0}, Lma6;->a()Lla6;

    move-result-object p1

    .line 5
    new-instance v0, Lsq4;

    invoke-direct {v0, p1}, Lsq4;-><init>(Lla6;)V

    .line 6
    invoke-virtual {v0}, Lsq4;->e()Lumc;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lpf;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lpf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_0
    iput-object v0, p0, Lf9f;->a:Lsq4;

    .line 8
    new-instance p1, Lwjc;

    invoke-direct {p1}, Lwjc;-><init>()V

    iput-object p1, p0, Lf9f;->b:Lwjc;

    .line 9
    new-instance p1, Ln5;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lf9f;->d:Ln5;

    const/16 p1, 0x20

    int-to-float p1, p1

    .line 10
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    .line 11
    iput p1, p0, Lf9f;->g:I

    .line 12
    invoke-virtual {p0}, Lf9f;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lf9f;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0, p2, p3}, Lf9f;->c(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lwv6;II)Lwv6;
    .locals 3

    invoke-static {p0}, Lxv6;->b(Lwv6;)Lxv6;

    move-result-object p0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljic;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, p1, p2, v2}, Ljic;-><init>(FIII)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lxv6;->d:Ljic;

    invoke-virtual {p0}, Lxv6;->a()Lwv6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lwv6;Lwv6;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lf9f;->a:Lsq4;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Lsq4;->i(Lmq4;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    iget v4, p0, Lf9f;->g:I

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    int-to-float v3, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    int-to-float v3, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    move v7, v4

    move v4, v3

    move v3, v7

    :goto_2
    if-eqz p2, :cond_5

    invoke-static {}, Ls36;->o()Liv6;

    move-result-object v5

    invoke-static {p1, v4, v3}, Lf9f;->b(Lwv6;II)Lwv6;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lhv6;

    invoke-direct {v6, v5, p1, v2}, Lhv6;-><init>(Liv6;Lwv6;Ljava/lang/Object;)V

    invoke-static {}, Ls36;->o()Liv6;

    move-result-object p1

    invoke-static {p2, v4, v3}, Lf9f;->b(Lwv6;II)Lwv6;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhv6;

    invoke-direct {v3, p1, p2, v2}, Lhv6;-><init>(Liv6;Lwv6;Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lide;

    aput-object v6, p1, v0

    const/4 p2, 0x1

    aput-object v3, p1, p2

    invoke-static {p1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lrz6;

    invoke-direct {p2, p1, v0}, Lrz6;-><init>(Ljava/util/List;Z)V

    goto :goto_3

    :cond_5
    invoke-static {}, Ls36;->o()Liv6;

    move-result-object p2

    invoke-static {p1, v4, v3}, Lf9f;->b(Lwv6;II)Lwv6;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhv6;

    invoke-direct {v0, p2, p1, v2}, Lhv6;-><init>(Liv6;Lwv6;Ljava/lang/Object;)V

    move-object p2, v0

    :goto_3
    iget-object p1, p0, Lf9f;->b:Lwjc;

    invoke-virtual {p1, p2}, Lwjc;->a(Lide;)V

    iget-object p1, v1, Lsq4;->X:Lmq4;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lf9f;->d()V

    :cond_6
    return-void
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf9f;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lf9f;->h:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lfp3;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object p2

    invoke-virtual {p2}, Lxv6;->a()Lwv6;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lf9f;->e:Lwv6;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object p1

    invoke-virtual {p1}, Lxv6;->a()Lwv6;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lf9f;->f:Lwv6;

    iget-object p1, p0, Lf9f;->e:Lwv6;

    iget-object p2, p0, Lf9f;->a:Lsq4;

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lsq4;->h()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lsq4;->g()V

    :goto_2
    iget-object p1, p0, Lf9f;->e:Lwv6;

    iget-object p2, p0, Lf9f;->f:Lwv6;

    invoke-virtual {p0, p1, p2}, Lf9f;->a(Lwv6;Lwv6;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ls36;->a:Lf2b;

    invoke-virtual {v0}, Lf2b;->a()Le2b;

    move-result-object v0

    iget-object v1, p0, Lf9f;->b:Lwjc;

    iput-object v1, v0, Ln0;->g:Lide;

    iget-object v1, p0, Lf9f;->d:Ln5;

    iput-object v1, v0, Ln0;->h:Lev3;

    iget-object p0, p0, Lf9f;->a:Lsq4;

    iget-object v1, p0, Lsq4;->X:Lmq4;

    iput-object v1, v0, Ln0;->l:Lmq4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln0;->k:Z

    invoke-virtual {v0}, Ln0;->a()Ld2b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsq4;->i(Lmq4;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lf9f;->a:Lsq4;

    invoke-virtual {p0}, Lsq4;->e()Lumc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lumc;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Lf9f;->a:Lsq4;

    invoke-virtual {p0}, Lsq4;->e()Lumc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg06;->getOpacity()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x3

    :goto_0
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lf9f;->a:Lsq4;

    invoke-virtual {v0}, Lsq4;->e()Lumc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Lf9f;->e:Lwv6;

    iget-object v0, p0, Lf9f;->f:Lwv6;

    invoke-virtual {p0, p1, v0}, Lf9f;->a(Lwv6;Lwv6;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lf9f;->a:Lsq4;

    invoke-virtual {p0}, Lsq4;->e()Lumc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lg06;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lf9f;->a:Lsq4;

    invoke-virtual {p0}, Lsq4;->e()Lumc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lg06;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
