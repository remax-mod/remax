.class public final Lfy2;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final a:Le23;

.field public b:Ley2;

.field public final c:Ltz6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Le23;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le23;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    iput v3, v0, Le23;->h:I

    const/4 v3, 0x0

    iput v3, v0, Le23;->j:I

    sget-object v4, Lqp4;->u0:Lpq9;

    invoke-virtual {v4, p1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v4

    invoke-virtual {v4}, Lqp4;->i()Lfka;

    move-result-object v4

    invoke-interface {v4}, Lfka;->e()Lcf6;

    move-result-object v4

    iget-object v4, v4, Lcf6;->e:Lff6;

    iget-object v4, v4, Lff6;->e:Lkf6;

    iget v4, v4, Lkf6;->a:I

    filled-new-array {v4}, [I

    move-result-object v4

    iput-object v4, v0, Ltj0;->c:[I

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    iput v4, v0, Ltj0;->b:I

    const/4 v4, 0x3

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    iput v4, v0, Ltj0;->a:I

    const/4 v4, 0x2

    int-to-float v5, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    iput v5, v0, Ltj0;->g:I

    iput-object v0, p0, Lfy2;->a:Le23;

    new-instance v5, Ly13;

    invoke-direct {v5, v0}, Lwq4;-><init>(Ltj0;)V

    new-instance v6, Ltz6;

    new-instance v7, La23;

    invoke-direct {v7, v0}, La23;-><init>(Le23;)V

    invoke-direct {v6, p1, v0, v5, v7}, Ltz6;-><init>(Landroid/content/Context;Ltj0;Lwq4;Ldle;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyub;->indeterminate_static:I

    new-instance v5, Lqbf;

    invoke-direct {v5}, Lqbf;-><init>()V

    sget-object v7, Lvic;->a:Ljava/lang/ThreadLocal;

    invoke-static {p1, v0, v1}, Lqic;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v5, Lhbf;->a:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lpbf;

    iget-object v0, v5, Lhbf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {p1, v0}, Lpbf;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v5, v6, Ltz6;->y0:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {v6, v3, v3, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p1, 0x1

    invoke-virtual {v6, p1, p1, p1}, Ljq4;->d(ZZZ)Z

    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v6, p0, Lfy2;->c:Ltz6;

    invoke-virtual {p0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {p0, v3, v0, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v0, v1}, Lrh4;->c(FFI)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lfy2;->c:Ltz6;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr p0, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v2, p1}, Ltz6;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 0

    invoke-interface {p1}, Lfka;->e()Lcf6;

    move-result-object p1

    iget-object p1, p1, Lcf6;->e:Lff6;

    iget-object p1, p1, Lff6;->e:Lkf6;

    iget p1, p1, Lkf6;->a:I

    filled-new-array {p1}, [I

    move-result-object p1

    iget-object p0, p0, Lfy2;->a:Le23;

    iput-object p1, p0, Ltj0;->c:[I

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lfy2;->c:Ltz6;

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
