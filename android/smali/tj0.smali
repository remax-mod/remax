.class public abstract Ltj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Ltj0;->c:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lstb;->mtrl_progress_track_thickness:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v8, Lz2c;->BaseProgressIndicator:[I

    new-array v7, v0, [I

    invoke-static {p1, p2, p3, p4}, Lsre;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, v8

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lsre;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p1, p2, v8, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lz2c;->BaseProgressIndicator_trackThickness:I

    invoke-static {p1, p2, p3, v1}, Lju0;->r(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p0, Ltj0;->a:I

    sget p3, Lz2c;->BaseProgressIndicator_trackCornerRadius:I

    invoke-static {p1, p2, p3, v0}, Lju0;->r(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iget p4, p0, Ltj0;->a:I

    div-int/lit8 p4, p4, 0x2

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Ltj0;->b:I

    sget p3, Lz2c;->BaseProgressIndicator_showAnimationBehavior:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Ltj0;->e:I

    sget p3, Lz2c;->BaseProgressIndicator_hideAnimationBehavior:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Ltj0;->f:I

    sget p3, Lz2c;->BaseProgressIndicator_indicatorTrackGapSize:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Ltj0;->g:I

    sget p3, Lz2c;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 p4, -0x1

    if-nez p3, :cond_0

    sget p3, Ltsb;->colorPrimary:I

    invoke-static {p3, p4, p1}, Lmr0;->x(IILandroid/content/Context;)I

    move-result p3

    filled-new-array {p3}, [I

    move-result-object p3

    iput-object p3, p0, Ltj0;->c:[I

    goto :goto_0

    :cond_0
    sget p3, Lz2c;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p3

    iget p3, p3, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    sget p3, Lz2c;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    filled-new-array {p3}, [I

    move-result-object p3

    iput-object p3, p0, Ltj0;->c:[I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lz2c;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    iput-object p3, p0, Ltj0;->c:[I

    array-length p3, p3

    if-eqz p3, :cond_3

    :goto_0
    sget p3, Lz2c;->BaseProgressIndicator_trackColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p1, Lz2c;->BaseProgressIndicator_trackColor:I

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Ltj0;->d:I

    goto :goto_1

    :cond_2
    iget-object p3, p0, Ltj0;->c:[I

    aget p3, p3, v0

    iput p3, p0, Ltj0;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010033

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p3, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p3, p1

    float-to-int p1, p3

    iget p3, p0, Ltj0;->d:I

    invoke-static {p3, p1}, Lmr0;->j(II)I

    move-result p1

    iput p1, p0, Ltj0;->d:I

    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget p0, p0, Ltj0;->g:I

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "indicatorTrackGapSize must be >= 0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
