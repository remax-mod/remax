.class public final Lru/ok/messages/settings/view/SliderWithCustomTicks;
.super Lusd;
.source "SourceFile"

# interfaces
.implements Lkj0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0019\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/messages/settings/view/SliderWithCustomTicks;",
        "Lusd;",
        "",
        "",
        "valueFrom",
        "Le5f;",
        "setValueFrom",
        "(F)V",
        "valueTo",
        "setValueTo",
        "stepSize",
        "setStepSize",
        "",
        "color",
        "setBackgroundColor",
        "(I)V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final K1:I

.field public L1:[F

.field public M1:Z

.field public final N1:Landroid/graphics/Paint;

.field public final O1:Landroid/graphics/Paint;

.field public final P1:Landroid/graphics/Paint;

.field public final Q1:I

.field public final R1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lck0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x1010024

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lusd;->setValue(F)V

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lstb;->mtrl_slider_track_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->K1:I

    new-array v1, v0, [F

    iput-object v1, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->L1:[F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->M1:Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->N1:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->O1:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->P1:Landroid/graphics/Paint;

    sget-object v1, Lz2c;->Slider:[I

    sget v6, Lcom/google/android/material/ComGoogleAndroidMaterialR$style;->Widget_MaterialComponents_Slider:I

    invoke-virtual {p1, p2, v1, v0, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v6, Lz2c;->Slider_tickColor:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v7, Lz2c;->Slider_tickColor:I

    goto :goto_0

    :cond_1
    sget v7, Lz2c;->Slider_tickColorInactive:I

    :goto_0
    if-eqz v6, :cond_2

    sget v6, Lz2c;->Slider_tickColor:I

    goto :goto_1

    :cond_2
    sget v6, Lz2c;->Slider_tickColorActive:I

    :goto_1
    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lb3c;->SliderWithCustomTicks:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lb3c;->SliderWithCustomTicks_tickRadius:I

    invoke-static {}, Lbk4;->b()Lbk4;

    const/high16 v0, 0x40800000    # 4.0f

    float-to-int v0, v0

    invoke-static {v0}, Lfk4;->b(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->Q1:I

    sget p2, Lb3c;->SliderWithCustomTicks_normalValue:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->R1:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    iget-object p1, p0, Lck0;->A0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lck0;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v2, v0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->M1:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lusd;->getStepSize()F

    move-result v2

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lusd;->getValueTo()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lusd;->getValueFrom()F

    move-result v5

    sub-float/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Lusd;->getStepSize()F

    move-result v5

    div-float/2addr v2, v5

    const/4 v5, 0x1

    int-to-float v6, v5

    add-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Lusd;->getTrackWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lusd;->getTrackHeight()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    div-int/2addr v6, v7

    add-int/2addr v6, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v6, v0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->L1:[F

    array-length v6, v6

    mul-int/lit8 v7, v2, 0x2

    if-eq v6, v7, :cond_2

    new-array v6, v7, [F

    iput-object v6, v0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->L1:[F

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lusd;->getTrackWidth()I

    move-result v6

    int-to-float v6, v6

    sub-int/2addr v2, v5

    int-to-float v2, v2

    div-float/2addr v6, v2

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_3

    iget-object v5, v0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->L1:[F

    invoke-virtual/range {p0 .. p0}, Lusd;->getTrackSidePadding()I

    move-result v8

    int-to-float v8, v8

    div-int/lit8 v9, v2, 0x2

    int-to-float v9, v9

    mul-float/2addr v9, v6

    add-float/2addr v9, v8

    aput v9, v5, v2

    iget-object v5, v0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->L1:[F

    add-int/lit8 v8, v2, 0x1

    iget v9, v0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->K1:I

    int-to-float v9, v9

    aput v9, v5, v8

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    iput-boolean v3, v0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->M1:Z

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lusd;->getStepSize()F

    move-result v2

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lusd;->getValue()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lusd;->getValueFrom()F

    move-result v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, v0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->R1:F

    invoke-virtual/range {p0 .. p0}, Lusd;->getValueFrom()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, v0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->Q1:I

    int-to-float v5, v5

    iget-object v6, v0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->L1:[F

    array-length v6, v6

    div-int/lit8 v6, v6, 0x2

    :goto_2
    if-ge v3, v6, :cond_a

    iget-object v7, v0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->P1:Landroid/graphics/Paint;

    iget-object v8, v0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->N1:Landroid/graphics/Paint;

    iget-object v9, v0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->O1:Landroid/graphics/Paint;

    if-ne v3, v4, :cond_7

    if-eq v3, v2, :cond_7

    iget-object v11, v0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->L1:[F

    mul-int/lit8 v12, v3, 0x2

    aget v13, v11, v12

    add-int/lit8 v14, v12, 0x1

    aget v11, v11, v14

    invoke-virtual/range {p0 .. p0}, Lusd;->getThumbRadius()I

    move-result v15

    int-to-float v15, v15

    if-ge v3, v2, :cond_5

    move-object v10, v9

    goto :goto_3

    :cond_5
    move-object v10, v8

    :goto_3
    invoke-virtual {v1, v13, v11, v15, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v10, v0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->L1:[F

    aget v11, v10, v12

    aget v10, v10, v14

    invoke-virtual {v1, v11, v10, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v7, v0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->L1:[F

    aget v10, v7, v12

    aget v7, v7, v14

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v5, v11

    if-ge v3, v2, :cond_6

    move-object v8, v9

    :cond_6
    invoke-virtual {v1, v10, v7, v11, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    if-ge v3, v2, :cond_8

    iget-object v8, v0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->L1:[F

    mul-int/lit8 v10, v3, 0x2

    aget v11, v8, v10

    add-int/lit8 v12, v10, 0x1

    aget v8, v8, v12

    invoke-virtual {v1, v11, v8, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v8, v0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->L1:[F

    aget v9, v8, v10

    aget v8, v8, v12

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v5, v10

    invoke-virtual {v1, v9, v8, v10, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_8
    if-le v3, v2, :cond_9

    iget-object v9, v0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->L1:[F

    mul-int/lit8 v10, v3, 0x2

    aget v11, v9, v10

    add-int/lit8 v12, v10, 0x1

    aget v9, v9, v12

    invoke-virtual {v1, v11, v9, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v8, v0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->L1:[F

    aget v9, v8, v10

    aget v8, v8, v12

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v5, v10

    invoke-virtual {v1, v9, v8, v10, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    :goto_5
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lck0;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->M1:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->P1:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setStepSize(F)V
    .locals 0

    invoke-super {p0, p1}, Lusd;->setStepSize(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->M1:Z

    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    invoke-super {p0, p1}, Lusd;->setValueFrom(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->M1:Z

    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    invoke-super {p0, p1}, Lusd;->setValueTo(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/settings/view/SliderWithCustomTicks;->M1:Z

    return-void
.end method
