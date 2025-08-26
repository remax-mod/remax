.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lcqf;
.source "SourceFile"


# instance fields
.field public x0:Lnn5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lri3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/util/AttributeSet;)V
    .locals 8

    invoke-super {p0, p1}, Lcqf;->h(Landroid/util/AttributeSet;)V

    new-instance v0, Lnn5;

    invoke-direct {v0}, Luj6;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lnn5;->s0:I

    iput v1, v0, Lnn5;->t0:I

    iput v1, v0, Lnn5;->u0:I

    iput v1, v0, Lnn5;->v0:I

    iput v1, v0, Lnn5;->w0:I

    iput v1, v0, Lnn5;->x0:I

    iput-boolean v1, v0, Lnn5;->y0:Z

    iput v1, v0, Lnn5;->z0:I

    iput v1, v0, Lnn5;->A0:I

    new-instance v2, Lxk0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lxk0;-><init>(I)V

    iput-object v2, v0, Lnn5;->B0:Lxk0;

    const/4 v2, 0x0

    iput-object v2, v0, Lnn5;->C0:Ldob;

    const/4 v3, -0x1

    iput v3, v0, Lnn5;->D0:I

    iput v3, v0, Lnn5;->E0:I

    iput v3, v0, Lnn5;->F0:I

    iput v3, v0, Lnn5;->G0:I

    iput v3, v0, Lnn5;->H0:I

    iput v3, v0, Lnn5;->I0:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v0, Lnn5;->J0:F

    iput v4, v0, Lnn5;->K0:F

    iput v4, v0, Lnn5;->L0:F

    iput v4, v0, Lnn5;->M0:F

    iput v4, v0, Lnn5;->N0:F

    iput v4, v0, Lnn5;->O0:F

    iput v1, v0, Lnn5;->P0:I

    iput v1, v0, Lnn5;->Q0:I

    const/4 v5, 0x2

    iput v5, v0, Lnn5;->R0:I

    iput v5, v0, Lnn5;->S0:I

    iput v1, v0, Lnn5;->T0:I

    iput v3, v0, Lnn5;->U0:I

    iput v1, v0, Lnn5;->V0:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lnn5;->W0:Ljava/util/ArrayList;

    iput-object v2, v0, Lnn5;->X0:[Lhj3;

    iput-object v2, v0, Lnn5;->Y0:[Lhj3;

    iput-object v2, v0, Lnn5;->Z0:[I

    iput v1, v0, Lnn5;->b1:I

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Li3c;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget v7, Li3c;->ConstraintLayout_Layout_android_orientation:I

    if-ne v6, v7, :cond_0

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lnn5;->V0:I

    goto/16 :goto_1

    :cond_0
    sget v7, Li3c;->ConstraintLayout_Layout_android_padding:I

    if-ne v6, v7, :cond_1

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lnn5;->s0:I

    iput v6, v7, Lnn5;->t0:I

    iput v6, v7, Lnn5;->u0:I

    iput v6, v7, Lnn5;->v0:I

    goto/16 :goto_1

    :cond_1
    sget v7, Li3c;->ConstraintLayout_Layout_android_paddingStart:I

    if-ne v6, v7, :cond_2

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lnn5;->u0:I

    iput v6, v7, Lnn5;->w0:I

    iput v6, v7, Lnn5;->x0:I

    goto/16 :goto_1

    :cond_2
    sget v7, Li3c;->ConstraintLayout_Layout_android_paddingEnd:I

    if-ne v6, v7, :cond_3

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lnn5;->v0:I

    goto/16 :goto_1

    :cond_3
    sget v7, Li3c;->ConstraintLayout_Layout_android_paddingLeft:I

    if-ne v6, v7, :cond_4

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lnn5;->w0:I

    goto/16 :goto_1

    :cond_4
    sget v7, Li3c;->ConstraintLayout_Layout_android_paddingTop:I

    if-ne v6, v7, :cond_5

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lnn5;->s0:I

    goto/16 :goto_1

    :cond_5
    sget v7, Li3c;->ConstraintLayout_Layout_android_paddingRight:I

    if-ne v6, v7, :cond_6

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lnn5;->x0:I

    goto/16 :goto_1

    :cond_6
    sget v7, Li3c;->ConstraintLayout_Layout_android_paddingBottom:I

    if-ne v6, v7, :cond_7

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lnn5;->t0:I

    goto/16 :goto_1

    :cond_7
    sget v7, Li3c;->ConstraintLayout_Layout_flow_wrapMode:I

    if-ne v6, v7, :cond_8

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lnn5;->T0:I

    goto/16 :goto_1

    :cond_8
    sget v7, Li3c;->ConstraintLayout_Layout_flow_horizontalStyle:I

    if-ne v6, v7, :cond_9

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lnn5;->D0:I

    goto/16 :goto_1

    :cond_9
    sget v7, Li3c;->ConstraintLayout_Layout_flow_verticalStyle:I

    if-ne v6, v7, :cond_a

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lnn5;->E0:I

    goto/16 :goto_1

    :cond_a
    sget v7, Li3c;->ConstraintLayout_Layout_flow_firstHorizontalStyle:I

    if-ne v6, v7, :cond_b

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lnn5;->F0:I

    goto/16 :goto_1

    :cond_b
    sget v7, Li3c;->ConstraintLayout_Layout_flow_lastHorizontalStyle:I

    if-ne v6, v7, :cond_c

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lnn5;->H0:I

    goto/16 :goto_1

    :cond_c
    sget v7, Li3c;->ConstraintLayout_Layout_flow_firstVerticalStyle:I

    if-ne v6, v7, :cond_d

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lnn5;->G0:I

    goto/16 :goto_1

    :cond_d
    sget v7, Li3c;->ConstraintLayout_Layout_flow_lastVerticalStyle:I

    if-ne v6, v7, :cond_e

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lnn5;->I0:I

    goto/16 :goto_1

    :cond_e
    sget v7, Li3c;->ConstraintLayout_Layout_flow_horizontalBias:I

    if-ne v6, v7, :cond_f

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lnn5;->J0:F

    goto/16 :goto_1

    :cond_f
    sget v7, Li3c;->ConstraintLayout_Layout_flow_firstHorizontalBias:I

    if-ne v6, v7, :cond_10

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lnn5;->L0:F

    goto/16 :goto_1

    :cond_10
    sget v7, Li3c;->ConstraintLayout_Layout_flow_lastHorizontalBias:I

    if-ne v6, v7, :cond_11

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lnn5;->N0:F

    goto/16 :goto_1

    :cond_11
    sget v7, Li3c;->ConstraintLayout_Layout_flow_firstVerticalBias:I

    if-ne v6, v7, :cond_12

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lnn5;->M0:F

    goto :goto_1

    :cond_12
    sget v7, Li3c;->ConstraintLayout_Layout_flow_lastVerticalBias:I

    if-ne v6, v7, :cond_13

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lnn5;->O0:F

    goto :goto_1

    :cond_13
    sget v7, Li3c;->ConstraintLayout_Layout_flow_verticalBias:I

    if-ne v6, v7, :cond_14

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lnn5;->K0:F

    goto :goto_1

    :cond_14
    sget v7, Li3c;->ConstraintLayout_Layout_flow_horizontalAlign:I

    if-ne v6, v7, :cond_15

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lnn5;->R0:I

    goto :goto_1

    :cond_15
    sget v7, Li3c;->ConstraintLayout_Layout_flow_verticalAlign:I

    if-ne v6, v7, :cond_16

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lnn5;->S0:I

    goto :goto_1

    :cond_16
    sget v7, Li3c;->ConstraintLayout_Layout_flow_horizontalGap:I

    if-ne v6, v7, :cond_17

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lnn5;->P0:I

    goto :goto_1

    :cond_17
    sget v7, Li3c;->ConstraintLayout_Layout_flow_verticalGap:I

    if-ne v6, v7, :cond_18

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lnn5;->Q0:I

    goto :goto_1

    :cond_18
    sget v7, Li3c;->ConstraintLayout_Layout_flow_maxElementsWrap:I

    if-ne v6, v7, :cond_19

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lnn5;->U0:I

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput-object p1, p0, Lri3;->o:Luj6;

    invoke-virtual {p0}, Lri3;->k()V

    return-void
.end method

.method public final i(Lhj3;Z)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iget p1, p0, Lnn5;->u0:I

    if-gtz p1, :cond_0

    iget v0, p0, Lnn5;->v0:I

    if-lez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, Lnn5;->v0:I

    iput p2, p0, Lnn5;->w0:I

    iput p1, p0, Lnn5;->x0:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lnn5;->w0:I

    iget p1, p0, Lnn5;->v0:I

    iput p1, p0, Lnn5;->x0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lnn5;II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2, v1, p3}, Lnn5;->V(IIII)V

    iget p2, p1, Lnn5;->z0:I

    iget p1, p1, Lnn5;->A0:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->l(Lnn5;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput p1, v0, Lnn5;->L0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput p1, v0, Lnn5;->F0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput p1, v0, Lnn5;->M0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput p1, v0, Lnn5;->G0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput p1, v0, Lnn5;->R0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput p1, v0, Lnn5;->J0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput p1, v0, Lnn5;->P0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput p1, v0, Lnn5;->D0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput p1, v0, Lnn5;->N0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput p1, v0, Lnn5;->H0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput p1, v0, Lnn5;->O0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput p1, v0, Lnn5;->I0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput p1, v0, Lnn5;->U0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput p1, v0, Lnn5;->V0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput p1, v0, Lnn5;->s0:I

    iput p1, v0, Lnn5;->t0:I

    iput p1, v0, Lnn5;->u0:I

    iput p1, v0, Lnn5;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput p1, v0, Lnn5;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput p1, v0, Lnn5;->w0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput p1, v0, Lnn5;->x0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput p1, v0, Lnn5;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput p1, v0, Lnn5;->S0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput p1, v0, Lnn5;->K0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput p1, v0, Lnn5;->Q0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput p1, v0, Lnn5;->E0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x0:Lnn5;

    iput p1, v0, Lnn5;->T0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
