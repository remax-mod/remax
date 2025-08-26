.class public final Llmd;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lkre;


# instance fields
.field public X:I

.field public final Y:Z

.field public final a:I

.field public final b:Lkmd;

.field public final c:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lkmd;

    invoke-direct {v1, p1}, Lkmd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llmd;->b:Lkmd;

    const/16 v2, 0x50

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    iput v2, p0, Llmd;->o:I

    const/4 v2, -0x1

    iput v2, p0, Llmd;->X:I

    invoke-static {p1}, Llz7;->q(Landroid/content/Context;)Lvi4;

    move-result-object v2

    sget-object v3, Lvi4;->o:Lvi4;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Llmd;->Y:Z

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iput v0, p0, Llmd;->a:I

    const/16 v2, 0x77

    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iput v0, p0, Llmd;->c:I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->i()Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Llmd;->onThemeChanged(Lfka;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iput p1, p0, Llmd;->X:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v0, p1

    iget p1, p0, Llmd;->c:I

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-ne v4, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Llmd;->Y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Llmd;->b:Lkmd;

    invoke-virtual {p0}, Lkmd;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Llmd;->o:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Llmd;->o:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Llmd;->c:I

    invoke-virtual {p0, v1, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    iget v0, p0, Llmd;->X:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 1

    iget-object v0, p0, Llmd;->b:Lkmd;

    invoke-virtual {v0, p1}, Lkmd;->a(Lfka;)V

    iget v0, p0, Llmd;->a:I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget p1, p1, Lne0;->k:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llmd;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llmd;->stop()V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, Llmd;->Y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Llmd;->b:Lkmd;

    invoke-virtual {p0}, Lkmd;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, Llmd;->Y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Llmd;->b:Lkmd;

    invoke-virtual {p0}, Lkmd;->stop()V

    :cond_0
    return-void
.end method
