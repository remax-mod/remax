.class public final Lm15;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:Landroid/widget/ImageView$ScaleType;

.field public C0:Landroid/view/View$OnLongClickListener;

.field public D0:Ljava/lang/CharSequence;

.field public final E0:Landroidx/appcompat/widget/AppCompatTextView;

.field public F0:Z

.field public G0:Landroid/widget/EditText;

.field public final H0:Landroid/view/accessibility/AccessibilityManager;

.field public I0:Lq64;

.field public final J0:Lk15;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;

.field public o:Landroid/content/res/ColorStateList;

.field public s0:Landroid/graphics/PorterDuff$Mode;

.field public t0:Landroid/view/View$OnLongClickListener;

.field public final u0:Lcom/google/android/material/internal/CheckableImageButton;

.field public final v0:Lty;

.field public w0:I

.field public final x0:Ljava/util/LinkedHashSet;

.field public y0:Landroid/content/res/ColorStateList;

.field public z0:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lk8g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput v3, v0, Lm15;->w0:I

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lm15;->x0:Ljava/util/LinkedHashSet;

    new-instance v4, Lk15;

    invoke-direct {v4, v0}, Lk15;-><init>(Lm15;)V

    iput-object v4, v0, Lm15;->J0:Lk15;

    new-instance v4, Ll15;

    invoke-direct {v4, v0}, Ll15;-><init>(Lm15;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "accessibility"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    iput-object v5, v0, Lm15;->H0:Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lm15;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    const v9, 0x800005

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lm15;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    sget v10, Livb;->text_input_error_icon:I

    invoke-virtual {v0, v0, v9, v10}, Lm15;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v10

    iput-object v10, v0, Lm15;->c:Lcom/google/android/material/internal/CheckableImageButton;

    sget v11, Livb;->text_input_end_icon:I

    invoke-virtual {v0, v6, v9, v11}, Lm15;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v9

    iput-object v9, v0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v11, Lty;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iput-object v12, v11, Lty;->c:Ljava/lang/Object;

    iput-object v0, v11, Lty;->o:Ljava/lang/Object;

    sget v12, Lz2c;->TextInputLayout_endIconDrawable:I

    iget-object v13, v2, Lk8g;->b:Ljava/lang/Object;

    check-cast v13, Landroid/content/res/TypedArray;

    invoke-virtual {v13, v12, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v11, Lty;->a:I

    sget v12, Lz2c;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v13, v12, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v11, Lty;->b:I

    iput-object v11, v0, Lm15;->v0:Lty;

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v11, v0, Lm15;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    sget v12, Lz2c;->TextInputLayout_errorIconTint:I

    iget-object v14, v2, Lk8g;->b:Ljava/lang/Object;

    check-cast v14, Landroid/content/res/TypedArray;

    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v15, Lz2c;->TextInputLayout_errorIconTint:I

    invoke-static {v12, v2, v15}, Lju0;->p(Landroid/content/Context;Lk8g;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iput-object v12, v0, Lm15;->o:Landroid/content/res/ColorStateList;

    :cond_0
    sget v12, Lz2c;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_1

    sget v12, Lz2c;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v14, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-static {v12, v13}, Lmqd;->A(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    iput-object v12, v0, Lm15;->s0:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    sget v12, Lz2c;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_2

    sget v12, Lz2c;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v2, v12}, Lk8g;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v0, v12}, Lm15;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v15, Lwzb;->error_icon_content_description:I

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v12, Lzmf;->a:Ljava/util/WeakHashMap;

    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    sget v12, Lz2c;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-nez v12, :cond_4

    sget v12, Lz2c;->TextInputLayout_endIconTint:I

    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v15, Lz2c;->TextInputLayout_endIconTint:I

    invoke-static {v12, v2, v15}, Lju0;->p(Landroid/content/Context;Lk8g;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iput-object v12, v0, Lm15;->y0:Landroid/content/res/ColorStateList;

    :cond_3
    sget v12, Lz2c;->TextInputLayout_endIconTintMode:I

    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_4

    sget v12, Lz2c;->TextInputLayout_endIconTintMode:I

    invoke-virtual {v14, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-static {v12, v13}, Lmqd;->A(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    iput-object v12, v0, Lm15;->z0:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    sget v12, Lz2c;->TextInputLayout_endIconMode:I

    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v15, 0x1

    if-eqz v12, :cond_6

    sget v12, Lz2c;->TextInputLayout_endIconMode:I

    invoke-virtual {v14, v12, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lm15;->g(I)V

    sget v12, Lz2c;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_5

    sget v12, Lz2c;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    if-eq v7, v12, :cond_5

    invoke-virtual {v9, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    sget v7, Lz2c;->TextInputLayout_endIconCheckable:I

    invoke-virtual {v14, v7, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v9, v7}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    goto :goto_0

    :cond_6
    sget v7, Lz2c;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v14, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_9

    sget v7, Lz2c;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v14, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v12, Lz2c;->TextInputLayout_passwordToggleTint:I

    invoke-static {v7, v2, v12}, Lju0;->p(Landroid/content/Context;Lk8g;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v0, Lm15;->y0:Landroid/content/res/ColorStateList;

    :cond_7
    sget v7, Lz2c;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v14, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_8

    sget v7, Lz2c;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v14, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-static {v7, v13}, Lmqd;->A(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v0, Lm15;->z0:Landroid/graphics/PorterDuff$Mode;

    :cond_8
    sget v7, Lz2c;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v14, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v0, v7}, Lm15;->g(I)V

    sget v7, Lz2c;->TextInputLayout_passwordToggleContentDescription:I

    invoke-virtual {v14, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v12

    if-eq v12, v7, :cond_9

    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    sget v7, Lz2c;->TextInputLayout_endIconMinSize:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lstb;->mtrl_min_touch_target_size:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v14, v7, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    if-ltz v7, :cond_f

    iget v12, v0, Lm15;->A0:I

    if-eq v7, v12, :cond_a

    iput v7, v0, Lm15;->A0:I

    invoke-virtual {v9, v7}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_a
    sget v7, Lz2c;->TextInputLayout_endIconScaleType:I

    invoke-virtual {v14, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_b

    sget v7, Lz2c;->TextInputLayout_endIconScaleType:I

    invoke-virtual {v14, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-static {v7}, La14;->k(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    iput-object v7, v0, Lm15;->B0:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_b
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    sget v5, Livb;->textinput_suffix_text:I

    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42a00000    # 80.0f

    const/4 v8, -0x2

    invoke-direct {v5, v8, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    sget v5, Lz2c;->TextInputLayout_suffixTextAppearance:I

    invoke-virtual {v14, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget v3, Lz2c;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lz2c;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v2, v3}, Lk8g;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    sget v2, Lz2c;->TextInputLayout_suffixText:I

    invoke-virtual {v14, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v13, 0x0

    goto :goto_1

    :cond_d
    move-object v13, v2

    :goto_1
    iput-object v13, v0, Lm15;->D0:Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lm15;->n()V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->p1:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz v2, :cond_e

    invoke-virtual {v4, v1}, Ll15;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_e
    new-instance v1, Lck;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lck;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIconSize cannot be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    sget v0, Lvyb;->design_text_input_end_icon:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lju0;->A(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    return-object p1
.end method

.method public final b()Ln15;
    .locals 4

    iget v0, p0, Lm15;->w0:I

    iget-object p0, p0, Lm15;->v0:Lty;

    iget-object v1, p0, Lty;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln15;

    if-nez v2, :cond_5

    const/4 v2, -0x1

    iget-object v3, p0, Lty;->o:Ljava/lang/Object;

    check-cast v3, Lm15;

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    new-instance p0, Lqs4;

    invoke-direct {p0, v3}, Lqs4;-><init>(Lm15;)V

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid end icon mode: "

    invoke-static {v0, v1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lh33;

    invoke-direct {p0, v3}, Lh33;-><init>(Lm15;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lgra;

    iget p0, p0, Lty;->b:I

    invoke-direct {v2, v3, p0}, Lgra;-><init>(Lm15;I)V

    goto :goto_1

    :cond_3
    new-instance p0, Lm04;

    const/4 v2, 0x1

    invoke-direct {p0, v3, v2}, Lm04;-><init>(Lm15;I)V

    goto :goto_0

    :cond_4
    new-instance p0, Lm04;

    const/4 v2, 0x0

    invoke-direct {p0, v3, v2}, Lm04;-><init>(Lm15;I)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_5
    return-object v2
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Lm15;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm15;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    sget-object v1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget-object p0, p0, Lm15;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lm15;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lm15;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Z)V
    .locals 5

    invoke-virtual {p0}, Lm15;->b()Ln15;

    move-result-object v0

    invoke-virtual {v0}, Ln15;->k()Z

    move-result v1

    iget-object v2, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    invoke-virtual {v0}, Ln15;->l()Z

    move-result v4

    if-eq v1, v4, :cond_0

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v4, v0, Lqs4;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v4

    invoke-virtual {v0}, Ln15;->j()Z

    move-result v0

    if-eq v4, v0, :cond_1

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez p1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    iget-object p1, p0, Lm15;->y0:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lm15;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v2, p1}, La14;->I(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public final g(I)V
    .locals 8

    iget v0, p0, Lm15;->w0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lm15;->b()Ln15;

    move-result-object v0

    iget-object v1, p0, Lm15;->I0:Lq64;

    iget-object v2, p0, Lm15;->H0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v3, Lb4;

    invoke-direct {v3, v1}, Lb4;-><init>(Lq64;)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lm15;->I0:Lq64;

    invoke-virtual {v0}, Ln15;->s()V

    iput p1, p0, Lm15;->w0:I

    iget-object v0, p0, Lm15;->x0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Lm15;->h(Z)V

    invoke-virtual {p0}, Lm15;->b()Ln15;

    move-result-object v3

    iget-object v4, p0, Lm15;->v0:Lty;

    iget v4, v4, Lty;->a:I

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ln15;->d()I

    move-result v4

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    iget-object v5, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lm15;->a:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lm15;->y0:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lm15;->z0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, v4, v7}, La14;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, Lm15;->y0:Landroid/content/res/ColorStateList;

    invoke-static {v6, v5, v4}, La14;->I(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {v3}, Ln15;->c()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eq v4, v1, :cond_7

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v3}, Ln15;->k()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v1

    invoke-virtual {v3, v1}, Ln15;->i(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Ln15;->r()V

    invoke-virtual {v3}, Ln15;->h()Lq64;

    move-result-object p1

    iput-object p1, p0, Lm15;->I0:Lq64;

    if-eqz p1, :cond_8

    if-eqz v2, :cond_8

    sget-object p1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lm15;->I0:Lq64;

    new-instance v1, Lb4;

    invoke-direct {v1, p1}, Lb4;-><init>(Lq64;)V

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_8
    invoke-virtual {v3}, Ln15;->f()Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v1, p0, Lm15;->C0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v1}, La14;->J(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lm15;->G0:Landroid/widget/EditText;

    if-eqz p1, :cond_9

    invoke-virtual {v3, p1}, Ln15;->m(Landroid/widget/EditText;)V

    invoke-virtual {p0, v3}, Lm15;->j(Ln15;)V

    :cond_9
    iget-object p1, p0, Lm15;->y0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lm15;->z0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, p1, v1}, La14;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lm15;->f(Z)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The current box background mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported by the end icon mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    throw v1
.end method

.method public final h(Z)V
    .locals 1

    invoke-virtual {p0}, Lm15;->d()Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lm15;->k()V

    invoke-virtual {p0}, Lm15;->m()V

    iget-object p0, p0, Lm15;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lm15;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lm15;->l()V

    iget-object p1, p0, Lm15;->o:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lm15;->s0:Landroid/graphics/PorterDuff$Mode;

    iget-object p0, p0, Lm15;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v0, p1, v1}, La14;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final j(Ln15;)V
    .locals 2

    iget-object v0, p0, Lm15;->G0:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ln15;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm15;->G0:Landroid/widget/EditText;

    invoke-virtual {p1}, Ln15;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Ln15;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Ln15;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm15;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lm15;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lm15;->D0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lm15;->F0:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lm15;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lm15;->e()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lm15;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lm15;->a:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lb07;

    iget-boolean v1, v1, Lb07;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lm15;->k()V

    invoke-virtual {p0}, Lm15;->m()V

    iget p0, p0, Lm15;->w0:I

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    :goto_1
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lm15;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lm15;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lm15;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    sget-object v2, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lstb;->material_input_text_to_prefix_suffix_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sget-object v4, Lzmf;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lm15;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lm15;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, Lm15;->D0:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lm15;->F0:Z

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lm15;->b()Ln15;

    move-result-object v1

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v3}, Ln15;->p(Z)V

    :cond_2
    invoke-virtual {p0}, Lm15;->k()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lm15;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    return-void
.end method
