.class public final Lxe7;
.super Lz04;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    iput p2, p0, Lxe7;->e:I

    iput-object p1, p0, Lxe7;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget v0, p0, Lxe7;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxe7;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lxe7;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lxe7;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxe7;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lxe7;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    neg-int v0, v0

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lxe7;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxe7;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lxe7;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lxe7;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lxe7;->A()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lxe7;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    neg-int p0, p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lxe7;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p0, p0, Lxe7;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr p1, p0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object p0, p0, Lxe7;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr p1, p0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 0

    iget p0, p0, Lxe7;->e:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H()I
    .locals 0

    iget p0, p0, Lxe7;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M(F)Z
    .locals 0

    iget p0, p0, Lxe7;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, Lxe7;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v0, p0, Lxe7;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    invoke-virtual {p0}, Lxe7;->A()I

    move-result p0

    add-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p0}, Lxe7;->A()I

    move-result v0

    invoke-virtual {p0}, Lxe7;->C()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(FF)Z
    .locals 1

    iget v0, p0, Lxe7;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lxe7;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1f4

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lxe7;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1f4

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Landroid/view/View;F)Z
    .locals 1

    iget v0, p0, Lxe7;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lxe7;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lxe7;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    iget p0, p0, Lxe7;->e:I

    packed-switch p0, :pswitch_data_0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void

    :pswitch_0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 1

    iget v0, p0, Lxe7;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxe7;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    if-gt p2, p0, :cond_0

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lxe7;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    if-gt p2, p0, :cond_1

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    iget p0, p0, Lxe7;->e:I

    packed-switch p0, :pswitch_data_0

    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return p0

    :pswitch_0
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)F
    .locals 1

    iget v0, p0, Lxe7;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxe7;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lxe7;->A()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, v0, p0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    div-float/2addr v0, p0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lxe7;->C()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lxe7;->A()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v0

    int-to-float p1, p1

    sub-float/2addr p1, v0

    div-float/2addr p1, p0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    iget p0, p0, Lxe7;->e:I

    packed-switch p0, :pswitch_data_0

    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return p0

    :pswitch_0
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
