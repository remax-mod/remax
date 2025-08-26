.class public Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lsv4;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Luv4;

.field public o:Z

.field public final s0:Landroid/graphics/Rect;

.field public final t0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->s0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->t0:Landroid/graphics/Rect;

    new-instance p1, Luv4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Luv4;->a:Ljava/util/ArrayList;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p1, Luv4;->o:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p1, Luv4;->s0:Landroid/graphics/Matrix;

    const/16 p2, 0x9

    new-array p2, p2, [F

    iput-object p2, p1, Luv4;->v0:[F

    const/high16 p2, 0x40400000    # 3.0f

    iput p2, p1, Luv4;->w0:F

    const/4 p2, 0x0

    iput-boolean p2, p1, Luv4;->y0:Z

    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p1, Luv4;->b:Landroid/view/ScaleGestureDetector;

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->c:Luv4;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->c:Luv4;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->c:Luv4;

    invoke-virtual {p1, p0}, Luv4;->setBoundingListener(Lsv4;)V

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->c:Luv4;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->b:Landroid/view/View;

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    const/high16 p2, -0x34000000    # -3.3554432E7f

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getEditorSurfaceView()Luv4;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->c:Luv4;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->c:Luv4;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->o:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int p1, p4, p2

    sub-int v0, p5, p3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v3, p1, 0x2

    div-int/lit8 v0, v0, 0x2

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    sub-int v1, v0, v2

    sub-int p1, v1, p1

    invoke-virtual {p3, p2, p1, p4, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->b:Landroid/view/View;

    add-int/2addr v0, v2

    invoke-virtual {p0, p2, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    sub-int p4, v3, v2

    sub-int v0, p4, p1

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->b:Landroid/view/View;

    add-int/2addr v3, v2

    add-int/2addr p1, v3

    invoke-virtual {p0, v3, p3, p1, p5}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->c:Luv4;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-boolean v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->o:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_0

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->b:Landroid/view/View;

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->b:Landroid/view/View;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDrawStickerEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->o:Z

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->b:Landroid/view/View;

    iget-boolean p0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->o:Z

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
