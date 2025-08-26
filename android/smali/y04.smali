.class public final Ly04;
.super Lq18;
.source "SourceFile"


# static fields
.field public static final synthetic K0:I


# instance fields
.field public J0:Lx04;


# direct methods
.method public constructor <init>(Lx04;)V
    .locals 0

    invoke-direct {p0, p1}, Lq18;-><init>(Lp18;)V

    iput-object p1, p0, Ly04;->J0:Lx04;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Ly04;->J0:Lx04;

    iget-object v0, v0, Lx04;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lq18;->g(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ly04;->J0:Lx04;

    iget-object v0, v0, Lx04;->v:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    invoke-super {p0, p1}, Lq18;->g(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lx04;

    iget-object v1, p0, Ly04;->J0:Lx04;

    invoke-direct {v0, v1}, Lx04;-><init>(Lx04;)V

    iput-object v0, p0, Ly04;->J0:Lx04;

    return-object p0
.end method

.method public final r(FFFF)V
    .locals 2

    iget-object v0, p0, Ly04;->J0:Lx04;

    iget-object v0, v0, Lx04;->v:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lq18;->invalidateSelf()V

    :cond_1
    return-void
.end method
