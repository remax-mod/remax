.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lso;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lso;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljm;
    .locals 0

    new-instance p0, Lu08;

    invoke-direct {p0, p1, p2}, Lu08;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    new-instance p0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 0

    new-instance p0, Ll18;

    invoke-direct {p0, p1, p2}, Ll18;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lmn;
    .locals 7

    new-instance p0, Lo18;

    sget v3, Ltsb;->radioButtonStyle:I

    sget v4, Lo18;->u0:I

    invoke-static {p1, p2, v3, v4}, Ly18;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Lmn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lz2c;->MaterialRadioButton:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lsre;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lz2c;->MaterialRadioButton_buttonTint:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lz2c;->MaterialRadioButton_buttonTint:I

    invoke-static {p1, p2, v0}, Lju0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lfd3;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p1, Lz2c;->MaterialRadioButton_useMaterialThemeColors:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lo18;->t0:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 9

    new-instance p0, Lx18;

    const v0, 0x1010084

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Ly18;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Ltsb;->textAppearanceLineHeightEnabled:I

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkq0;->E(ILandroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lz2c;->MaterialTextView:[I

    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v4, Lz2c;->MaterialTextView_android_lineHeight:I

    sget v5, Lz2c;->MaterialTextView_lineHeight:I

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const/4 v5, -0x1

    move v6, v1

    move v7, v5

    :goto_0
    const/4 v8, 0x2

    if-ge v6, v8, :cond_0

    if-gez v7, :cond_0

    aget v7, v4, v6

    invoke-static {p1, v3, v7, v5}, Lju0;->r(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v7, v5, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Lz2c;->MaterialTextView:[I

    invoke-virtual {v2, p2, p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lz2c;->MaterialTextView_android_textAppearance:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v5, :cond_3

    sget-object p1, Lz2c;->MaterialTextAppearance:[I

    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lz2c;->MaterialTextAppearance_android_lineHeight:I

    sget v2, Lz2c;->MaterialTextAppearance_lineHeight:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    move v2, v5

    :goto_1
    if-ge v1, v8, :cond_2

    if-gez v2, :cond_2

    aget v2, v0, v1

    invoke-static {p2, p1, v2, v5}, Lju0;->r(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_3
    :goto_2
    return-object p0
.end method
