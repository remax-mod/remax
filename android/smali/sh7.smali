.class public abstract Lsh7;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.appcompat.widget.LinearLayoutCompat"

.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh7;->mBaselineAligned:Z

    const/4 v1, -0x1

    iput v1, p0, Lsh7;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    iput v2, p0, Lsh7;->mBaselineChildTop:I

    const v3, 0x800033

    iput v3, p0, Lsh7;->mGravity:I

    sget-object v3, Lp3c;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v3, p3, v2}, Lk8g;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lk8g;

    move-result-object v3

    sget-object v6, Lp3c;->LinearLayoutCompat:[I

    sget-object v4, Lzmf;->a:Ljava/util/WeakHashMap;

    iget-object v4, v3, Lk8g;->b:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    invoke-static/range {v4 .. v10}, Lumf;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget p1, Lp3c;->LinearLayoutCompat_android_orientation:I

    iget-object p2, v3, Lk8g;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lsh7;->setOrientation(I)V

    :cond_0
    sget p1, Lp3c;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Lsh7;->setGravity(I)V

    :cond_1
    sget p1, Lp3c;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p1}, Lsh7;->setBaselineAligned(Z)V

    :cond_2
    sget p1, Lp3c;->LinearLayoutCompat_android_weightSum:I

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lsh7;->mWeightSum:F

    sget p1, Lp3c;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lsh7;->mBaselineAlignedChildIndex:I

    sget p1, Lp3c;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lsh7;->mUseLargestChild:Z

    sget p1, Lp3c;->LinearLayoutCompat_divider:I

    invoke-virtual {v3, p1}, Lk8g;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsh7;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lp3c;->LinearLayoutCompat_showDividers:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lsh7;->mShowDividers:I

    sget p1, Lp3c;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lsh7;->mDividerPadding:I

    invoke-virtual {v3}, Lk8g;->z()V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lrh7;

    return p0
.end method

.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Lsh7;->getVirtualChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lsh7;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    invoke-virtual {p0, v2}, Lsh7;->hasDividerBeforeChildAt(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lrh7;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Lsh7;->mDividerWidth:I

    sub-int/2addr v4, v5

    :goto_1
    invoke-virtual {p0, p1, v4}, Lsh7;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lsh7;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_7

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lsh7;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lsh7;->mDividerWidth:I

    :goto_2
    sub-int/2addr v0, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lrh7;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lsh7;->mDividerWidth:I

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    :goto_3
    invoke-virtual {p0, p1, v0}, Lsh7;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_7
    return-void
.end method

.method public drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lsh7;->getVirtualChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lsh7;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v1}, Lsh7;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lrh7;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, p0, Lsh7;->mDividerHeight:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, p1, v2}, Lsh7;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lsh7;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lsh7;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lsh7;->mDividerHeight:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lrh7;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lsh7;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void
.end method

.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Lsh7;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lsh7;->mDividerPadding:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lsh7;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Lsh7;->mDividerHeight:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lsh7;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Lsh7;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lsh7;->mDividerPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Lsh7;->mDividerWidth:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lsh7;->mDividerPadding:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lsh7;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh7;->generateDefaultLayoutParams()Lrh7;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Lrh7;
    .locals 2

    .line 2
    iget p0, p0, Lsh7;->mOrientation:I

    const/4 v0, -0x2

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lrh7;

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 5
    new-instance p0, Lrh7;

    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsh7;->generateLayoutParams(Landroid/util/AttributeSet;)Lrh7;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsh7;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lrh7;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lrh7;
    .locals 1

    .line 3
    new-instance v0, Lrh7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lrh7;
    .locals 0

    .line 5
    instance-of p0, p1, Lrh7;

    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Lrh7;

    check-cast p1, Lrh7;

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    .line 9
    new-instance p0, Lrh7;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Lrh7;

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getBaseline()I
    .locals 5

    iget v0, p0, Lsh7;->mBaselineAlignedChildIndex:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lsh7;->mBaselineAlignedChildIndex:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget p0, p0, Lsh7;->mBaselineAlignedChildIndex:I

    if-nez p0, :cond_1

    return v2

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, p0, Lsh7;->mBaselineChildTop:I

    iget v3, p0, Lsh7;->mOrientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v3, p0, Lsh7;->mGravity:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget p0, p0, Lsh7;->mTotalLength:I

    sub-int/2addr v2, p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget p0, p0, Lsh7;->mTotalLength:I

    sub-int/2addr v3, p0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lrh7;

    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, p0

    add-int/2addr v2, v1

    return v2

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 0

    iget p0, p0, Lsh7;->mBaselineAlignedChildIndex:I

    return p0
.end method

.method public getChildrenSkipCount(Landroid/view/View;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lsh7;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getDividerPadding()I
    .locals 0

    iget p0, p0, Lsh7;->mDividerPadding:I

    return p0
.end method

.method public getDividerWidth()I
    .locals 0

    iget p0, p0, Lsh7;->mDividerWidth:I

    return p0
.end method

.method public getGravity()I
    .locals 0

    iget p0, p0, Lsh7;->mGravity:I

    return p0
.end method

.method public getLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getNextLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lsh7;->mOrientation:I

    return p0
.end method

.method public getShowDividers()I
    .locals 0

    iget p0, p0, Lsh7;->mShowDividers:I

    return p0
.end method

.method public getVirtualChildAt(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getVirtualChildCount()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getWeightSum()F
    .locals 0

    iget p0, p0, Lsh7;->mWeightSum:F

    return p0
.end method

.method public hasDividerBeforeChildAt(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p0, p0, Lsh7;->mShowDividers:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget p0, p0, Lsh7;->mShowDividers:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    iget v2, p0, Lsh7;->mShowDividers:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public isBaselineAligned()Z
    .locals 0

    iget-boolean p0, p0, Lsh7;->mBaselineAligned:Z

    return p0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lsh7;->mUseLargestChild:Z

    return p0
.end method

.method public layoutHorizontal(IIII)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int v5, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int v6, v5, v6

    sub-int/2addr v5, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Lsh7;->getVirtualChildCount()I

    move-result v7

    iget v8, v0, Lsh7;->mGravity:I

    const v9, 0x800007

    and-int/2addr v9, v8

    and-int/lit8 v8, v8, 0x70

    iget-boolean v10, v0, Lsh7;->mBaselineAligned:Z

    iget-object v11, v0, Lsh7;->mMaxAscent:[I

    iget-object v12, v0, Lsh7;->mMaxDescent:[I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v13

    invoke-static {v9, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    const/4 v13, 0x2

    if-eq v9, v3, :cond_2

    const/4 v14, 0x5

    if-eq v9, v14, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    add-int v9, v9, p3

    sub-int v9, v9, p1

    iget v14, v0, Lsh7;->mTotalLength:I

    sub-int/2addr v9, v14

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int v14, p3, p1

    iget v15, v0, Lsh7;->mTotalLength:I

    sub-int/2addr v14, v15

    div-int/2addr v14, v13

    add-int/2addr v9, v14

    :goto_1
    if-eqz v1, :cond_3

    add-int/lit8 v1, v7, -0x1

    const/4 v15, -0x1

    goto :goto_2

    :cond_3
    move v1, v2

    move v15, v3

    :goto_2
    if-ge v2, v7, :cond_e

    mul-int v16, v15, v2

    add-int v3, v16, v1

    invoke-virtual {v0, v3}, Lsh7;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-virtual {v0, v3}, Lsh7;->measureNullChild(I)I

    move-result v3

    add-int/2addr v3, v9

    move/from16 p3, v1

    move v9, v3

    :cond_4
    move/from16 p4, v7

    move/from16 v16, v8

    move/from16 v18, v10

    move/from16 v19, v15

    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    move/from16 p3, v1

    const/16 v1, 0x8

    if-eq v14, v1, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move/from16 p4, v7

    move-object/from16 v7, v16

    check-cast v7, Lrh7;

    move/from16 v16, v8

    if-eqz v10, :cond_6

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 v18, v10

    const/4 v10, -0x1

    if-eq v8, v10, :cond_7

    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v10

    goto :goto_4

    :cond_6
    move/from16 v18, v10

    :cond_7
    const/4 v10, -0x1

    :goto_4
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v8, :cond_8

    move/from16 v8, v16

    :cond_8
    and-int/lit8 v8, v8, 0x70

    move/from16 v19, v15

    const/16 v15, 0x10

    if-eq v8, v15, :cond_b

    const/16 v15, 0x30

    if-eq v8, v15, :cond_a

    const/16 v15, 0x50

    if-eq v8, v15, :cond_9

    move v8, v4

    const/4 v15, -0x1

    goto :goto_5

    :cond_9
    sub-int v8, v6, v14

    iget v15, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v8, v15

    const/4 v15, -0x1

    if-eq v10, v15, :cond_c

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    sub-int v20, v20, v10

    const/4 v10, 0x2

    aget v21, v12, v10

    sub-int v21, v21, v20

    sub-int v8, v8, v21

    goto :goto_5

    :cond_a
    const/4 v15, -0x1

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v4

    if-eq v10, v15, :cond_c

    const/16 v17, 0x1

    aget v20, v11, v17

    sub-int v20, v20, v10

    add-int v8, v20, v8

    goto :goto_5

    :cond_b
    const/4 v15, -0x1

    sub-int v8, v5, v14

    const/4 v10, 0x2

    div-int/2addr v8, v10

    add-int/2addr v8, v4

    iget v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v10

    iget v10, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v8, v10

    :cond_c
    :goto_5
    invoke-virtual {v0, v3}, Lsh7;->hasDividerBeforeChildAt(I)Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, v0, Lsh7;->mDividerWidth:I

    add-int/2addr v9, v10

    :cond_d
    iget v10, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v10

    invoke-virtual {v0, v13}, Lsh7;->getLocationOffset(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v9

    add-int v15, v10, v1

    add-int/2addr v14, v8

    invoke-virtual {v13, v10, v8, v15, v14}, Landroid/view/View;->layout(IIII)V

    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v13}, Lsh7;->getNextLocationOffset(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v1

    add-int/2addr v7, v9

    invoke-virtual {v0, v13, v3}, Lsh7;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v2, v1

    move v9, v7

    goto/16 :goto_3

    :goto_6
    add-int/2addr v2, v1

    move/from16 v7, p4

    move v3, v1

    move/from16 v8, v16

    move/from16 v10, v18

    move/from16 v15, v19

    const/4 v13, 0x2

    move/from16 v1, p3

    goto/16 :goto_2

    :cond_e
    return-void
.end method

.method public layoutVertical(IIII)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int p1, p3, p1

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p0}, Lsh7;->getVirtualChildCount()I

    move-result v1

    iget v2, p0, Lsh7;->mGravity:I

    and-int/lit8 v3, v2, 0x70

    const v4, 0x800007

    and-int/2addr v2, v4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1

    const/16 v4, 0x50

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, p4

    sub-int/2addr v3, p2

    iget p2, p0, Lsh7;->mTotalLength:I

    sub-int p2, v3, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr p4, p2

    iget p2, p0, Lsh7;->mTotalLength:I

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    add-int p2, p4, v3

    :goto_0
    const/4 p4, 0x0

    :goto_1
    if-ge p4, v1, :cond_8

    invoke-virtual {p0, p4}, Lsh7;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {p0, p4}, Lsh7;->measureNullChild(I)I

    move-result v3

    add-int/2addr v3, p2

    move p2, v3

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lrh7;

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v8, :cond_3

    move v8, v2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    if-eq v8, v4, :cond_5

    const/4 v9, 0x5

    if-eq v8, v9, :cond_4

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v0

    goto :goto_3

    :cond_4
    sub-int v8, p1, v5

    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_2
    sub-int/2addr v8, v9

    goto :goto_3

    :cond_5
    sub-int v8, p3, v5

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v0

    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p4}, Lsh7;->hasDividerBeforeChildAt(I)Z

    move-result v9

    if-eqz v9, :cond_6

    iget v9, p0, Lsh7;->mDividerHeight:I

    add-int/2addr p2, v9

    :cond_6
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr p2, v9

    invoke-virtual {p0, v3}, Lsh7;->getLocationOffset(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, p2

    add-int/2addr v5, v8

    add-int v10, v9, v6

    invoke-virtual {v3, v8, v9, v5, v10}, Landroid/view/View;->layout(IIII)V

    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    invoke-virtual {p0, v3}, Lsh7;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, p2

    invoke-virtual {p0, v3, p4}, Lsh7;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result p2

    add-int/2addr p4, p2

    move p2, v5

    :cond_7
    :goto_4
    add-int/2addr p4, v4

    goto :goto_1

    :cond_8
    return-void
.end method

.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public measureHorizontal(II)V
    .locals 39

    move-object/from16 v7, p0

    move/from16 v8, p2

    const/4 v9, 0x0

    iput v9, v7, Lsh7;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Lsh7;->getVirtualChildCount()I

    move-result v10

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    iget-object v0, v7, Lsh7;->mMaxAscent:[I

    const/4 v13, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v7, Lsh7;->mMaxDescent:[I

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v13, [I

    iput-object v0, v7, Lsh7;->mMaxAscent:[I

    new-array v0, v13, [I

    iput-object v0, v7, Lsh7;->mMaxDescent:[I

    :cond_1
    iget-object v14, v7, Lsh7;->mMaxAscent:[I

    iget-object v15, v7, Lsh7;->mMaxDescent:[I

    const/16 v16, 0x3

    const/4 v6, -0x1

    aput v6, v14, v16

    const/16 v17, 0x2

    aput v6, v14, v17

    const/16 v18, 0x1

    aput v6, v14, v18

    aput v6, v14, v9

    aput v6, v15, v16

    aput v6, v15, v17

    aput v6, v15, v18

    aput v6, v15, v9

    iget-boolean v5, v7, Lsh7;->mBaselineAligned:Z

    iget-boolean v4, v7, Lsh7;->mUseLargestChild:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v11, v3, :cond_2

    move/from16 v19, v18

    goto :goto_0

    :cond_2
    move/from16 v19, v9

    :goto_0
    const/16 v20, 0x0

    move v1, v9

    move v2, v1

    move v13, v2

    move/from16 v21, v13

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v25, v23

    move/from16 v27, v25

    move/from16 v26, v18

    move/from16 v0, v20

    :goto_1
    const/16 v6, 0x8

    if-ge v2, v10, :cond_15

    invoke-virtual {v7, v2}, Lsh7;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_3

    iget v6, v7, Lsh7;->mTotalLength:I

    invoke-virtual {v7, v2}, Lsh7;->measureNullChild(I)I

    move-result v9

    add-int/2addr v9, v6

    iput v9, v7, Lsh7;->mTotalLength:I

    move/from16 v37, v4

    move/from16 v29, v5

    move v5, v1

    move v1, v3

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_4

    invoke-virtual {v7, v9, v2}, Lsh7;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v2, v3

    move/from16 v37, v4

    move/from16 v29, v5

    move v5, v1

    const/high16 v1, 0x40000000    # 2.0f

    goto/16 :goto_10

    :cond_4
    invoke-virtual {v7, v2}, Lsh7;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v7, Lsh7;->mTotalLength:I

    iget v6, v7, Lsh7;->mDividerWidth:I

    add-int/2addr v3, v6

    iput v3, v7, Lsh7;->mTotalLength:I

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lrh7;

    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v32, v0, v3

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v11, v0, :cond_8

    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_8

    cmpl-float v0, v3, v20

    if-lez v0, :cond_8

    if-eqz v19, :cond_6

    iget v0, v7, Lsh7;->mTotalLength:I

    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move/from16 v33, v1

    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    iput v3, v7, Lsh7;->mTotalLength:I

    goto :goto_2

    :cond_6
    move/from16 v33, v1

    iget v0, v7, Lsh7;->mTotalLength:I

    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lsh7;->mTotalLength:I

    :goto_2
    if-eqz v5, :cond_7

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v9, v1, v1}, Landroid/view/View;->measure(II)V

    move/from16 v37, v4

    move/from16 v29, v5

    move-object v3, v6

    move/from16 v35, v33

    const/16 v28, -0x2

    move/from16 v33, v2

    goto/16 :goto_6

    :cond_7
    move/from16 v37, v4

    move/from16 v29, v5

    move-object v3, v6

    move/from16 v23, v18

    move/from16 v35, v33

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v28, -0x2

    move/from16 v33, v2

    goto/16 :goto_7

    :cond_8
    move/from16 v33, v1

    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_9

    cmpl-float v0, v3, v20

    if-lez v0, :cond_9

    const/4 v3, -0x2

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v3, -0x2

    const/high16 v1, -0x80000000

    :goto_3
    cmpl-float v0, v32, v20

    if-nez v0, :cond_a

    iget v0, v7, Lsh7;->mTotalLength:I

    move/from16 v29, v0

    goto :goto_4

    :cond_a
    const/16 v29, 0x0

    :goto_4
    const/16 v34, 0x0

    const/high16 v31, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    move/from16 v36, v1

    move/from16 v35, v33

    move-object v1, v9

    move/from16 v33, v2

    move/from16 v31, v3

    move/from16 v3, p1

    move/from16 v37, v4

    move/from16 v4, v29

    move/from16 v29, v5

    move/from16 v5, p2

    move-object/from16 v38, v6

    move/from16 v28, v31

    const/high16 v8, -0x80000000

    move/from16 v6, v34

    invoke-virtual/range {v0 .. v6}, Lsh7;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    move/from16 v0, v36

    move-object/from16 v3, v38

    if-eq v0, v8, :cond_b

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v19, :cond_c

    iget v1, v7, Lsh7;->mTotalLength:I

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    invoke-virtual {v7, v9}, Lsh7;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    iput v4, v7, Lsh7;->mTotalLength:I

    goto :goto_5

    :cond_c
    iget v1, v7, Lsh7;->mTotalLength:I

    add-int v2, v1, v0

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    invoke-virtual {v7, v9}, Lsh7;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lsh7;->mTotalLength:I

    :goto_5
    if-eqz v37, :cond_d

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_d
    :goto_6
    const/high16 v1, 0x40000000    # 2.0f

    :goto_7
    if-eq v12, v1, :cond_e

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    move/from16 v0, v18

    move/from16 v27, v0

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v6, v25

    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v25

    if-eqz v29, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_10

    iget v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v6, :cond_f

    iget v6, v7, Lsh7;->mGravity:I

    :cond_f
    and-int/lit8 v6, v6, 0x70

    const/4 v8, 0x4

    shr-int/2addr v6, v8

    and-int/lit8 v6, v6, -0x2

    shr-int/lit8 v6, v6, 0x1

    aget v8, v14, v6

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v14, v6

    aget v8, v15, v6

    sub-int v5, v4, v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v15, v6

    :cond_10
    move/from16 v5, v35

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v26, :cond_11

    iget v6, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_11

    move/from16 v26, v18

    goto :goto_9

    :cond_11
    const/16 v26, 0x0

    :goto_9
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v3, v3, v20

    if-lez v3, :cond_13

    if-eqz v0, :cond_12

    :goto_a
    move/from16 v3, v22

    goto :goto_b

    :cond_12
    move v2, v4

    goto :goto_a

    :goto_b
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v22

    :goto_c
    move/from16 v0, v33

    goto :goto_f

    :cond_13
    move/from16 v3, v22

    if-eqz v0, :cond_14

    :goto_d
    move/from16 v4, v21

    goto :goto_e

    :cond_14
    move v2, v4

    goto :goto_d

    :goto_e
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v21

    move/from16 v22, v3

    goto :goto_c

    :goto_f
    invoke-virtual {v7, v9, v0}, Lsh7;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v2, v0

    move/from16 v0, v32

    :goto_10
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, p2

    move v3, v1

    move v1, v5

    move/from16 v5, v29

    move/from16 v4, v37

    const/4 v6, -0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_15
    move/from16 v37, v4

    move/from16 v29, v5

    move/from16 v4, v21

    move/from16 v9, v25

    const/high16 v8, -0x80000000

    const/16 v28, -0x2

    move v5, v1

    move v1, v3

    move/from16 v3, v22

    iget v2, v7, Lsh7;->mTotalLength:I

    if-lez v2, :cond_16

    invoke-virtual {v7, v10}, Lsh7;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v7, Lsh7;->mTotalLength:I

    iget v1, v7, Lsh7;->mDividerWidth:I

    add-int/2addr v2, v1

    iput v2, v7, Lsh7;->mTotalLength:I

    :cond_16
    aget v1, v14, v18

    const/4 v2, -0x1

    if-ne v1, v2, :cond_18

    const/16 v21, 0x0

    aget v6, v14, v21

    if-ne v6, v2, :cond_18

    aget v6, v14, v17

    if-ne v6, v2, :cond_18

    aget v6, v14, v16

    if-eq v6, v2, :cond_17

    goto :goto_11

    :cond_17
    move v1, v5

    move/from16 v25, v9

    goto :goto_12

    :cond_18
    :goto_11
    aget v2, v14, v16

    const/4 v6, 0x0

    aget v8, v14, v6

    aget v6, v14, v17

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v2, v15, v16

    const/4 v6, 0x0

    aget v8, v15, v6

    aget v6, v15, v18

    move/from16 v25, v9

    aget v9, v15, v17

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_12
    if-eqz v37, :cond_1a

    const/high16 v2, -0x80000000

    if-eq v11, v2, :cond_19

    if-nez v11, :cond_1a

    :cond_19
    const/4 v2, 0x0

    goto :goto_13

    :cond_1a
    move/from16 v21, v1

    goto :goto_17

    :goto_13
    iput v2, v7, Lsh7;->mTotalLength:I

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v10, :cond_1a

    invoke-virtual {v7, v2}, Lsh7;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1b

    iget v5, v7, Lsh7;->mTotalLength:I

    invoke-virtual {v7, v2}, Lsh7;->measureNullChild(I)I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v7, Lsh7;->mTotalLength:I

    goto :goto_15

    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v8, 0x8

    if-ne v6, v8, :cond_1c

    invoke-virtual {v7, v5, v2}, Lsh7;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v2, v5

    :goto_15
    move/from16 v21, v1

    goto :goto_16

    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lrh7;

    if-eqz v19, :cond_1d

    iget v8, v7, Lsh7;->mTotalLength:I

    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v13

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v6

    invoke-virtual {v7, v5}, Lsh7;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v9

    add-int/2addr v5, v8

    iput v5, v7, Lsh7;->mTotalLength:I

    goto :goto_15

    :cond_1d
    iget v8, v7, Lsh7;->mTotalLength:I

    add-int v9, v8, v13

    move/from16 v21, v1

    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v1

    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v1

    invoke-virtual {v7, v5}, Lsh7;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lsh7;->mTotalLength:I

    :goto_16
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v21

    goto :goto_14

    :goto_17
    iget v1, v7, Lsh7;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v1

    iput v5, v7, Lsh7;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v6, p1

    const/4 v2, 0x0

    invoke-static {v1, v6, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v2, v1

    iget v5, v7, Lsh7;->mTotalLength:I

    sub-int/2addr v2, v5

    if-nez v23, :cond_22

    if-eqz v2, :cond_1e

    cmpl-float v8, v0, v20

    if-lez v8, :cond_1e

    goto :goto_1a

    :cond_1e
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v37, :cond_21

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v11, v2, :cond_21

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v10, :cond_21

    invoke-virtual {v7, v2}, Lsh7;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v8, 0x8

    if-ne v4, v8, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lrh7;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v4, v4, v20

    if-lez v4, :cond_20

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v13, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/view/View;->measure(II)V

    :cond_20
    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_21
    move/from16 v2, p2

    move/from16 v30, v1

    move/from16 v23, v10

    move/from16 v1, v21

    move/from16 v9, v25

    const/4 v3, 0x0

    goto/16 :goto_2a

    :cond_22
    :goto_1a
    iget v3, v7, Lsh7;->mWeightSum:F

    cmpl-float v8, v3, v20

    if-lez v8, :cond_23

    move v0, v3

    :cond_23
    const/4 v3, -0x1

    aput v3, v14, v16

    aput v3, v14, v17

    aput v3, v14, v18

    const/4 v8, 0x0

    aput v3, v14, v8

    aput v3, v15, v16

    aput v3, v15, v17

    aput v3, v15, v18

    aput v3, v15, v8

    iput v8, v7, Lsh7;->mTotalLength:I

    move v8, v4

    move/from16 v9, v25

    const/4 v13, 0x0

    move v4, v3

    :goto_1b
    if-ge v13, v10, :cond_32

    invoke-virtual {v7, v13}, Lsh7;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_25

    :cond_24
    move/from16 v30, v1

    move v6, v2

    move/from16 v23, v10

    const/16 v24, 0x4

    move/from16 v2, p2

    goto/16 :goto_26

    :cond_25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lrh7;

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v23, v6, v20

    if-lez v23, :cond_2a

    move/from16 v23, v10

    int-to-float v10, v2

    mul-float/2addr v10, v6

    div-float/2addr v10, v0

    float-to-int v10, v10

    sub-float/2addr v0, v6

    sub-int/2addr v2, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v25

    add-int v25, v25, v6

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v25, v25, v6

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v6, v25, v6

    move/from16 v25, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 v30, v1

    move/from16 v31, v2

    const/4 v1, -0x1

    move/from16 v2, p2

    invoke-static {v2, v6, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v6, :cond_28

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v11, v6, :cond_26

    goto :goto_1d

    :cond_26
    if-lez v10, :cond_27

    goto :goto_1c

    :cond_27
    const/4 v10, 0x0

    :goto_1c
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v3, v10, v0}, Landroid/view/View;->measure(II)V

    goto :goto_1e

    :cond_28
    const/high16 v6, 0x40000000    # 2.0f

    :goto_1d
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v32

    add-int v10, v32, v10

    if-gez v10, :cond_29

    const/4 v10, 0x0

    :cond_29
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v3, v10, v0}, Landroid/view/View;->measure(II)V

    :goto_1e
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    const/high16 v6, -0x1000000

    and-int/2addr v0, v6

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    move/from16 v0, v25

    goto :goto_1f

    :cond_2a
    move/from16 v30, v1

    move v6, v2

    move/from16 v23, v10

    const/4 v1, -0x1

    move/from16 v2, p2

    move/from16 v31, v6

    :goto_1f
    if-eqz v19, :cond_2b

    iget v6, v7, Lsh7;->mTotalLength:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v10, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v10, v1

    invoke-virtual {v7, v3}, Lsh7;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v10

    add-int/2addr v1, v6

    iput v1, v7, Lsh7;->mTotalLength:I

    :goto_20
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_21

    :cond_2b
    iget v1, v7, Lsh7;->mTotalLength:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    iget v10, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v10

    iget v10, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v10

    invoke-virtual {v7, v3}, Lsh7;->getNextLocationOffset(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lsh7;->mTotalLength:I

    goto :goto_20

    :goto_21
    if-eq v12, v1, :cond_2c

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_2c

    move/from16 v1, v18

    goto :goto_22

    :cond_2c
    const/4 v1, 0x0

    :goto_22
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v10, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v1, :cond_2d

    goto :goto_23

    :cond_2d
    move v6, v10

    :goto_23
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v26, :cond_2e

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_2f

    move/from16 v6, v18

    goto :goto_24

    :cond_2e
    const/4 v8, -0x1

    :cond_2f
    const/4 v6, 0x0

    :goto_24
    if-eqz v29, :cond_31

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v3

    if-eq v3, v8, :cond_31

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v5, :cond_30

    iget v5, v7, Lsh7;->mGravity:I

    :cond_30
    and-int/lit8 v5, v5, 0x70

    const/16 v24, 0x4

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, -0x2

    shr-int/lit8 v5, v5, 0x1

    aget v8, v14, v5

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v14, v5

    aget v8, v15, v5

    sub-int/2addr v10, v3

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v15, v5

    goto :goto_25

    :cond_31
    const/16 v24, 0x4

    :goto_25
    move v8, v1

    move/from16 v26, v6

    goto :goto_27

    :goto_26
    move/from16 v31, v6

    :goto_27
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p1

    move/from16 v10, v23

    move/from16 v1, v30

    move/from16 v2, v31

    const/4 v3, -0x1

    goto/16 :goto_1b

    :cond_32
    move/from16 v2, p2

    move/from16 v30, v1

    move/from16 v23, v10

    iget v0, v7, Lsh7;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    iput v3, v7, Lsh7;->mTotalLength:I

    aget v0, v14, v18

    const/4 v1, -0x1

    if-ne v0, v1, :cond_34

    const/4 v3, 0x0

    aget v5, v14, v3

    if-ne v5, v1, :cond_34

    aget v3, v14, v17

    if-ne v3, v1, :cond_34

    aget v3, v14, v16

    if-eq v3, v1, :cond_33

    goto :goto_28

    :cond_33
    move v1, v4

    const/4 v3, 0x0

    goto :goto_29

    :cond_34
    :goto_28
    aget v1, v14, v16

    const/4 v3, 0x0

    aget v5, v14, v3

    aget v6, v14, v17

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget v1, v15, v16

    aget v5, v15, v3

    aget v6, v15, v18

    aget v10, v15, v17

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    :goto_29
    move v0, v8

    :goto_2a
    if-nez v26, :cond_35

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v12, v4, :cond_35

    goto :goto_2b

    :cond_35
    move v0, v1

    :goto_2b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v9

    or-int v1, v30, v1

    shl-int/lit8 v4, v9, 0x10

    invoke-static {v0, v2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v27, :cond_38

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move v9, v3

    move/from16 v8, v23

    :goto_2c
    if-ge v9, v8, :cond_38

    invoke-virtual {v7, v9}, Lsh7;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_37

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lrh7;

    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_36

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v13, v2

    move/from16 v2, p1

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_2d

    :cond_36
    move v13, v2

    goto :goto_2d

    :cond_37
    const/4 v13, -0x1

    :goto_2d
    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_38
    return-void
.end method

.method public measureNullChild(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public measureVertical(II)V
    .locals 29

    move-object/from16 v7, p0

    move/from16 v8, p1

    const/4 v9, 0x0

    iput v9, v7, Lsh7;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Lsh7;->getVirtualChildCount()I

    move-result v10

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    iget v13, v7, Lsh7;->mBaselineAlignedChildIndex:I

    iget-boolean v14, v7, Lsh7;->mUseLargestChild:Z

    const/16 v16, 0x0

    move v1, v9

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move/from16 v17, v6

    move/from16 v19, v17

    move/from16 v0, v16

    const/16 v18, 0x1

    :goto_0
    move/from16 v20, v5

    const/16 v5, 0x8

    if-ge v6, v10, :cond_10

    invoke-virtual {v7, v6}, Lsh7;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_0

    iget v5, v7, Lsh7;->mTotalLength:I

    invoke-virtual {v7, v6}, Lsh7;->measureNullChild(I)I

    move-result v9

    add-int/2addr v9, v5

    iput v9, v7, Lsh7;->mTotalLength:I

    :goto_1
    move/from16 v22, v12

    move/from16 v5, v20

    const/4 v8, 0x1

    move/from16 v20, v10

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-ne v15, v5, :cond_1

    invoke-virtual {v7, v9, v6}, Lsh7;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v6, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v6}, Lsh7;->hasDividerBeforeChildAt(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v7, Lsh7;->mTotalLength:I

    iget v15, v7, Lsh7;->mDividerHeight:I

    add-int/2addr v5, v15

    iput v5, v7, Lsh7;->mTotalLength:I

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lrh7;

    iget v5, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v21, v0, v5

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v12, v0, :cond_3

    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v0, :cond_3

    cmpl-float v0, v5, v16

    if-lez v0, :cond_3

    iget v0, v7, Lsh7;->mTotalLength:I

    iget v5, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v0

    move/from16 v22, v1

    iget v1, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lsh7;->mTotalLength:I

    move/from16 v26, v2

    move/from16 v27, v20

    move/from16 v25, v22

    const/16 v17, 0x1

    move/from16 v20, v10

    move/from16 v22, v12

    move v12, v4

    move v10, v6

    goto/16 :goto_4

    :cond_3
    move/from16 v22, v1

    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v0, :cond_4

    cmpl-float v0, v5, v16

    if-lez v0, :cond_4

    const/4 v0, -0x2

    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/high16 v5, -0x80000000

    :goto_2
    cmpl-float v0, v21, v16

    if-nez v0, :cond_5

    iget v0, v7, Lsh7;->mTotalLength:I

    move/from16 v23, v0

    goto :goto_3

    :cond_5
    const/16 v23, 0x0

    :goto_3
    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v25, v22

    move-object v1, v9

    move/from16 v26, v2

    move v2, v6

    move v8, v3

    move/from16 v3, p1

    move/from16 v22, v12

    move v12, v4

    move/from16 v4, v24

    move/from16 v28, v5

    move/from16 v27, v20

    move/from16 v5, p2

    move/from16 v20, v10

    move v10, v6

    move/from16 v6, v23

    invoke-virtual/range {v0 .. v6}, Lsh7;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    move/from16 v1, v28

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_6

    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v7, Lsh7;->mTotalLength:I

    add-int v2, v1, v0

    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual {v7, v9}, Lsh7;->getNextLocationOffset(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lsh7;->mTotalLength:I

    if-eqz v14, :cond_7

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_4

    :cond_7
    move v3, v8

    :goto_4
    if-ltz v13, :cond_8

    add-int/lit8 v6, v10, 0x1

    if-ne v13, v6, :cond_8

    iget v0, v7, Lsh7;->mTotalLength:I

    iput v0, v7, Lsh7;->mBaselineChildTop:I

    :cond_8
    if-ge v10, v13, :cond_9

    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v16

    if-gtz v0, :cond_a

    :cond_9
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    if-eq v11, v0, :cond_b

    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    iget v1, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    move/from16 v4, v26

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v6, v25

    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    if-eqz v18, :cond_c

    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_c

    const/16 v18, 0x1

    goto :goto_7

    :cond_c
    const/16 v18, 0x0

    :goto_7
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v16

    if-lez v6, :cond_e

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_8
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_b

    :cond_e
    if-eqz v0, :cond_f

    :goto_9
    move/from16 v2, v27

    goto :goto_a

    :cond_f
    move v1, v2

    goto :goto_9

    :goto_a
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v27, v0

    move v0, v12

    :goto_b
    invoke-virtual {v7, v9, v10}, Lsh7;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v1

    add-int v6, v1, v10

    move v2, v4

    move v1, v5

    move/from16 v5, v27

    const/4 v8, 0x1

    move v4, v0

    move/from16 v0, v21

    :goto_c
    add-int/2addr v6, v8

    move/from16 v8, p1

    move/from16 v10, v20

    move/from16 v12, v22

    goto/16 :goto_0

    :cond_10
    move v6, v1

    move v8, v3

    move/from16 v22, v12

    move v12, v4

    move v4, v2

    move/from16 v2, v20

    move/from16 v20, v10

    iget v1, v7, Lsh7;->mTotalLength:I

    move/from16 v9, v20

    if-lez v1, :cond_11

    invoke-virtual {v7, v9}, Lsh7;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v7, Lsh7;->mTotalLength:I

    iget v3, v7, Lsh7;->mDividerHeight:I

    add-int/2addr v1, v3

    iput v1, v7, Lsh7;->mTotalLength:I

    :cond_11
    move/from16 v1, v22

    if-eqz v14, :cond_13

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_12

    if-nez v1, :cond_13

    :cond_12
    const/4 v3, 0x0

    goto :goto_d

    :cond_13
    const/4 v5, 0x1

    goto :goto_11

    :goto_d
    iput v3, v7, Lsh7;->mTotalLength:I

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v9, :cond_13

    invoke-virtual {v7, v3}, Lsh7;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_14

    iget v10, v7, Lsh7;->mTotalLength:I

    invoke-virtual {v7, v3}, Lsh7;->measureNullChild(I)I

    move-result v13

    add-int/2addr v13, v10

    iput v13, v7, Lsh7;->mTotalLength:I

    goto :goto_f

    :cond_14
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v5, :cond_15

    invoke-virtual {v7, v10, v3}, Lsh7;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v10

    add-int/2addr v3, v10

    :goto_f
    const/4 v5, 0x1

    goto :goto_10

    :cond_15
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lrh7;

    iget v15, v7, Lsh7;->mTotalLength:I

    add-int v20, v15, v8

    iget v5, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v20, v20, v5

    iget v5, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v20, v20, v5

    invoke-virtual {v7, v10}, Lsh7;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int v5, v5, v20

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v7, Lsh7;->mTotalLength:I

    goto :goto_f

    :goto_10
    add-int/2addr v3, v5

    const/16 v5, 0x8

    goto :goto_e

    :goto_11
    iget v3, v7, Lsh7;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    add-int/2addr v13, v10

    add-int/2addr v13, v3

    iput v13, v7, Lsh7;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v10, p2

    const/4 v13, 0x0

    invoke-static {v3, v10, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v13, 0xffffff

    and-int/2addr v13, v3

    iget v15, v7, Lsh7;->mTotalLength:I

    sub-int/2addr v13, v15

    if-nez v17, :cond_1a

    if-eqz v13, :cond_16

    cmpl-float v15, v0, v16

    if-lez v15, :cond_16

    goto :goto_14

    :cond_16
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v14, :cond_19

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_19

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v9, :cond_19

    invoke-virtual {v7, v1}, Lsh7;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v12, 0x8

    if-ne v5, v12, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lrh7;

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v5, v5, v16

    if-lez v5, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v2, v5, v13}, Landroid/view/View;->measure(II)V

    :cond_18
    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_19
    move/from16 v10, p1

    move v2, v4

    move v1, v6

    goto/16 :goto_1d

    :cond_1a
    :goto_14
    iget v8, v7, Lsh7;->mWeightSum:F

    cmpl-float v12, v8, v16

    if-lez v12, :cond_1b

    move v0, v8

    :cond_1b
    const/4 v8, 0x0

    iput v8, v7, Lsh7;->mTotalLength:I

    move v12, v2

    move v2, v4

    move v4, v8

    :goto_15
    if-ge v4, v9, :cond_25

    invoke-virtual {v7, v4}, Lsh7;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v5, 0x8

    if-ne v15, v5, :cond_1c

    move/from16 v10, p1

    move/from16 v22, v1

    goto/16 :goto_1c

    :cond_1c
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lrh7;

    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v17, v15, v16

    if-lez v17, :cond_21

    int-to-float v8, v13

    mul-float/2addr v8, v15

    div-float/2addr v8, v0

    float-to-int v8, v8

    sub-float/2addr v0, v15

    sub-int/2addr v13, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v17

    add-int v17, v17, v15

    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v17, v17, v15

    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v15, v17, v15

    move/from16 v17, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v10, p1

    invoke-static {v10, v15, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v15, :cond_1f

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v1, v15, :cond_1d

    goto :goto_17

    :cond_1d
    if-lez v8, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v8, 0x0

    :goto_16
    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v14, v0, v8}, Landroid/view/View;->measure(II)V

    goto :goto_18

    :cond_1f
    const/high16 v15, 0x40000000    # 2.0f

    :goto_17
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    add-int v8, v20, v8

    if-gez v8, :cond_20

    const/4 v8, 0x0

    :cond_20
    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v14, v0, v8}, Landroid/view/View;->measure(II)V

    :goto_18
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    invoke-static {v6, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    move/from16 v0, v17

    goto :goto_19

    :cond_21
    move/from16 v10, p1

    :goto_19
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v15

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v8

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v17, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_22

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v22, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_23

    goto :goto_1a

    :cond_22
    move/from16 v22, v1

    const/4 v1, -0x1

    :cond_23
    move v8, v15

    :goto_1a
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v18, :cond_24

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v8, v1, :cond_24

    const/4 v8, 0x1

    goto :goto_1b

    :cond_24
    const/4 v8, 0x0

    :goto_1b
    iget v1, v7, Lsh7;->mTotalLength:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v1

    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v15

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v5

    invoke-virtual {v7, v14}, Lsh7;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v12

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lsh7;->mTotalLength:I

    move v12, v0

    move/from16 v18, v8

    move/from16 v0, v17

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    move/from16 v10, p2

    move/from16 v1, v22

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto/16 :goto_15

    :cond_25
    move/from16 v10, p1

    iget v0, v7, Lsh7;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v0

    iput v4, v7, Lsh7;->mTotalLength:I

    move v1, v6

    move v0, v12

    :goto_1d
    if-nez v18, :cond_26

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v11, v4, :cond_26

    goto :goto_1e

    :cond_26
    move v0, v2

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v10, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v7, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v19, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v9, :cond_29

    invoke-virtual {v7, v8}, Lsh7;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lrh7;

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v11, -0x1

    if-ne v0, v11, :cond_27

    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move v2, v6

    move/from16 v4, p2

    move v14, v5

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_20

    :cond_27
    move v14, v5

    goto :goto_20

    :cond_28
    move v14, v5

    const/4 v11, -0x1

    :goto_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_29
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lsh7;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lsh7;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lsh7;->drawDividersVertical(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lsh7;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget p1, p0, Lsh7;->mOrientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Lsh7;->layoutVertical(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lsh7;->layoutHorizontal(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget v0, p0, Lsh7;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lsh7;->measureVertical(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsh7;->measureHorizontal(II)V

    :goto_0
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Lsh7;->mBaselineAligned:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lsh7;->mBaselineAlignedChildIndex:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "base aligned child index out of range (0, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lsh7;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsh7;->mDivider:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lsh7;->mDividerWidth:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lsh7;->mDividerHeight:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lsh7;->mDividerWidth:I

    iput v0, p0, Lsh7;->mDividerHeight:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Lsh7;->mDividerPadding:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Lsh7;->mGravity:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Lsh7;->mGravity:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    iget v1, p0, Lsh7;->mGravity:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lsh7;->mGravity:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lsh7;->mUseLargestChild:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Lsh7;->mOrientation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsh7;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, Lsh7;->mShowDividers:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput p1, p0, Lsh7;->mShowDividers:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    and-int/lit8 p1, p1, 0x70

    iget v0, p0, Lsh7;->mGravity:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Lsh7;->mGravity:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lsh7;->mWeightSum:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
