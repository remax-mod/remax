.class final Landroidx/mediarouter/app/OverlayListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoa;

    iget-object v2, v1, Lcoa;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    iget-boolean v4, v1, Lcoa;->l:Z

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_2
    iget-wide v4, v1, Lcoa;->j:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget-wide v3, v1, Lcoa;->e:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-boolean v5, v1, Lcoa;->k:Z

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iget-object v2, v1, Lcoa;->d:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    :goto_2
    iget v5, v1, Lcoa;->g:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iget-object v6, v1, Lcoa;->f:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v5

    iget-object v8, v1, Lcoa;->c:Landroid/graphics/Rect;

    iput v7, v8, Landroid/graphics/Rect;->top:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v5

    iput v6, v8, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Lcoa;->h:F

    iget v6, v1, Lcoa;->i:F

    invoke-static {v6, v5, v2, v5}, Lz7b;->f(FFFF)F

    move-result v2

    iput v2, v1, Lcoa;->b:F

    iget-object v5, v1, Lcoa;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    iget-boolean v2, v1, Lcoa;->k:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    cmpl-float v2, v4, v3

    if-ltz v2, :cond_6

    iput-boolean v5, v1, Lcoa;->l:Z

    iget-object v2, v1, Lcoa;->m:Lh7b;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lh7b;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/mediarouter/app/d;

    iget-object v4, v3, Landroidx/mediarouter/app/d;->T0:Ljava/util/HashSet;

    iget-object v2, v2, Lh7b;->b:Ljava/lang/Object;

    check-cast v2, Ldh8;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v3, Landroidx/mediarouter/app/d;->P0:Landroidx/mediarouter/app/c;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_6
    iget-boolean v1, v1, Lcoa;->l:Z

    xor-int/2addr v1, v5

    :goto_3
    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
