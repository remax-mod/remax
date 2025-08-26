.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final t0:[I

.field public static final u0:Lob6;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final s0:Lqz7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010031

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/cardview/widget/CardView;->t0:[I

    new-instance v0, Lob6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/cardview/widget/CardView;->u0:Lob6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    sget v0, Lnsb;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/cardview/widget/CardView;->o:Landroid/graphics/Rect;

    new-instance v2, Lqz7;

    invoke-direct {v2, p0}, Lqz7;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v2, p0, Landroidx/cardview/widget/CardView;->s0:Lqz7;

    sget-object v3, Lh3c;->CardView:[I

    sget v4, Lj2c;->CardView:I

    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lh3c;->CardView_cardBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget p2, Lh3c;->CardView_cardBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v3, Landroidx/cardview/widget/CardView;->t0:[I

    invoke-virtual {p2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x3

    new-array p2, p2, [F

    invoke-static {v3, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v3, 0x2

    aget p2, p2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p2, p2, v3

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lbtb;->cardview_light_background:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lbtb;->cardview_dark_background:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_1
    sget v3, Lh3c;->CardView_cardCornerRadius:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    sget v5, Lh3c;->CardView_cardElevation:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    sget v6, Lh3c;->CardView_cardMaxElevation:I

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v6, Lh3c;->CardView_cardUseCompatPadding:I

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Landroidx/cardview/widget/CardView;->a:Z

    sget v6, Lh3c;->CardView_cardPreventCornerOverlap:I

    const/4 v7, 0x1

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Landroidx/cardview/widget/CardView;->b:Z

    sget v6, Lh3c;->CardView_contentPadding:I

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    sget v8, Lh3c;->CardView_contentPaddingLeft:I

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->left:I

    sget v8, Lh3c;->CardView_contentPaddingTop:I

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->top:I

    sget v8, Lh3c;->CardView_contentPaddingRight:I

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->right:I

    sget v8, Lh3c;->CardView_contentPaddingBottom:I

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    cmpl-float v1, v5, v4

    if-lez v1, :cond_2

    move v4, v5

    :cond_2
    sget v1, Lh3c;->CardView_android_minWidth:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v1, Lh3c;->CardView_android_minHeight:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Landroidx/cardview/widget/CardView;->u0:Lob6;

    new-instance v0, Llnc;

    invoke-direct {v0, p2, v3}, Llnc;-><init>(Landroid/content/res/ColorStateList;F)V

    iput-object v0, v2, Lqz7;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1, v2, v4}, Lob6;->m(Lqz7;F)V

    return-void
.end method

.method public static synthetic a(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->s0:Lqz7;

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p0, Llnc;

    iget-object p0, p0, Llnc;->h:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCardElevation()F
    .locals 0

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->s0:Lqz7;

    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public getMaxCardElevation()F
    .locals 0

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->s0:Lqz7;

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p0, Llnc;

    iget p0, p0, Llnc;->e:F

    return p0
.end method

.method public getPreventCornerOverlap()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/cardview/widget/CardView;->b:Z

    return p0
.end method

.method public getRadius()F
    .locals 0

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->s0:Lqz7;

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p0, Llnc;

    iget p0, p0, Llnc;->a:F

    return p0
.end method

.method public getUseCompatPadding()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/cardview/widget/CardView;->a:Z

    return p0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->s0:Lqz7;

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast p0, Llnc;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Llnc;->h:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget-object v1, p0, Llnc;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Llnc;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 8
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->s0:Lqz7;

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 9
    check-cast p0, Llnc;

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Llnc;->h:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget-object v1, p0, Llnc;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Llnc;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->s0:Lqz7;

    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    sget-object v0, Landroidx/cardview/widget/CardView;->u0:Lob6;

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->s0:Lqz7;

    invoke-virtual {v0, p0, p1}, Lob6;->m(Lqz7;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->b:Z

    sget-object p1, Landroidx/cardview/widget/CardView;->u0:Lob6;

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->s0:Lqz7;

    iget-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, Llnc;

    iget v0, v0, Llnc;->e:F

    invoke-virtual {p1, p0, v0}, Lob6;->m(Lqz7;F)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->s0:Lqz7;

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p0, Llnc;

    iget v0, p0, Llnc;->a:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Llnc;->a:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llnc;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->a:Z

    sget-object p1, Landroidx/cardview/widget/CardView;->u0:Lob6;

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->s0:Lqz7;

    iget-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, Llnc;

    iget v0, v0, Llnc;->e:F

    invoke-virtual {p1, p0, v0}, Lob6;->m(Lqz7;F)V

    :cond_0
    return-void
.end method
