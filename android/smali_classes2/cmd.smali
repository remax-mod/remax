.class public final Lcmd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lbmd;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcmd;->a:Landroid/graphics/Paint;

    new-instance p1, Lbmd;

    invoke-direct {p1}, Lbmd;-><init>()V

    iput-object p1, p0, Lcmd;->b:Lbmd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmd;->c:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p1, Lbkg;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lbkg;-><init>(I)V

    iget-object v0, p1, Lbkg;->b:Ljava/lang/Object;

    check-cast v0, Lyld;

    iput-boolean v1, v0, Lyld;->k:Z

    const/4 v1, 0x0

    iput v1, v0, Lyld;->i:F

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->getText()Lxoe;

    move-result-object v2

    iget v2, v2, Lxoe;->e:I

    invoke-virtual {p1, v2}, Lbkg;->v(I)V

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->f()Lx3;

    move-result-object v1

    iget v1, v1, Lx3;->a:I

    iput v1, v0, Lyld;->d:I

    invoke-virtual {p1}, Lbkg;->u()V

    const/16 v0, 0x168

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lbkg;->x(I)V

    invoke-virtual {p1}, Lbkg;->m()Lyld;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcmd;->a(Lyld;)V

    return-void
.end method


# virtual methods
.method public final a(Lyld;)V
    .locals 1

    iget-object v0, p0, Lcmd;->b:Lbmd;

    invoke-virtual {v0, p1}, Lbmd;->b(Lyld;)V

    iget-boolean p1, p1, Lyld;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcmd;->a:Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcmd;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcmd;->b:Lbmd;

    invoke-virtual {p0, p1}, Lbmd;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lcmd;->b:Lbmd;

    invoke-virtual {p0}, Lbmd;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcmd;->b:Lbmd;

    invoke-virtual {p0}, Lbmd;->d()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p0, p0, Lcmd;->b:Lbmd;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcmd;->b:Lbmd;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
