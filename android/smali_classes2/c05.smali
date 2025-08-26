.class public final Lc05;
.super Lgf;
.source "SourceFile"


# instance fields
.field public final l:Landroid/view/View;

.field public final m:Landroid/graphics/Rect;

.field public n:I

.field public o:I

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(Lni0;Landroid/view/View;)V
    .locals 6

    new-instance v2, Lx27;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lx27;-><init>(ILyq0;I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x38

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lgf;-><init>(Landroid/view/View;Lx27;ILm56;I)V

    iput-object p2, p0, Lc05;->l:Landroid/view/View;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc05;->m:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final g(Lx6g;Ll7b;)V
    .locals 2

    iget-object p1, p1, Lx6g;->a:Lv6g;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lv6g;->f(I)Lv27;

    move-result-object v0

    iget v0, v0, Lv27;->d:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lv6g;->f(I)Lv27;

    move-result-object p1

    iget p1, p1, Lv27;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p2, Ll7b;->c:Ljava/lang/Object;

    check-cast p2, Lv27;

    iget p2, p2, Lv27;->d:I

    iput p2, p0, Lc05;->p:I

    iget-object v1, p0, Lc05;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    goto :goto_1

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    sub-int/2addr v0, p1

    :goto_1
    iget p1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lg1e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lc05;->n:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lc05;->o:I

    return-void
.end method

.method public final h(Lx6g;)Lx6g;
    .locals 6

    iget-boolean v0, p0, Lc05;->q:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lx6g;->a:Lv6g;

    iget v1, p0, Lgf;->j:I

    invoke-virtual {v0, v1}, Lv6g;->f(I)Lv27;

    move-result-object v1

    iget v2, p0, Lg1e;->d:I

    invoke-virtual {v0, v2}, Lv6g;->f(I)Lv27;

    move-result-object v0

    iget v2, v1, Lv27;->a:I

    iget v3, v0, Lv27;->a:I

    sub-int/2addr v2, v3

    iget v3, v1, Lv27;->b:I

    iget v4, v0, Lv27;->b:I

    sub-int/2addr v3, v4

    iget v4, v1, Lv27;->c:I

    iget v5, v0, Lv27;->c:I

    sub-int/2addr v4, v5

    iget v1, v1, Lv27;->d:I

    iget v0, v0, Lv27;->d:I

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v4, v1}, Lv27;->b(IIII)Lv27;

    move-result-object v1

    iget v2, v1, Lv27;->a:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, v1, Lv27;->b:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v1, Lv27;->c:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v1, v1, Lv27;->d:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Lv27;->b(IIII)Lv27;

    move-result-object v1

    iget v1, v1, Lv27;->d:I

    int-to-float v1, v1

    iget v2, p0, Lc05;->p:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iget v0, p0, Lc05;->o:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget-object p0, p0, Lg1e;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lg1e;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc05;->q:Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lc05;->l:Landroid/view/View;

    iget-object v1, p0, Lc05;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lg1e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lc05;->n:I

    return-void
.end method
