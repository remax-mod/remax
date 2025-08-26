.class public final Lrre;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lqre;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lqre;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lrre;->a:Lqre;

    new-instance p1, Lrzd;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lrzd;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lrre;->b:Lje7;

    return-void
.end method


# virtual methods
.method public final a(F)Lrre;
    .locals 9

    iget-object p0, p0, Lrre;->a:Lqre;

    iget-object v0, p0, Lqre;->a:Lpre;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lpre;->a:Lkge;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkge;->a()Lkge;

    move-result-object v2

    iget-object v3, v2, Lkge;->a:Lpte;

    iput p1, v3, Lpte;->f:F

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpre;

    invoke-direct {v1, v2}, Lpre;-><init>(Lkge;)V

    :cond_1
    move-object v4, v1

    iget-object v5, p0, Lqre;->b:Lnre;

    iget-object v6, p0, Lqre;->c:Ljava/util/List;

    iget-object v7, p0, Lqre;->d:Ljava/util/List;

    iget-object v8, p0, Lqre;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqre;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lqre;-><init>(Lpre;Lnre;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    new-instance p1, Lrre;

    invoke-direct {p1, p0}, Lrre;-><init>(Lqre;)V

    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object p0, p0, Lrre;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbf;

    iget-object v0, p0, Lcbf;->a:Lqre;

    iget-object v1, v0, Lqre;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    iget-object v1, v0, Lqre;->b:Lnre;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcbf;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v6, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, v0, Lqre;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcbf;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcbf;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lcbf;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    invoke-static {p1, v1, v2, v3}, Lcbf;->a(Landroid/graphics/Canvas;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v0, v0, Lqre;->a:Lpre;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lpre;->a:Lkge;

    invoke-virtual {v1, p1}, Lkge;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcbf;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v2

    iget-object v3, p0, Lcbf;->h:Ljava/util/ArrayList;

    iget-object p0, p0, Lcbf;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p1, v1, v3, p0}, Lcbf;->a(Landroid/graphics/Canvas;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/Paint;)V

    iget-object p0, v0, Lpre;->a:Lkge;

    iget-object v0, p0, Lkge;->a:Lpte;

    iget-object v0, v0, Lpte;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    invoke-virtual {p0}, Lkge;->getAlpha()I

    move-result v1

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, Lkge;->a:Lpte;

    iget-object v5, v4, Lpte;->g:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 v3, 0xff

    invoke-virtual {p0, v3}, Lkge;->setAlpha(I)V

    invoke-virtual {p0, p1}, Lkge;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, v4, Lpte;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0, v1}, Lkge;->setAlpha(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lrre;->a(F)Lrre;

    move-result-object p0

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    iget-object p0, p0, Lrre;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v1, p0, Lcbf;->a:Lqre;

    iget-object v2, v1, Lqre;->b:Lnre;

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v5, p1

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, v2, Lnre;->b:F

    invoke-static {v0, p1, v5, v4}, Lcbf;->c(IIF[F)V

    const/4 v6, 0x0

    aget v7, v4, v6

    iput v7, v3, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x1

    aget v8, v4, v7

    iput v8, v3, Landroid/graphics/RectF;->top:F

    const/high16 v8, 0x43340000    # 180.0f

    add-float/2addr v5, v8

    const/16 v8, 0x168

    int-to-float v8, v8

    rem-float/2addr v5, v8

    invoke-static {v0, p1, v5, v4}, Lcbf;->c(IIF[F)V

    aget v5, v4, v6

    iput v5, v3, Landroid/graphics/RectF;->right:F

    aget v4, v4, v7

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcbf;->b:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    new-instance v13, Landroid/graphics/LinearGradient;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/RectF;->top:F

    iget v8, v3, Landroid/graphics/RectF;->right:F

    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v10, v2, Lnre;->a:[I

    const/4 v11, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v2, v1, Lqre;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcbf;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lcbf;->f:Ljava/util/ArrayList;

    invoke-static {v2, v3, v4, v0, p1}, Lcbf;->b(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    iget-object v1, v1, Lqre;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcbf;->g:Ljava/util/ArrayList;

    iget-object p0, p0, Lcbf;->h:Ljava/util/ArrayList;

    invoke-static {v1, v2, p0, v0, p1}, Lcbf;->b(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_2
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
