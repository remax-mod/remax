.class public final Lak0;
.super Lr85;
.source "SourceFile"


# instance fields
.field public final q:Lck0;

.field public final r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lusd;)V
    .locals 1

    invoke-direct {p0, p1}, Lr85;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lak0;->r:Landroid/graphics/Rect;

    iput-object p1, p0, Lak0;->q:Lck0;

    return-void
.end method


# virtual methods
.method public final n(FF)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lak0;->q:Lck0;

    invoke-virtual {v1}, Lck0;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lak0;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lck0;->u(ILandroid/graphics/Rect;)V

    float-to-int v1, p1

    float-to-int v3, p2

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lak0;->q:Lck0;

    invoke-virtual {v1}, Lck0;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(IILandroid/os/Bundle;)Z
    .locals 7

    iget-object v0, p0, Lak0;->q:Lck0;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x1000

    const/4 v3, 0x1

    const/16 v4, 0x2000

    if-eq p2, v1, :cond_4

    if-eq p2, v4, :cond_4

    const v1, 0x102003d

    if-eq p2, v1, :cond_1

    return v2

    :cond_1
    if-eqz p3, :cond_3

    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lck0;->s(IF)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lck0;->v()V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0, p1}, Lr85;->p(I)V

    return v3

    :cond_3
    :goto_0
    return v2

    :cond_4
    iget p3, v0, Lck0;->j1:F

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_5

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_5
    iget v1, v0, Lck0;->f1:F

    iget v5, v0, Lck0;->e1:F

    sub-float/2addr v1, v5

    div-float/2addr v1, p3

    const/16 v5, 0x14

    int-to-float v5, v5

    cmpg-float v6, v1, v5

    if-gtz v6, :cond_6

    goto :goto_1

    :cond_6
    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p3, v1

    :goto_1
    if-ne p2, v4, :cond_7

    neg-float p3, p3

    :cond_7
    invoke-virtual {v0}, Lck0;->k()Z

    move-result p2

    if-eqz p2, :cond_8

    neg-float p3, p3

    :cond_8
    invoke-virtual {v0}, Lck0;->getValues()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p3

    invoke-virtual {v0}, Lck0;->getValueFrom()F

    move-result p3

    invoke-virtual {v0}, Lck0;->getValueTo()F

    move-result v1

    invoke-static {p2, p3, v1}, Lz04;->o(FFF)F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lck0;->s(IF)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Lck0;->v()V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0, p1}, Lr85;->p(I)V

    return v3

    :cond_9
    return v2
.end method

.method public final u(ILl4;)V
    .locals 7

    sget-object v0, Lf4;->m:Lf4;

    invoke-virtual {p2, v0}, Ll4;->b(Lf4;)V

    iget-object v0, p0, Lak0;->q:Lck0;

    invoke-virtual {v0}, Lck0;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Lck0;->getValueFrom()F

    move-result v4

    invoke-virtual {v0}, Lck0;->getValueTo()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    cmpl-float v6, v3, v4

    if-lez v6, :cond_0

    const/16 v6, 0x2000

    invoke-virtual {p2, v6}, Ll4;->a(I)V

    :cond_0
    cmpg-float v6, v3, v5

    if-gez v6, :cond_1

    const/16 v6, 0x1000

    invoke-virtual {p2, v6}, Ll4;->a(I)V

    :cond_1
    const/4 v6, 0x1

    invoke-static {v6, v4, v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v4

    iget-object v5, p2, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    const-class v4, Landroid/widget/SeekBar;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ll4;->h(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    float-to-int v4, v3

    int-to-float v4, v4

    cmpl-float v3, v4, v3

    if-nez v3, :cond_3

    const-string v3, "%.0f"

    goto :goto_0

    :cond_3
    const-string v3, "%.2f"

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lwzb;->material_slider_value:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_6

    invoke-virtual {v0}, Lck0;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lwzb;->material_slider_range_end:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lwzb;->material_slider_range_start:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v1, ""

    goto :goto_1

    :cond_6
    :goto_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lak0;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p0}, Lck0;->u(ILandroid/graphics/Rect;)V

    invoke-virtual {v5, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
