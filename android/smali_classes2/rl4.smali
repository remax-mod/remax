.class public final Lrl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspf;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl4;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lrl4;->b:Landroid/view/View;

    iput-object p3, p0, Lrl4;->c:Landroid/view/View;

    iput-object p4, p0, Lrl4;->d:Landroid/graphics/Rect;

    iput p5, p0, Lrl4;->e:I

    iput p6, p0, Lrl4;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 9

    iget-object p2, p0, Lrl4;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrl4;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lrl4;->c:Landroid/view/View;

    iget-object v1, p0, Lrl4;->d:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lmpf;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, p0, Lrl4;->e:I

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-ge v0, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    const/16 v7, 0x50

    const/16 v8, 0x30

    if-ge v2, v6, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x5

    if-ne v2, v5, :cond_2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_2

    :cond_2
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v4, :cond_3

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_3
    :goto_2
    and-int/lit8 v2, v0, 0x50

    iget p0, p0, Lrl4;->f:I

    if-ne v2, v7, :cond_4

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p1, v2

    sub-int/2addr p1, p0

    invoke-virtual {v3, v0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_3

    :cond_4
    and-int/2addr v0, v8

    if-ne v0, v8, :cond_5

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    invoke-virtual {v3, v0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_5
    :goto_3
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_9

    iget p0, v3, Landroid/graphics/Rect;->left:I

    iget p1, v1, Landroid/graphics/Rect;->left:I

    if-ge p0, p1, :cond_6

    iget p0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, p1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_6
    iget p0, v3, Landroid/graphics/Rect;->top:I

    iget p1, v1, Landroid/graphics/Rect;->top:I

    if-ge p0, p1, :cond_7

    iget p0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, p0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_7
    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    if-le p0, p1, :cond_8

    iget p0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v3, p0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_8
    iget p0, v3, Landroid/graphics/Rect;->right:I

    iget p1, v1, Landroid/graphics/Rect;->right:I

    if-le p0, p1, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p1, p0

    iget p0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, p1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_9
    iget p0, v3, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setX(F)V

    iget p0, v3, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method
