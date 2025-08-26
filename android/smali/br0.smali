.class public final Lbr0;
.super Lnd7;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbr0;->k:I

    iput-object p2, p0, Lbr0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(I)V
    .locals 1

    iget v0, p0, Lbr0;->k:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lbr0;->l:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lbr0;->l:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Landroid/view/View;II)V
    .locals 4

    iget v0, p0, Lbr0;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbr0;->l:Ljava/lang/Object;

    check-cast p0, Luge;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    if-le p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lt p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Luge;->b:Z

    invoke-virtual {p0}, Luge;->getCallback()Ltge;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ltge;->m()V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lbr0;->l:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lz04;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {v2, v1, v3, p1}, Lz04;->b0(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lz04;

    invoke-virtual {p0, p2}, Lz04;->i(I)F

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    throw v0

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lbr0;->l:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Landroid/view/View;FF)V
    .locals 4

    iget v0, p0, Lbr0;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p3, p2, 0x2

    sub-int v0, p2, p3

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p0, p0, Lbr0;->l:Ljava/lang/Object;

    check-cast p0, Luge;

    if-le p3, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    if-ge p3, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    :goto_0
    iget-object p3, p0, Luge;->a:Ldnf;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, p1, p2, v0}, Ldnf;->p(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lbr0;->l:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lz04;

    invoke-virtual {v0, p2}, Lz04;->M(F)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lz04;

    invoke-virtual {v0, p1, p2}, Lz04;->X(Landroid/view/View;F)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lz04;

    invoke-virtual {v0, p2, p3}, Lz04;->Q(FF)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lz04;

    invoke-virtual {p2, p1}, Lz04;->N(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_4
    :goto_1
    move v1, v2

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lz04;

    invoke-virtual {p3}, Lz04;->A()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lz04;

    invoke-virtual {v0}, Lz04;->C()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_4

    :cond_7
    :goto_2
    const/4 p2, 0x1

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A(ILandroid/view/View;Z)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v2, 0x6

    const/4 v3, 0x3

    iget-object p0, p0, Lbr0;->l:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-gez v1, :cond_a

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_9

    :cond_8
    :goto_3
    move v2, v3

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-le p2, p3, :cond_8

    goto/16 :goto_5

    :cond_a
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_b

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_c

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()I

    move-result v0

    add-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    if-le p2, v0, :cond_d

    :cond_c
    const/4 v2, 0x5

    goto/16 :goto_5

    :cond_d
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_16

    goto :goto_3

    :cond_f
    cmpl-float v0, p3, v0

    const/4 v1, 0x4

    if-eqz v0, :cond_13

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_10

    goto :goto_4

    :cond_10
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_12

    :cond_11
    move v2, v1

    goto :goto_5

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_11

    goto :goto_5

    :cond_13
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p3, :cond_14

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_11

    goto/16 :goto_3

    :cond_14
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-ge p2, p3, :cond_15

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_16

    goto/16 :goto_3

    :cond_15
    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_11

    :cond_16
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(ILandroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Landroid/view/View;I)Z
    .locals 4

    iget v0, p0, Lbr0;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbr0;->l:Ljava/lang/Object;

    check-cast p0, Luge;

    invoke-virtual {p0}, Luge;->getCallback()Ltge;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ltge;->q()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p1, p2, :cond_1

    iget-boolean p0, p0, Luge;->b:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_0
    iget-object p0, p0, Lbr0;->l:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    move v0, v1

    :cond_3
    :goto_2
    return v0

    :pswitch_1
    iget-object p0, p0, Lbr0;->l:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    if-ne v0, p2, :cond_7

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_7

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_8

    move v1, v2

    :cond_8
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lbr0;->k:I

    packed-switch v0, :pswitch_data_0

    const p0, -0x7fffffff

    const p1, 0x7fffffff

    invoke-static {p2, p0, p1}, Lote;->e(III)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lbr0;->l:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lz04;

    invoke-virtual {p1}, Lz04;->E()I

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lz04;

    invoke-virtual {p0}, Lz04;->D()I

    move-result p0

    invoke-static {p2, p1, p0}, Lz04;->p(III)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lbr0;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lnd7;->g(Landroid/view/View;I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0

    :pswitch_1
    iget-object v0, p0, Lbr0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()I

    move-result v0

    invoke-virtual {p0, p1}, Lbr0;->y(Landroid/view/View;)I

    move-result p0

    invoke-static {p2, v0, p0}, Lz04;->p(III)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lbr0;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lnd7;->x(Landroid/view/View;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lbr0;->l:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr p1, p0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lbr0;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lnd7;->y(Landroid/view/View;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lbr0;->l:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
