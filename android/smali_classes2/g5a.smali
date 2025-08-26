.class public final Lg5a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm5a;

.field public final c:Ljava/lang/String;

.field public final d:Lsq4;

.field public e:I

.field public final f:Lwjc;

.field public final g:Ln5;

.field public h:Ljava/lang/String;

.field public i:Lwv6;

.field public final j:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lj5a;->a:Lj5a;

    .line 2
    invoke-direct {p0, p1, v0}, Lg5a;-><init>(Landroid/content/Context;Lm5a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm5a;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lg5a;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lg5a;->b:Lm5a;

    .line 6
    const-class p2, Lg5a;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lg5a;->c:Ljava/lang/String;

    .line 8
    new-instance p2, Lma6;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lma6;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p2, Lma6;->b:I

    .line 10
    invoke-virtual {p2}, Lma6;->a()Lla6;

    move-result-object p1

    .line 11
    new-instance p2, Lsq4;

    invoke-direct {p2, p1}, Lsq4;-><init>(Lla6;)V

    .line 12
    invoke-virtual {p2}, Lsq4;->e()Lumc;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lpf;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lpf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    :cond_0
    iput-object p2, p0, Lg5a;->d:Lsq4;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lg5a;->e:I

    .line 15
    new-instance v0, Lwjc;

    invoke-direct {v0}, Lwjc;-><init>()V

    iput-object v0, p0, Lg5a;->f:Lwjc;

    .line 16
    new-instance v1, Ln5;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lg5a;->g:Ln5;

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 17
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    .line 18
    iput v2, p0, Lg5a;->j:I

    .line 19
    sget-object p0, Ls36;->a:Lf2b;

    invoke-virtual {p0}, Lf2b;->a()Le2b;

    move-result-object p0

    .line 20
    iput-object v0, p0, Ln0;->g:Lide;

    .line 21
    iput-object v1, p0, Ln0;->h:Lev3;

    .line 22
    iget-object v0, p2, Lsq4;->X:Lmq4;

    .line 23
    iput-object v0, p0, Ln0;->l:Lmq4;

    .line 24
    iput-boolean p1, p0, Ln0;->k:Z

    .line 25
    invoke-virtual {p0}, Ln0;->a()Ld2b;

    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Lsq4;->i(Lmq4;)V

    return-void
.end method


# virtual methods
.method public final a(Lwv6;)V
    .locals 8

    iget-object v0, p0, Lg5a;->d:Lsq4;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lsq4;->i(Lmq4;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    iget v3, p0, Lg5a;->j:I

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    int-to-float v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    int-to-float v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    move v7, v3

    move v3, v2

    move v2, v7

    :goto_2
    sget-object v4, Lh5a;->a:Lvc0;

    if-lez v3, :cond_6

    if-gtz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Ljic;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v4, v5, v3, v2, v6}, Ljic;-><init>(FIII)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v1

    :goto_4
    iget-object v2, p0, Lg5a;->b:Lm5a;

    iget-object p1, p1, Lwv6;->b:Landroid/net/Uri;

    invoke-static {p1}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object p1

    sget-object v3, Luv6;->b:Luv6;

    iput-object v3, p1, Lxv6;->g:Luv6;

    invoke-static {v2}, Lh5a;->a(Lm5a;)Lnj0;

    move-result-object v2

    iput-object v2, p1, Lxv6;->l:Lq6b;

    if-eqz v4, :cond_7

    iput-object v4, p1, Lxv6;->d:Ljic;

    :cond_7
    sget-object v2, La9b;->c:La9b;

    iput-object v2, p1, Lxv6;->k:La9b;

    invoke-virtual {p1}, Lxv6;->a()Lwv6;

    move-result-object p1

    invoke-static {}, Ls36;->o()Liv6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhv6;

    invoke-direct {v3, v2, p1, v1}, Lhv6;-><init>(Liv6;Lwv6;Ljava/lang/Object;)V

    iget-object p1, p0, Lg5a;->f:Lwjc;

    invoke-virtual {p1, v3}, Lwjc;->a(Lide;)V

    iget-object v1, v0, Lsq4;->X:Lmq4;

    if-nez v1, :cond_8

    sget-object v1, Ls36;->a:Lf2b;

    invoke-virtual {v1}, Lf2b;->a()Le2b;

    move-result-object v1

    iput-object p1, v1, Ln0;->g:Lide;

    iget-object p1, p0, Lg5a;->g:Ln5;

    iput-object p1, v1, Ln0;->h:Lev3;

    iget-object p1, v0, Lsq4;->X:Lmq4;

    iput-object p1, v1, Ln0;->l:Lmq4;

    const/4 p1, 0x1

    iput-boolean p1, v1, Ln0;->k:Z

    invoke-virtual {v1}, Ln0;->a()Ld2b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsq4;->i(Lmq4;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Luc0;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lg5a;->b:Lm5a;

    iget-object v1, p0, Lg5a;->h:Ljava/lang/String;

    invoke-static {v1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lg5a;->d:Lsq4;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    iput-object p2, p0, Lg5a;->h:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lh5a;->a:Lvc0;

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Lh5a;->b(Ljava/lang/String;Lm5a;I)Lwv6;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, v3

    :goto_1
    iput-object p2, p0, Lg5a;->i:Lwv6;

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Lsq4;->g()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lsq4;->h()V

    :goto_2
    iget-object p2, p0, Lg5a;->i:Lwv6;

    invoke-virtual {p0, p2}, Lg5a;->a(Lwv6;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_3
    const/4 p2, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_5

    sget-object v4, Luc0;->c:Luc0;

    if-eq p1, v4, :cond_5

    const-wide/16 v4, 0x0

    iget-wide v6, p1, Luc0;->a:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_4

    iget-object v4, p1, Luc0;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Ltc0;

    sget-object v4, Lqp4;->u0:Lpq9;

    iget-object v5, p0, Lg5a;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v4

    invoke-virtual {v4}, Lqp4;->i()Lfka;

    move-result-object v4

    invoke-direct {v3, v0, p1, v4}, Ltc0;-><init>(Lm5a;Luc0;Lfka;)V

    iget-object p1, v2, Lsq4;->o:Lrq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lla6;

    invoke-virtual {p1, v3, p2}, Lla6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v1, p0, Lg5a;->e:I

    goto :goto_5

    :cond_5
    :goto_4
    iget p1, p0, Lg5a;->e:I

    if-ne p1, v1, :cond_6

    iget-object p1, v2, Lsq4;->o:Lrq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lla6;

    invoke-virtual {p1, v3, p2}, Lla6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput p2, p0, Lg5a;->e:I

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object p0, p0, Lg5a;->d:Lsq4;

    invoke-virtual {p0}, Lsq4;->e()Lumc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, p1}, Lumc;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg5a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg5a;

    iget-object v1, p1, Lg5a;->b:Lm5a;

    iget-object v3, p0, Lg5a;->b:Lm5a;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lg5a;->h:Ljava/lang/String;

    iget-object p1, p1, Lg5a;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lg5a;->d:Lsq4;

    invoke-virtual {v0}, Lsq4;->e()Lumc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lg5a;->d:Lsq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lg5a;->d:Lsq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lg5a;->b:Lm5a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lg5a;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lg5a;->d:Lsq4;

    invoke-virtual {v0}, Lsq4;->e()Lumc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object p1, p0, Lg5a;->i:Lwv6;

    invoke-virtual {p0, p1}, Lg5a;->a(Lwv6;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lg5a;->d:Lsq4;

    invoke-virtual {p0}, Lsq4;->e()Lumc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lg06;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lg5a;->d:Lsq4;

    invoke-virtual {p0}, Lsq4;->e()Lumc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lg06;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
