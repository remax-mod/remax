.class public final Lso9;
.super Lndc;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final X:Landroid/graphics/Paint;

.field public final synthetic a:I

.field public final b:Lm56;

.field public final c:Lgaa;

.field public final o:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnq;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lso9;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lso9;->b:Lm56;

    .line 13
    new-instance p2, Lgaa;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lgaa;-><init>(I)V

    iput-object p2, p0, Lso9;->c:Lgaa;

    .line 14
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lso9;->o:Landroid/graphics/RectF;

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iput-object p2, p0, Lso9;->X:Landroid/graphics/Paint;

    .line 20
    sget-object p2, Lqp4;->u0:Lpq9;

    invoke-virtual {p2, p1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->i()Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lso9;->onThemeChanged(Lfka;)V

    return-void
.end method

.method public constructor <init>(Lzo9;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lso9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lso9;->b:Lm56;

    .line 3
    new-instance p1, Lgaa;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lgaa;-><init>(I)V

    iput-object p1, p0, Lso9;->c:Lgaa;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iput-object p1, p0, Lso9;->X:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lso9;->o:Landroid/graphics/RectF;

    .line 10
    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p2}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->i()Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lso9;->onThemeChanged(Lfka;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V
    .locals 1

    iget p4, p0, Lso9;->a:I

    packed-switch p4, :pswitch_data_0

    const/4 p4, 0x2

    int-to-float p4, p4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Ltu0;->G(F)I

    move-result p4

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lso9;->c:Lgaa;

    invoke-virtual {p0, p1, p2, p3}, Lgaa;->E(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_0
    const/4 p4, 0x6

    int-to-float p4, p4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Ltu0;->G(F)I

    move-result p4

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lso9;->c:Lgaa;

    invoke-virtual {p0, p1, p2, p3}, Lgaa;->E(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    iget v0, p0, Lso9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lso9;->b:Lm56;

    invoke-interface {v4, v3}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v6, v3

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lso9;->o:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v2, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    iget-object v4, p0, Lso9;->X:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lso9;->b:Lm56;

    invoke-interface {v4, v3}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v6, v3

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lso9;->o:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v4

    iget-object v4, p0, Lso9;->X:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 1

    iget v0, p0, Lso9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lfka;->i()Lgae;

    move-result-object p1

    iget-object p0, p0, Lso9;->X:Landroid/graphics/Paint;

    iget p1, p1, Lgae;->h:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget-object p1, p1, Lne0;->a:Lme0;

    iget p1, p1, Lme0;->m:I

    iget-object p0, p0, Lso9;->X:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
