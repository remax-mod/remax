.class public final Lun8;
.super Lndc;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILfka;)V
    .locals 2

    iput p1, p0, Lun8;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lun8;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lun8;->c:Landroid/graphics/Rect;

    new-instance p1, Lgaa;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lgaa;-><init>(I)V

    iput-object p1, p0, Lun8;->o:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lun8;->onThemeChanged(Lfka;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lun8;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lun8;->o:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lun8;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Lun8;->onThemeChanged(Lfka;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p0

    instance-of v0, p0, Lppd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lppd;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    if-gtz p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lppd;->l(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lppd;->l(I)I

    move-result v4

    iget-object p0, p0, Lhl7;->o:Liv;

    iget-object v5, p0, Liv;->f:Ljava/util/List;

    invoke-static {p1, v5}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljn8;

    if-eqz v5, :cond_3

    check-cast p1, Ljn8;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    const/4 v5, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Ljn8;->t0:Z

    if-nez p1, :cond_4

    move p1, v5

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    iget-object p0, p0, Liv;->f:Ljava/util/List;

    invoke-static {v2, p0}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Ljn8;

    if-eqz v2, :cond_5

    move-object v1, p0

    check-cast v1, Ljn8;

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean p0, v1, Ljn8;->t0:Z

    if-ne p0, v5, :cond_6

    move p0, v5

    goto :goto_3

    :cond_6
    move p0, v0

    :goto_3
    sget v1, Lmda;->F:I

    if-ne v3, v1, :cond_7

    sget v1, Lmda;->D:I

    if-eq v4, v1, :cond_8

    :cond_7
    if-eqz p1, :cond_9

    if-eqz p0, :cond_9

    :cond_8
    move v0, v5

    :cond_9
    return v0
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V
    .locals 1

    iget v0, p0, Lun8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Ldec;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of p1, p0, Lus2;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, Lus2;

    iget p0, p0, Ldec;->Y:I

    sget p2, Lvs2;->b:I

    if-ne p0, p2, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object p2, p4, Lzdc;->b:Landroid/util/SparseArray;

    if-nez p2, :cond_4

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p4, Lzdc;->b:Landroid/util/SparseArray;

    :cond_4
    iget-object p2, p4, Lzdc;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lndc;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V

    invoke-static {p3, p2}, Lun8;->i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/16 p4, 0xa

    int-to-float p4, p4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Ltu0;->G(F)I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p4, v0

    float-to-int p4, p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_5
    iget-object p0, p0, Lun8;->o:Ljava/lang/Object;

    check-cast p0, Lgaa;

    invoke-virtual {p0, p1, p2, p3}, Lgaa;->E(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V
    .locals 8

    iget v0, p0, Lun8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lun8;->o:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Ldec;

    move-result-object v6

    instance-of v6, v6, Lus2;

    if-eqz v6, :cond_5

    iget-object v6, p3, Lzdc;->b:Landroid/util/SparseArray;

    if-nez v6, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Lun8;->c:Landroid/graphics/Rect;

    invoke-static {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_1

    invoke-virtual {v0, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_1
    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v7, v6, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v7, v6, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_5

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lun8;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    iget v0, p0, Lun8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p2, v1}, Lun8;->i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lun8;->o:Ljava/lang/Object;

    check-cast v4, Lgaa;

    iget-object v5, p0, Lun8;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v1, v3}, Lgaa;->x(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v1, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v8, v1

    iget v1, v5, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v10, v1

    iget-object v11, p0, Lun8;->b:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    move v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 1

    iget v0, p0, Lun8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget-object p0, p0, Lun8;->b:Landroid/graphics/Paint;

    iget p1, p1, Lne0;->m:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lfka;->i()Lgae;

    move-result-object p1

    iget-object p1, p1, Lgae;->b:Llae;

    iget p1, p1, Llae;->b:I

    iget-object p0, p0, Lun8;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
