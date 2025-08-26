.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/a;
.source "SourceFile"

# interfaces
.implements Lydc;


# instance fields
.field public final p:Lbu4;

.field public q:Loy;

.field public final r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lbu4;

    invoke-direct {v0}, Lbu4;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    .line 3
    new-instance v1, Lwz1;

    invoke-direct {v1}, Lwz1;-><init>()V

    .line 4
    new-instance v1, Li61;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Li61;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lbu4;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w0()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    .line 9
    new-instance p3, Lwz1;

    invoke-direct {p3}, Lwz1;-><init>()V

    .line 10
    new-instance p3, Li61;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0}, Li61;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    new-instance p3, Lbu4;

    invoke-direct {p3}, Lbu4;-><init>()V

    .line 12
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lbu4;

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w0()V

    if-eqz p2, :cond_0

    .line 14
    sget-object p3, Lz2c;->Carousel:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget p2, Lz2c;->Carousel_carousel_alignment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w0()V

    .line 17
    sget p2, Lz2c;->RecyclerView_android_orientation:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(I)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static N0(Ljava/util/List;FZ)Lkj6;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, -0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v3, -0x800001

    const/4 v4, 0x0

    move v7, v1

    move v8, v7

    move v9, v8

    move v10, v9

    move v5, v3

    move v6, v4

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_4

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkd7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float v11, v0, p1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v0, p1

    if-gtz v12, :cond_0

    cmpg-float v12, v11, v2

    if-gtz v12, :cond_0

    move v7, v6

    move v2, v11

    :cond_0
    cmpl-float v12, v0, p1

    if-lez v12, :cond_1

    cmpg-float v12, v11, v3

    if-gtz v12, :cond_1

    move v9, v6

    move v3, v11

    :cond_1
    cmpg-float v11, v0, v4

    if-gtz v11, :cond_2

    move v4, v0

    move v8, v6

    :cond_2
    cmpl-float v11, v0, v5

    if-lez v11, :cond_3

    move v5, v0

    move v10, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-ne v7, v1, :cond_5

    move v7, v8

    :cond_5
    if-ne v9, v1, :cond_6

    move v9, v10

    :cond_6
    new-instance p1, Lkj6;

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkd7;

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd7;

    invoke-direct {p1, p2, p0}, Lkj6;-><init>(Lkd7;Lkd7;)V

    return-object p1
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final I0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    new-instance v0, Lvz1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvz1;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput p2, v0, Lyh7;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->J0(Lyh7;)V

    return-void
.end method

.method public final L0(I)F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Loy;

    invoke-virtual {p0}, Loy;->l()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final M0()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/a;->n:I

    return p0

    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/a;->o:I

    return p0
.end method

.method public final O0()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Loy;

    iget p0, p0, Loy;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final P0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Q0(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation:"

    invoke-static {p1, v0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Loy;

    if-eqz v1, :cond_2

    iget v1, v1, Loy;->b:I

    if-eq p1, v1, :cond_5

    :cond_2
    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_3

    new-instance p1, Lxz1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxz1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Lxz1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxz1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Loy;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w0()V

    :cond_5
    return-void
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lbu4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lbu4;->a:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lstb;->m3_carousel_small_item_size_min:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_0
    iput v2, v0, Lbu4;->a:F

    iget v2, v0, Lbu4;->b:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lstb;->m3_carousel_small_item_size_max:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_1
    iput v2, v0, Lbu4;->b:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p0()V

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final Y(Landroid/view/View;ILvdc;Lzdc;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Loy;

    iget p4, p4, Loy;->b:I

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_7

    const/4 v4, 0x2

    if-eq p2, v4, :cond_6

    const/16 v4, 0x11

    if-eq p2, v4, :cond_5

    const/16 v4, 0x21

    if-eq p2, v4, :cond_4

    const/16 v4, 0x42

    if-eq p2, v4, :cond_3

    const/16 v4, 0x82

    if-eq p2, v4, :cond_2

    :cond_1
    move p2, v1

    goto :goto_2

    :cond_2
    if-ne p4, v3, :cond_1

    goto :goto_0

    :cond_3
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_4
    if-ne p4, v3, :cond_1

    goto :goto_1

    :cond_5
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    :goto_0
    move p2, v3

    goto :goto_2

    :cond_7
    :goto_1
    move p2, v2

    :goto_2
    if-ne p2, v1, :cond_8

    return-object v0

    :cond_8
    const-string p4, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    const-wide v4, 0x7fffffffffffffffL

    const/4 v1, 0x0

    if-ne p2, v2, :cond_d

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v3

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    move-result p2

    if-lt p1, p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(I)F

    invoke-virtual {p3, p1, v4, v5}, Lvdc;->j(IJ)Ldec;

    move-result-object p0

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    :cond_c
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p0

    goto :goto_6

    :cond_d
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    move-result p2

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_e

    return-object v0

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v3

    if-ltz p1, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    move-result p2

    if-lt p1, p2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(I)F

    invoke-virtual {p3, p1, v4, v5}, Lvdc;->j(IJ)Ldec;

    move-result-object p0

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    :goto_5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p0

    :goto_6
    return-object p0
.end method

.method public final Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->Z(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    return-void
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final g0(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    return-void
.end method

.method public final j0(Lvdc;Lzdc;)V
    .locals 2

    invoke-virtual {p2}, Lzdc;->b()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    const-wide v0, 0x7fffffffffffffffL

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lvdc;->j(IJ)Ldec;

    move-result-object p0

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->r0(Lvdc;)V

    return-void
.end method

.method public final k(Lzdc;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    const/4 p0, 0x0

    return p0
.end method

.method public final k0(Lzdc;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    :goto_0
    return-void
.end method

.method public final l(Lzdc;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lzdc;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lzdc;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lzdc;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Lzdc;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Lpdc;
    .locals 1

    new-instance p0, Lpdc;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lpdc;-><init>(II)V

    return-object p0
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x0(ILvdc;Lzdc;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    invoke-virtual {p2, v0, p0, p1}, Lvdc;->j(IJ)Ldec;

    move-result-object p0

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final y0(I)V
    .locals 0

    return-void
.end method

.method public final z0(ILvdc;Lzdc;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    invoke-virtual {p2, v0, p0, p1}, Lvdc;->j(IJ)Ldec;

    move-result-object p0

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return v0
.end method
