.class public Lru/ok/messages/stickers/AboveBottomSheetBehavior;
.super Low3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Low3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lrw3;

    iget-object p0, p0, Lrw3;->a:Low3;

    instance-of p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return p0
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 12

    const/4 p0, 0x1

    instance-of v0, p2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lbk4;->b()Lbk4;

    move-result-object v2

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v3, :cond_a

    const/4 p1, 0x0

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    move v7, p1

    move v6, v1

    move v5, v4

    move-object v4, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_4

    instance-of v9, v8, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v9

    cmpl-float v11, v10, v7

    if-lez v11, :cond_3

    move-object v3, v8

    move v7, v10

    :cond_3
    cmpg-float v10, v9, v5

    if-gez v10, :cond_4

    move-object v4, v8

    move v5, v9

    :cond_4
    :goto_1
    add-int/2addr v6, p0

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_9

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget v0, v2, Lbk4;->n:I

    int-to-float v0, v0

    add-float v1, v7, v0

    sub-float/2addr v7, v5

    add-float/2addr v7, v0

    cmpg-float v0, p3, v1

    if-gez v0, :cond_8

    cmpg-float p1, p3, v7

    if-gez p1, :cond_7

    sub-float/2addr v7, v1

    invoke-virtual {p2, v7}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_7
    sub-float/2addr p3, v1

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_8
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_9
    :goto_2
    return v1

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float v2, p1, p3

    int-to-float v3, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_b

    add-float/2addr p3, v3

    div-float/2addr p3, p1

    float-to-double v1, p3

    const-wide v3, 0x3ff199999999999aL    # 1.1

    sub-double/2addr v3, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    int-to-float p1, v0

    const/high16 p3, 0x40800000    # 4.0f

    div-float/2addr p1, p3

    neg-float p1, p1

    float-to-double v3, p1

    mul-double/2addr v3, v1

    double-to-float p1, v3

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_3
    return p0

    :cond_b
    return v1
.end method
