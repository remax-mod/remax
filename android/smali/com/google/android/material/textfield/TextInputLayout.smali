.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final N1:I

.field public static final O1:[[I


# instance fields
.field public A0:Z

.field public A1:I

.field public B0:Lmpe;

.field public B1:I

.field public C0:Landroidx/appcompat/widget/AppCompatTextView;

.field public C1:I

.field public D0:I

.field public D1:I

.field public E0:I

.field public E1:I

.field public F0:Ljava/lang/CharSequence;

.field public F1:Z

.field public G0:Z

.field public final G1:Ls53;

.field public H0:Landroidx/appcompat/widget/AppCompatTextView;

.field public H1:Z

.field public I0:Landroid/content/res/ColorStateList;

.field public I1:Z

.field public J0:I

.field public J1:Landroid/animation/ValueAnimator;

.field public K0:Lwa5;

.field public K1:Z

.field public L0:Lwa5;

.field public L1:Z

.field public M0:Landroid/content/res/ColorStateList;

.field public M1:Z

.field public N0:Landroid/content/res/ColorStateList;

.field public O0:Landroid/content/res/ColorStateList;

.field public P0:Landroid/content/res/ColorStateList;

.field public Q0:Z

.field public R0:Ljava/lang/CharSequence;

.field public S0:Z

.field public T0:Lq18;

.field public U0:Lq18;

.field public V0:Landroid/graphics/drawable/StateListDrawable;

.field public W0:Z

.field public X0:Lq18;

.field public Y0:Lq18;

.field public Z0:Lgjd;

.field public final a:Landroid/widget/FrameLayout;

.field public a1:Z

.field public final b:Lmyd;

.field public final b1:I

.field public final c:Lm15;

.field public c1:I

.field public d1:I

.field public e1:I

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:I

.field public final j1:Landroid/graphics/Rect;

.field public final k1:Landroid/graphics/Rect;

.field public final l1:Landroid/graphics/RectF;

.field public m1:Landroid/graphics/Typeface;

.field public n1:Landroid/graphics/drawable/ColorDrawable;

.field public o:Landroid/widget/EditText;

.field public o1:I

.field public final p1:Ljava/util/LinkedHashSet;

.field public q1:Landroid/graphics/drawable/ColorDrawable;

.field public r1:I

.field public s0:Ljava/lang/CharSequence;

.field public s1:Landroid/graphics/drawable/Drawable;

.field public t0:I

.field public t1:Landroid/content/res/ColorStateList;

.field public u0:I

.field public u1:Landroid/content/res/ColorStateList;

.field public v0:I

.field public v1:I

.field public w0:I

.field public w1:I

.field public final x0:Lb07;

.field public x1:I

.field public y0:Z

.field public y1:Landroid/content/res/ColorStateList;

.field public z0:I

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lm2c;->Widget_Design_TextInputLayout:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->N1:I

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->O1:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    sget v8, Ltsb;->textInputStyle:I

    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->N1:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Ly18;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    new-instance v1, Lb07;

    invoke-direct {v1, v0}, Lb07;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lb07;

    new-instance v1, Lhme;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lhme;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lmpe;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j1:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p1:Ljava/util/LinkedHashSet;

    new-instance v1, Ls53;

    invoke-direct {v1, v0}, Ls53;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Ls53;

    const/4 v11, 0x0

    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    sget-object v2, Log;->a:Landroid/view/animation/LinearInterpolator;

    iput-object v2, v1, Ls53;->W:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v11}, Ls53;->i(Z)V

    iput-object v2, v1, Ls53;->V:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v11}, Ls53;->i(Z)V

    const v2, 0x800033

    invoke-virtual {v1, v2}, Ls53;->l(I)V

    sget-object v15, Lz2c;->TextInputLayout:[I

    sget v1, Lz2c;->TextInputLayout_counterTextAppearance:I

    sget v2, Lz2c;->TextInputLayout_counterOverflowTextAppearance:I

    sget v3, Lz2c;->TextInputLayout_errorTextAppearance:I

    sget v4, Lz2c;->TextInputLayout_helperTextTextAppearance:I

    sget v5, Lz2c;->TextInputLayout_hintTextAppearance:I

    filled-new-array {v1, v2, v3, v4, v5}, [I

    move-result-object v6

    invoke-static {v12, v7, v8, v9}, Lsre;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v12

    move-object/from16 v2, p2

    move-object v3, v15

    move v4, v8

    move v5, v9

    invoke-static/range {v1 .. v6}, Lsre;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance v1, Lk8g;

    invoke-virtual {v12, v7, v15, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v12, v2}, Lk8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lmyd;

    invoke-direct {v3, v0, v1}, Lmyd;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lk8g;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    sget v4, Lz2c;->TextInputLayout_hintEnabled:I

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    sget v4, Lz2c;->TextInputLayout_android_hint:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget v4, Lz2c;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Z

    sget v4, Lz2c;->TextInputLayout_expandedHintEnabled:I

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Z

    sget v4, Lz2c;->TextInputLayout_android_minEms:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lz2c;->TextInputLayout_android_minEms:I

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_0
    sget v4, Lz2c;->TextInputLayout_android_minWidth:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lz2c;->TextInputLayout_android_minWidth:I

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :cond_1
    :goto_0
    sget v4, Lz2c;->TextInputLayout_android_maxEms:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lz2c;->TextInputLayout_android_maxEms:I

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_2
    sget v4, Lz2c;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lz2c;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :cond_3
    :goto_1
    invoke-static {v12, v7, v8, v9}, Lgjd;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Li8g;

    move-result-object v4

    invoke-virtual {v4}, Li8g;->c()Lgjd;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lstb;->mtrl_textinput_box_label_cutout_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    sget v4, Lz2c;->TextInputLayout_boxCollapsedPaddingTop:I

    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->d1:I

    sget v4, Lz2c;->TextInputLayout_boxStrokeWidth:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lstb;->mtrl_textinput_box_stroke_width_default:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    sget v4, Lz2c;->TextInputLayout_boxStrokeWidthFocused:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lstb;->mtrl_textinput_box_stroke_width_focused:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    sget v4, Lz2c;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v6, Lz2c;->TextInputLayout_boxCornerRadiusTopEnd:I

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget v7, Lz2c;->TextInputLayout_boxCornerRadiusBottomEnd:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    sget v8, Lz2c;->TextInputLayout_boxCornerRadiusBottomStart:I

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    invoke-virtual {v8}, Lgjd;->e()Li8g;

    move-result-object v8

    const/4 v9, 0x0

    cmpl-float v15, v4, v9

    if-ltz v15, :cond_4

    new-instance v15, La0;

    invoke-direct {v15, v4}, La0;-><init>(F)V

    iput-object v15, v8, Li8g;->e:Ljava/lang/Object;

    :cond_4
    cmpl-float v4, v6, v9

    if-ltz v4, :cond_5

    new-instance v4, La0;

    invoke-direct {v4, v6}, La0;-><init>(F)V

    iput-object v4, v8, Li8g;->f:Ljava/lang/Object;

    :cond_5
    cmpl-float v4, v7, v9

    if-ltz v4, :cond_6

    new-instance v4, La0;

    invoke-direct {v4, v7}, La0;-><init>(F)V

    iput-object v4, v8, Li8g;->g:Ljava/lang/Object;

    :cond_6
    cmpl-float v4, v5, v9

    if-ltz v4, :cond_7

    new-instance v4, La0;

    invoke-direct {v4, v5}, La0;-><init>(F)V

    iput-object v4, v8, Li8g;->h:Ljava/lang/Object;

    :cond_7
    invoke-virtual {v8}, Li8g;->c()Lgjd;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    sget v4, Lz2c;->TextInputLayout_boxBackgroundColor:I

    invoke-static {v12, v1, v4}, Lju0;->p(Landroid/content/Context;Lk8g;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->z1:I

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    const v6, 0x1010367

    const v7, -0x101009e

    if-eqz v5, :cond_8

    filled-new-array {v7}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->A1:I

    const v5, 0x101009c

    const v7, 0x101009e

    filled-new-array {v5, v7}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->B1:I

    filled-new-array {v6, v7}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->C1:I

    goto :goto_2

    :cond_8
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->z1:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B1:I

    sget v4, Letb;->mtrl_filled_background_color:I

    invoke-static {v12, v4}, Lz7;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    filled-new-array {v7}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->A1:I

    filled-new-array {v6}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->C1:I

    goto :goto_2

    :cond_9
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->z1:I

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->A1:I

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->B1:I

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->C1:I

    :goto_2
    sget v4, Lz2c;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_a

    sget v4, Lz2c;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v4}, Lk8g;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u1:Landroid/content/res/ColorStateList;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->t1:Landroid/content/res/ColorStateList;

    :cond_a
    sget v4, Lz2c;->TextInputLayout_boxStrokeColor:I

    invoke-static {v12, v1, v4}, Lju0;->p(Landroid/content/Context;Lk8g;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    sget v5, Lz2c;->TextInputLayout_boxStrokeColor:I

    invoke-virtual {v2, v5, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->x1:I

    sget v5, Letb;->mtrl_textinput_default_box_stroke_color:I

    invoke-static {v12, v5}, Llt3;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    sget v5, Letb;->mtrl_textinput_disabled_color:I

    invoke-static {v12, v5}, Llt3;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    sget v5, Letb;->mtrl_textinput_hovered_box_stroke_color:I

    invoke-static {v12, v5}, Llt3;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->w1:I

    if-eqz v4, :cond_b

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_b
    sget v4, Lz2c;->TextInputLayout_boxStrokeErrorColor:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_c

    sget v4, Lz2c;->TextInputLayout_boxStrokeErrorColor:I

    invoke-static {v12, v1, v4}, Lju0;->p(Landroid/content/Context;Lk8g;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    sget v4, Lz2c;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v10, :cond_d

    sget v4, Lz2c;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_d
    sget v4, Lz2c;->TextInputLayout_cursorColor:I

    invoke-virtual {v1, v4}, Lk8g;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/content/res/ColorStateList;

    sget v4, Lz2c;->TextInputLayout_cursorErrorColor:I

    invoke-virtual {v1, v4}, Lk8g;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    sget v4, Lz2c;->TextInputLayout_errorTextAppearance:I

    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, Lz2c;->TextInputLayout_errorContentDescription:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    sget v6, Lz2c;->TextInputLayout_errorAccessibilityLiveRegion:I

    invoke-virtual {v2, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget v7, Lz2c;->TextInputLayout_errorEnabled:I

    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    sget v8, Lz2c;->TextInputLayout_helperTextTextAppearance:I

    invoke-virtual {v2, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    sget v9, Lz2c;->TextInputLayout_helperTextEnabled:I

    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    sget v12, Lz2c;->TextInputLayout_helperText:I

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    sget v15, Lz2c;->TextInputLayout_placeholderTextAppearance:I

    invoke-virtual {v2, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    sget v13, Lz2c;->TextInputLayout_placeholderText:I

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    sget v10, Lz2c;->TextInputLayout_counterEnabled:I

    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    sget v11, Lz2c;->TextInputLayout_counterMaxLength:I

    move-object/from16 p2, v12

    const/4 v12, -0x1

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    sget v11, Lz2c;->TextInputLayout_counterTextAppearance:I

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    sget v11, Lz2c;->TextInputLayout_counterOverflowTextAppearance:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    sget v11, Lz2c;->TextInputLayout_boxBackgroundMode:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    iget v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    sget v4, Lz2c;->TextInputLayout_errorTextColor:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_e

    sget v4, Lz2c;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v4}, Lk8g;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    sget v4, Lz2c;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_f

    sget v4, Lz2c;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v4}, Lk8g;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    sget v4, Lz2c;->TextInputLayout_hintTextColor:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_10

    sget v4, Lz2c;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v4}, Lk8g;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    sget v4, Lz2c;->TextInputLayout_counterTextColor:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_11

    sget v4, Lz2c;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v4}, Lk8g;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    sget v4, Lz2c;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_12

    sget v4, Lz2c;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v4}, Lk8g;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    sget v4, Lz2c;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_13

    sget v4, Lz2c;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v1, v4}, Lk8g;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    new-instance v4, Lm15;

    invoke-direct {v4, v0, v1}, Lm15;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lk8g;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    sget v5, Lz2c;->TextInputLayout_android_enabled:I

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1}, Lk8g;->z()V

    sget-object v1, Lzmf;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v0, v6}, Lrmf;->m(Landroid/view/View;I)V

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    instance-of v4, v3, Landroid/widget/AutoCompleteTextView;

    if-eqz v4, :cond_3

    invoke-static {v3}, Lft;->n(Landroid/widget/EditText;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    sget v4, Ltsb;->colorControlHighlight:I

    invoke-static {v3, v4}, Lmr0;->z(Landroid/view/View;I)I

    move-result v3

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    const v5, 0x3dcccccd    # 0.1f

    sget-object v6, Lcom/google/android/material/textfield/TextInputLayout;->O1:[[I

    if-ne v4, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lq18;

    sget v7, Ltsb;->colorSurface:I

    const-string v8, "TextInputLayout"

    invoke-static {v7, v4, v8}, Lmr0;->y(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v4

    new-instance v7, Lq18;

    iget-object v8, p0, Lq18;->a:Lp18;

    iget-object v8, v8, Lp18;->a:Lgjd;

    invoke-direct {v7, v8}, Lq18;-><init>(Lgjd;)V

    invoke-static {v3, v5, v4}, Lmr0;->N(IFI)I

    move-result v3

    filled-new-array {v3, v1}, [I

    move-result-object v5

    new-instance v8, Landroid/content/res/ColorStateList;

    invoke-direct {v8, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v8}, Lq18;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v4}, Lq18;->setTint(I)V

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v6, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v3, Lq18;

    iget-object v5, p0, Lq18;->a:Lp18;

    iget-object v5, v5, Lp18;->a:Lgjd;

    invoke-direct {v3, v5}, Lq18;-><init>(Lgjd;)V

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Lq18;->setTint(I)V

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v5, v4, v7, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v2, v1

    aput-object p0, v2, v0

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_1
    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lq18;

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    invoke-static {v3, v5, p0}, Lmr0;->N(IFI)I

    move-result v1

    filled-new-array {v1, p0}, [I

    move-result-object p0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v6, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p0, v1, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lq18;

    return-object p0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/graphics/drawable/StateListDrawable;

    const v1, 0x10100aa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lq18;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/graphics/drawable/StateListDrawable;

    return-object p0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lq18;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lq18;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lq18;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lq18;

    return-object p0
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    new-instance v1, Llpe;

    invoke-direct {v1, p0}, Llpe;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Llpe;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Ls53;

    invoke-virtual {v2, v1}, Ls53;->m(Landroid/graphics/Typeface;)Z

    move-result v3

    invoke-virtual {v2, v1}, Ls53;->o(Landroid/graphics/Typeface;)Z

    move-result v1

    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v2, v0}, Ls53;->i(Z)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v3, v2, Ls53;->l:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_5

    iput v1, v2, Ls53;->l:F

    invoke-virtual {v2, v0}, Ls53;->i(Z)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v1

    iget v3, v2, Ls53;->g0:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_6

    iput v1, v2, Ls53;->g0:F

    invoke-virtual {v2, v0}, Ls53;->i(Z)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v3, v1, -0x71

    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Ls53;->l(I)V

    iget v3, v2, Ls53;->j:I

    if-eq v3, v1, :cond_7

    iput v1, v2, Ls53;->j:I

    invoke-virtual {v2, v0}, Ls53;->i(Z)V

    :cond_7
    sget-object v1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E1:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    new-instance v2, Lkpe;

    invoke-direct {v2, p0, p1}, Lkpe;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:Landroid/content/res/ColorStateList;

    :cond_8
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_9
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lb07;

    invoke-virtual {v1}, Lb07;->b()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll15;

    invoke-virtual {v4, p0}, Ll15;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Lm15;->m()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "We already have an EditText, can only have one"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Ls53;

    if-eqz p1, :cond_0

    iget-object v1, v0, Ls53;->G:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iput-object p1, v0, Ls53;->G:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, v0, Ls53;->H:Ljava/lang/CharSequence;

    iget-object v1, v0, Ls53;->K:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p1, v0, Ls53;->K:Landroid/graphics/Bitmap;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ls53;->i(Z)V

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Ls53;

    iget v1, v0, Ls53;->b:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ltsb;->motionEasingEmphasizedInterpolator:I

    sget-object v4, Log;->b:Lwb5;

    invoke-static {v2, v3, v4}, Lz7;->Q(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ltsb;->motionDurationMedium4:I

    const/16 v4, 0xa7

    invoke-static {v3, v4, v2}, Lz7;->P(IILandroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Landroid/animation/ValueAnimator;

    new-instance v2, Lyj0;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lyj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Landroid/animation/ValueAnimator;

    iget v0, v0, Ls53;->b:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lq18;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lq18;->a:Lp18;

    iget-object v1, v1, Lp18;->a:Lgjd;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v2}, Lq18;->setShapeAppearanceModel(Lgjd;)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    if-le v0, v2, :cond_2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lq18;

    int-to-float v0, v0

    iget-object v4, v3, Lq18;->a:Lp18;

    iput v0, v4, Lp18;->k:F

    invoke-virtual {v3}, Lq18;->invalidateSelf()V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lq18;->n(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    sget v0, Ltsb;->colorSurface:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lmr0;->x(IILandroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    invoke-static {v1, v0}, Ls63;->g(II)I

    move-result v0

    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lq18;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq18;->l(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Lq18;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Lq18;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    if-le v1, v2, :cond_6

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lq18;->l(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Lq18;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq18;->l(Landroid/content/res/ColorStateList;)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    return-void
.end method

.method public final c()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Ls53;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ls53;->e()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    :goto_0
    float-to-int p0, p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ls53;->e()F

    move-result p0

    goto :goto_0
.end method

.method public final d()Lwa5;
    .locals 4

    new-instance v0, Lwa5;

    invoke-direct {v0}, Lgqf;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ltsb;->motionDurationShort2:I

    const/16 v3, 0x57

    invoke-static {v2, v3, v1}, Lz7;->P(IILandroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lw1f;->c:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Ltsb;->motionEasingLinearInterpolator:I

    sget-object v2, Log;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {p0, v1, v2}, Lz7;->Q(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    iput-object p0, v0, Lw1f;->o:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Ls53;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ls53;->d(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Lq18;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Lq18;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lq18;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Lq18;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Lq18;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v1, Ls53;->b:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v1, v4}, Log;->c(IFI)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v1, v2}, Log;->c(IFI)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Lq18;

    invoke-virtual {p0, p1}, Lq18;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:Z

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Ls53;

    if-eqz v3, :cond_3

    iput-object v1, v3, Ls53;->R:[I

    iget-object v1, v3, Ls53;->o:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v3, Ls53;->n:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v3, v2}, Ls53;->i(Z)V

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz v3, :cond_5

    sget-object v3, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lq18;

    instance-of p0, p0, Ly04;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Z)Lq18;
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lstb;->mtrl_shape_corner_size_small_component:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    instance-of v2, v1, Lu08;

    if-eqz v2, :cond_1

    check-cast v1, Lu08;

    invoke-virtual {v1}, Lu08;->getPopupElevation()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lstb;->m3_comp_outlined_autocomplete_menu_container_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lstb;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v3, Lrnc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lrnc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lrnc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lrnc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lvu4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lvu4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lvu4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lvu4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, La0;

    invoke-direct {v11, p1}, La0;-><init>(F)V

    new-instance v12, La0;

    invoke-direct {v12, p1}, La0;-><init>(F)V

    new-instance p1, La0;

    invoke-direct {p1, v0}, La0;-><init>(F)V

    new-instance v13, La0;

    invoke-direct {v13, v0}, La0;-><init>(F)V

    new-instance v0, Lgjd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lgjd;->a:Lhm9;

    iput-object v4, v0, Lgjd;->b:Lhm9;

    iput-object v5, v0, Lgjd;->c:Lhm9;

    iput-object v6, v0, Lgjd;->d:Lhm9;

    iput-object v11, v0, Lgjd;->e:Lhx3;

    iput-object v12, v0, Lgjd;->f:Lhx3;

    iput-object v13, v0, Lgjd;->g:Lhx3;

    iput-object p1, v0, Lgjd;->h:Lhx3;

    iput-object v7, v0, Lgjd;->i:Lvu4;

    iput-object v8, v0, Lgjd;->j:Lvu4;

    iput-object v9, v0, Lgjd;->k:Lvu4;

    iput-object v10, v0, Lgjd;->l:Lvu4;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    instance-of v3, p1, Lu08;

    if-eqz v3, :cond_2

    check-cast p1, Lu08;

    invoke-virtual {p1}, Lu08;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_3

    sget-object p1, Lq18;->I0:Landroid/graphics/Paint;

    sget p1, Ltsb;->colorSurface:I

    const-class v3, Lq18;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p0, v3}, Lmr0;->y(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_3
    new-instance v3, Lq18;

    invoke-direct {v3}, Lq18;-><init>()V

    invoke-virtual {v3, p0}, Lq18;->j(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Lq18;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v1}, Lq18;->k(F)V

    invoke-virtual {v3, v0}, Lq18;->setShapeAppearanceModel(Lgjd;)V

    iget-object p0, v3, Lq18;->a:Lp18;

    iget-object p1, p0, Lp18;->h:Landroid/graphics/Rect;

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lp18;->h:Landroid/graphics/Rect;

    :cond_4
    iget-object p0, v3, Lq18;->a:Lp18;

    iget-object p0, p0, Lp18;->h:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Lq18;->invalidateSelf()V

    return-object v3
.end method

.method public final g(IZ)I
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    invoke-virtual {p0}, Lmyd;->a()I

    move-result p0

    :goto_0
    add-int/2addr p0, p1

    return p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    invoke-virtual {p0}, Lm15;->c()I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p0

    goto :goto_0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result p0

    return p0
.end method

.method public getBoxBackground()Lq18;
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lq18;

    return-object p0
.end method

.method public getBoxBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    return p0
.end method

.method public getBoxBackgroundMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    return p0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:I

    return p0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    invoke-static {p0}, Lmqd;->t(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    iget-object p0, p0, Lgjd;->h:Lhx3;

    invoke-interface {p0, v1}, Lhx3;->a(Landroid/graphics/RectF;)F

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    iget-object p0, p0, Lgjd;->g:Lhx3;

    invoke-interface {p0, v1}, Lhx3;->a(Landroid/graphics/RectF;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    invoke-static {p0}, Lmqd;->t(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    iget-object p0, p0, Lgjd;->g:Lhx3;

    invoke-interface {p0, v1}, Lhx3;->a(Landroid/graphics/RectF;)F

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    iget-object p0, p0, Lgjd;->h:Lhx3;

    invoke-interface {p0, v1}, Lhx3;->a(Landroid/graphics/RectF;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    invoke-static {p0}, Lmqd;->t(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    iget-object p0, p0, Lgjd;->e:Lhx3;

    invoke-interface {p0, v1}, Lhx3;->a(Landroid/graphics/RectF;)F

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    iget-object p0, p0, Lgjd;->f:Lhx3;

    invoke-interface {p0, v1}, Lhx3;->a(Landroid/graphics/RectF;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    invoke-static {p0}, Lmqd;->t(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    iget-object p0, p0, Lgjd;->f:Lhx3;

    invoke-interface {p0, v1}, Lhx3;->a(Landroid/graphics/RectF;)F

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    iget-object p0, p0, Lgjd;->e:Lhx3;

    invoke-interface {p0, v1}, Lhx3;->a(Landroid/graphics/RectF;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public getBoxStrokeColor()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:I

    return p0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getBoxStrokeWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    return p0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    return p0
.end method

.method public getCounterMaxLength()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    return p0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    return-object p0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object p0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object p0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getEndIconMinSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget p0, p0, Lm15;->A0:I

    return p0
.end method

.method public getEndIconMode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget p0, p0, Lm15;->w0:I

    return p0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object p0, p0, Lm15;->B0:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object p0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lb07;

    iget-boolean v0, p0, Lb07;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb07;->p:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lb07;

    iget p0, p0, Lb07;->t:I

    return p0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lb07;

    iget-object p0, p0, Lb07;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getErrorCurrentTextColors()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lb07;

    iget-object p0, p0, Lb07;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object p0, p0, Lm15;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lb07;

    iget-boolean v0, p0, Lb07;->x:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb07;->w:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lb07;

    iget-object p0, p0, Lb07;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Ls53;

    invoke-virtual {p0}, Ls53;->e()F

    move-result p0

    return p0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Ls53;

    iget-object v0, p0, Ls53;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Ls53;->f(Landroid/content/res/ColorStateList;)I

    move-result p0

    return p0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLengthCounter()Lmpe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lmpe;

    return-object p0
.end method

.method public getMaxEms()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    return p0
.end method

.method public getMinEms()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    return p0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object p0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object p0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    return p0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    iget-object p0, p0, Lmyd;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    iget-object p0, p0, Lmyd;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    iget-object p0, p0, Lmyd;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public getShapeAppearanceModel()Lgjd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    return-object p0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    iget-object p0, p0, Lmyd;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    iget-object p0, p0, Lmyd;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getStartIconMinSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    iget p0, p0, Lmyd;->u0:I

    return p0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    iget-object p0, p0, Lmyd;->v0:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object p0, p0, Lm15;->D0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object p0, p0, Lm15;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object p0, p0, Lm15;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final h(IZ)I
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    invoke-virtual {p0}, Lm15;->c()I

    move-result p0

    :goto_0
    sub-int/2addr p1, p0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    invoke-virtual {p0}, Lmyd;->a()I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result p0

    goto :goto_0
.end method

.method public final i()V
    .locals 8

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lq18;

    instance-of v0, v0, Ly04;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    sget v4, Ly04;->K0:I

    new-instance v4, Lx04;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgjd;

    invoke-direct {v0}, Lgjd;-><init>()V

    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v4, v0, v5}, Lx04;-><init>(Lgjd;Landroid/graphics/RectF;)V

    new-instance v0, Ly04;

    invoke-direct {v0, v4}, Ly04;-><init>(Lx04;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lq18;

    goto :goto_1

    :cond_1
    new-instance v0, Lq18;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    invoke-direct {v0, v4}, Lq18;-><init>(Lgjd;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lq18;

    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Lq18;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Lq18;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-static {v1, p0, v2}, Lzr6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lq18;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    invoke-direct {v0, v3}, Lq18;-><init>(Lgjd;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lq18;

    new-instance v0, Lq18;

    invoke-direct {v0}, Lq18;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Lq18;

    new-instance v0, Lq18;

    invoke-direct {v0}, Lq18;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Lq18;

    goto :goto_2

    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lq18;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Lq18;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Lq18;

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lstb;->material_font_2_0_box_collapsed_padding_top:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lju0;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lstb;->material_font_1_3_box_collapsed_padding_top:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:I

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    if-eq v0, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    sget-object v3, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lstb;->material_filled_edittext_font_2_0_padding_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lstb;->material_filled_edittext_font_2_0_padding_bottom:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lju0;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    sget-object v3, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lstb;->material_filled_edittext_font_1_3_padding_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lstb;->material_filled_edittext_font_1_3_padding_bottom:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_9
    :goto_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_d

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    if-ne v3, v1, :cond_c

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_c
    if-ne v3, v2, :cond_d

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Ls53;

    iget-object v3, v2, Ls53;->G:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ls53;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, v2, Ls53;->I:Z

    const/4 v4, 0x5

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x800005

    const/4 v7, 0x1

    const/16 v8, 0x11

    iget-object v9, v2, Ls53;->h:Landroid/graphics/Rect;

    if-eq v1, v8, :cond_6

    and-int/lit8 v10, v1, 0x7

    if-ne v10, v7, :cond_1

    goto :goto_2

    :cond_1
    and-int v10, v1, v6

    if-eq v10, v6, :cond_4

    and-int/lit8 v10, v1, 0x5

    if-ne v10, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v10, v2, Ls53;->j0:F

    goto :goto_3

    :cond_3
    iget v3, v9, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v3, v3

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    iget v3, v9, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_5
    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v10, v2, Ls53;->j0:F

    goto :goto_3

    :cond_6
    :goto_2
    int-to-float v3, v0

    div-float/2addr v3, v5

    iget v10, v2, Ls53;->j0:F

    div-float/2addr v10, v5

    :goto_3
    sub-float/2addr v3, v10

    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Landroid/graphics/RectF;

    iput v3, v10, Landroid/graphics/RectF;->left:F

    iget v11, v9, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    iput v11, v10, Landroid/graphics/RectF;->top:F

    if-eq v1, v8, :cond_c

    and-int/lit8 v8, v1, 0x7

    if-ne v8, v7, :cond_7

    goto :goto_7

    :cond_7
    and-int v0, v1, v6

    if-eq v0, v6, :cond_a

    and-int/lit8 v0, v1, 0x5

    if-ne v0, v4, :cond_8

    goto :goto_6

    :cond_8
    iget-boolean v0, v2, Ls53;->I:Z

    if-eqz v0, :cond_9

    iget v0, v9, Landroid/graphics/Rect;->right:I

    :goto_5
    int-to-float v0, v0

    goto :goto_8

    :cond_9
    iget v0, v2, Ls53;->j0:F

    add-float/2addr v0, v3

    goto :goto_8

    :cond_a
    :goto_6
    iget-boolean v0, v2, Ls53;->I:Z

    if-eqz v0, :cond_b

    iget v0, v2, Ls53;->j0:F

    add-float/2addr v3, v0

    move v0, v3

    goto :goto_8

    :cond_b
    iget v0, v9, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_c
    :goto_7
    int-to-float v0, v0

    div-float/2addr v0, v5

    iget v1, v2, Ls53;->j0:F

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    :goto_8
    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v10, Landroid/graphics/RectF;->right:F

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2}, Ls53;->e()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_e

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_d

    goto :goto_9

    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->left:F

    iget v0, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lq18;

    check-cast p0, Ly04;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    iget v2, v10, Landroid/graphics/RectF;->right:F

    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, v3}, Ly04;->r(FFFF)V

    :cond_e
    :goto_9
    return-void
.end method

.method public final l(Landroid/widget/TextView;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-ne p2, v0, :cond_0

    :catch_0
    sget p2, Lm2c;->TextAppearance_AppCompat_Caption:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Letb;->design_error:I

    invoke-static {p0, p2}, Llt3;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lb07;

    iget v0, p0, Lb07;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb07;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb07;->p:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final n(Landroid/text/Editable;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lmpe;

    check-cast v0, Lhme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    goto :goto_4

    :cond_1
    if-le p1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-eqz v6, :cond_3

    sget v6, Lwzb;->character_counter_overflowed_content_description:I

    goto :goto_2

    :cond_3
    sget v6, Lwzb;->character_counter_content_description:I

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_4
    invoke-static {}, Lrl0;->c()Lrl0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lwzb;->character_counter_pattern:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {p1, v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    iget-object v4, v2, Lrl0;->c:Lu2;

    invoke-virtual {v2, p1, v4}, Lrl0;->d(Ljava/lang/CharSequence;Lu2;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-eq v1, p1, :cond_6

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_6
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Ls53;

    invoke-virtual {p0, p1}, Ls53;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    move-result v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    new-instance v1, Lule;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lule;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz p1, :cond_c

    sget-object p2, Luh4;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:Landroid/graphics/Rect;

    const/4 p5, 0x0

    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p0, p1, p4}, Luh4;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Lq18;

    if-eqz p1, :cond_0

    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    sub-int p3, p2, p3

    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Lq18;

    if-eqz p1, :cond_1

    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    sub-int p3, p2, p3

    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Ls53;

    iget p3, p2, Ls53;->l:F

    cmpl-float p3, p3, p1

    if-eqz p3, :cond_2

    iput p1, p2, Ls53;->l:F

    invoke-virtual {p2, p5}, Ls53;->i(Z)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    and-int/lit8 p3, p1, -0x71

    or-int/lit8 p3, p3, 0x30

    invoke-virtual {p2, p3}, Ls53;->l(I)V

    iget p3, p2, Ls53;->j:I

    if-eq p3, p1, :cond_3

    iput p1, p2, Ls53;->j:I

    invoke-virtual {p2, p5}, Ls53;->i(Z)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz p1, :cond_b

    invoke-static {p0}, Lmqd;->t(Landroid/view/View;)Z

    move-result p1

    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    const/4 v1, 0x1

    if-eq p3, v1, :cond_5

    const/4 v2, 0x2

    if-eq p3, v2, :cond_4

    iget p3, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    move-result p3

    iput p3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iput p3, v0, Landroid/graphics/Rect;->top:I

    iget p3, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_4
    iget p1, p4, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    add-int/2addr p3, p1

    iput p3, v0, Landroid/graphics/Rect;->left:I

    iget p1, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p4, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_5
    iget p3, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    move-result p3

    iput p3, v0, Landroid/graphics/Rect;->left:I

    iget p3, p4, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:I

    add-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->top:I

    iget p3, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p2, Ls53;->h:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-ne v5, p1, :cond_6

    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-ne v5, p3, :cond_6

    iget v5, v4, Landroid/graphics/Rect;->right:I

    if-ne v5, v2, :cond_6

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    if-ne v5, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, p1, p3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, p2, Ls53;->S:Z

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    iget-object p1, p2, Ls53;->U:Landroid/text/TextPaint;

    iget p3, p2, Ls53;->l:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p3, p2, Ls53;->z:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p3, p2, Ls53;->g0:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    neg-float p1, p1

    iget p3, p4, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v2, p3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    if-ne p3, v1, :cond_7

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    move-result p3

    if-gt p3, v1, :cond_7

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p1, v2

    sub-float/2addr p3, v2

    float-to-int p3, p3

    goto :goto_2

    :cond_7
    iget p3, p4, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr p3, v2

    :goto_2
    iput p3, v0, Landroid/graphics/Rect;->top:I

    iget p3, p4, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    if-ne p3, v1, :cond_8

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    move-result p3

    if-gt p3, v1, :cond_8

    iget p3, v0, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    add-float/2addr p3, p1

    float-to-int p1, p3

    goto :goto_3

    :cond_8
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p3

    sub-int/2addr p1, p3

    :goto_3
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p3, v0, Landroid/graphics/Rect;->left:I

    iget p4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p2, Ls53;->g:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ne v3, p3, :cond_9

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-ne v3, p4, :cond_9

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-ne v3, v0, :cond_9

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v3, p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, p3, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, p2, Ls53;->S:Z

    :goto_4
    invoke-virtual {p2, p5}, Ls53;->i(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Z

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_c
    :goto_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Z

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    invoke-virtual {p2}, Lm15;->m()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lnpe;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lnpe;

    iget-object v0, p1, Lz;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lnpe;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lnpe;->o:Z

    if-eqz p1, :cond_1

    new-instance p1, Lq57;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lq57;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 13

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    iget-object p1, p1, Lgjd;->e:Lhx3;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lhx3;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    iget-object v2, v2, Lgjd;->f:Lhx3;

    invoke-interface {v2, v1}, Lhx3;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    iget-object v3, v3, Lgjd;->h:Lhx3;

    invoke-interface {v3, v1}, Lhx3;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    iget-object v4, v4, Lgjd;->g:Lhx3;

    invoke-interface {v4, v1}, Lhx3;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    iget-object v5, v4, Lgjd;->a:Lhm9;

    iget-object v6, v4, Lgjd;->b:Lhm9;

    iget-object v7, v4, Lgjd;->d:Lhm9;

    iget-object v4, v4, Lgjd;->c:Lhm9;

    new-instance v8, Lvu4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lvu4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lvu4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lvu4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Li8g;->d(Lhm9;)V

    invoke-static {v5}, Li8g;->d(Lhm9;)V

    invoke-static {v4}, Li8g;->d(Lhm9;)V

    invoke-static {v7}, Li8g;->d(Lhm9;)V

    new-instance v12, La0;

    invoke-direct {v12, v2}, La0;-><init>(F)V

    new-instance v2, La0;

    invoke-direct {v2, p1}, La0;-><init>(F)V

    new-instance p1, La0;

    invoke-direct {p1, v1}, La0;-><init>(F)V

    new-instance v1, La0;

    invoke-direct {v1, v3}, La0;-><init>(F)V

    new-instance v3, Lgjd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lgjd;->a:Lhm9;

    iput-object v5, v3, Lgjd;->b:Lhm9;

    iput-object v7, v3, Lgjd;->c:Lhm9;

    iput-object v4, v3, Lgjd;->d:Lhm9;

    iput-object v12, v3, Lgjd;->e:Lhx3;

    iput-object v2, v3, Lgjd;->f:Lhx3;

    iput-object v1, v3, Lgjd;->g:Lhx3;

    iput-object p1, v3, Lgjd;->h:Lhx3;

    iput-object v8, v3, Lgjd;->i:Lvu4;

    iput-object v9, v3, Lgjd;->j:Lvu4;

    iput-object v10, v3, Lgjd;->k:Lvu4;

    iput-object v11, v3, Lgjd;->l:Lvu4;

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lgjd;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lnpe;

    invoke-direct {v1, v0}, Lz;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lnpe;->c:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget v0, p0, Lm15;->w0:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lnpe;->o:Z

    return-object v1
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ltsb;->colorControlActivated:I

    invoke-static {v0, v1}, Lkq0;->C(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_3

    invoke-static {v0, v3}, Lz7;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-eqz v2, :cond_6

    :cond_5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_6

    move-object v0, p0

    :cond_6
    invoke-static {v1, v0}, Laq4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o1:I

    if-eq v6, v0, :cond_3

    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/graphics/drawable/ColorDrawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o1:I

    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/graphics/drawable/ColorDrawable;

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/graphics/drawable/ColorDrawable;

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    invoke-virtual {v6}, Lm15;->e()Z

    move-result v7

    if-nez v7, :cond_7

    iget v7, v6, Lm15;->w0:I

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lm15;->d()Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    iget-object v7, v6, Lm15;->D0:Ljava/lang/CharSequence;

    if-eqz v7, :cond_e

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_e

    iget-object v7, v6, Lm15;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Lm15;->e()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v2, v6, Lm15;->c:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_2

    :cond_8
    iget v8, v6, Lm15;->w0:I

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lm15;->d()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v2, v6, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int v7, v2, v6

    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_b

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    if-eq v8, v7, :cond_b

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    aget-object v1, v2, v1

    aget-object v3, v2, v5

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:Landroid/graphics/drawable/ColorDrawable;

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_b
    if-nez v6, :cond_c

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:Landroid/graphics/drawable/ColorDrawable;

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_c
    aget-object v3, v2, v3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:Landroid/graphics/drawable/ColorDrawable;

    if-eq v3, v6, :cond_d

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    aget-object v0, v2, v1

    aget-object v1, v2, v5

    aget-object v2, v2, v4

    invoke-virtual {p0, v0, v1, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_d
    move v5, v0

    :goto_3
    move v0, v5

    goto :goto_5

    :cond_e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v3, v6, v3

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:Landroid/graphics/drawable/ColorDrawable;

    if-ne v3, v7, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_f
    move v5, v0

    :goto_4
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_3

    :cond_10
    :goto_5
    return v0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lhq4;->a:[I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v1}, Lgn;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v1}, Lgn;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lq18;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    sget-object v2, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llt3;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:I

    const v0, 0x101009c

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:I

    const v0, 0x1010367

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    invoke-virtual {v0}, Lgjd;->e()Li8g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    iget-object v1, v1, Lgjd;->e:Lhx3;

    invoke-static {p1}, Lnu0;->f(I)Lhm9;

    move-result-object v2

    iput-object v2, v0, Li8g;->a:Ljava/lang/Object;

    invoke-static {v2}, Li8g;->d(Lhm9;)V

    iput-object v1, v0, Li8g;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    iget-object v1, v1, Lgjd;->f:Lhx3;

    invoke-static {p1}, Lnu0;->f(I)Lhm9;

    move-result-object v2

    iput-object v2, v0, Li8g;->b:Ljava/lang/Object;

    invoke-static {v2}, Li8g;->d(Lhm9;)V

    iput-object v1, v0, Li8g;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    iget-object v1, v1, Lgjd;->h:Lhx3;

    invoke-static {p1}, Lnu0;->f(I)Lhm9;

    move-result-object v2

    iput-object v2, v0, Li8g;->d:Ljava/lang/Object;

    invoke-static {v2}, Li8g;->d(Lhm9;)V

    iput-object v1, v0, Li8g;->h:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    iget-object v1, v1, Lgjd;->g:Lhx3;

    invoke-static {p1}, Lnu0;->f(I)Lhm9;

    move-result-object p1

    iput-object p1, v0, Li8g;->c:Ljava/lang/Object;

    invoke-static {p1}, Li8g;->d(Lhm9;)V

    iput-object v1, v0, Li8g;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Li8g;->c()Lgjd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    const v0, 0x1010367

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w1:I

    const v0, 0x101009c

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    if-eq v0, p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lb07;

    if-eqz p1, :cond_2

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    sget v4, Livb;->textinput_counter:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Landroid/graphics/Typeface;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3, v1}, Lb07;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lstb;->mtrl_textinput_counter_margin_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3, v1}, Lb07;->g(Landroid/widget/TextView;I)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_1
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object p0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object p0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object p0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lm15;->y0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lm15;->z0:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, Lm15;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v0, p1, v1}, La14;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p0, p0, Lm15;->y0:Landroid/content/res/ColorStateList;

    invoke-static {v2, v0, p0}, La14;->I(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 8
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object v0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lm15;->y0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lm15;->z0:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, Lm15;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v0, p1, v1}, La14;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object p0, p0, Lm15;->y0:Landroid/content/res/ColorStateList;

    invoke-static {v2, v0, p0}, La14;->I(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    if-ltz p1, :cond_1

    iget v0, p0, Lm15;->A0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lm15;->A0:I

    iget-object v0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p0, p0, Lm15;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endIconSize cannot be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEndIconMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    invoke-virtual {p0, p1}, Lm15;->g(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object v0, p0, Lm15;->C0:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v0}, La14;->J(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iput-object p1, p0, Lm15;->C0:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, La14;->J(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iput-object p1, p0, Lm15;->B0:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, p0, Lm15;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object v0, p0, Lm15;->y0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lm15;->y0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lm15;->z0:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lm15;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, p1, v0}, La14;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object v0, p0, Lm15;->z0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lm15;->z0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lm15;->y0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lm15;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, v0, p1}, La14;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    invoke-virtual {p0, p1}, Lm15;->h(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lb07;

    iget-boolean v1, v0, Lb07;->q:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lb07;->c()V

    iput-object p1, v0, Lb07;->p:Ljava/lang/CharSequence;

    iget-object p0, v0, Lb07;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, v0, Lb07;->n:I

    if-eq p0, v2, :cond_2

    iput v2, v0, Lb07;->o:I

    :cond_2
    iget v1, v0, Lb07;->o:I

    iget-object v2, v0, Lb07;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2, p1}, Lb07;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Lb07;->i(IIZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lb07;->f()V

    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lb07;

    iput p1, p0, Lb07;->t:I

    iget-object p0, p0, Lb07;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lb07;

    iput-object p1, p0, Lb07;->s:Ljava/lang/CharSequence;

    iget-object p0, p0, Lb07;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lb07;

    iget-boolean v0, p0, Lb07;->q:Z

    if-ne v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lb07;->c()V

    iget-object v0, p0, Lb07;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lb07;->g:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lb07;->r:Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, Livb;->textinput_error:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lb07;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v2, p0, Lb07;->B:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lb07;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget v2, p0, Lb07;->u:I

    iput v2, p0, Lb07;->u:I

    iget-object v3, p0, Lb07;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    :cond_2
    iget-object v0, p0, Lb07;->v:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb07;->v:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lb07;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, Lb07;->s:Ljava/lang/CharSequence;

    iput-object v0, p0, Lb07;->s:Ljava/lang/CharSequence;

    iget-object v2, p0, Lb07;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget v0, p0, Lb07;->t:I

    iput v0, p0, Lb07;->t:I

    iget-object v2, p0, Lb07;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_5

    sget-object v3, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_5
    iget-object v0, p0, Lb07;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lb07;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0, v1}, Lb07;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lb07;->f()V

    iget-object v3, p0, Lb07;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v3, v1}, Lb07;->g(Landroid/widget/TextView;I)V

    iput-object v2, p0, Lb07;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :goto_0
    iput-boolean p1, p0, Lb07;->q:Z

    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lm15;->i(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lm15;->o:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lm15;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lm15;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p0, p1}, La14;->I(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    invoke-virtual {p0, p1}, Lm15;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object v0, p0, Lm15;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lm15;->t0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, p0}, La14;->J(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iput-object p1, p0, Lm15;->t0:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lm15;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, La14;->J(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object v0, p0, Lm15;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lm15;->o:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lm15;->s0:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lm15;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lm15;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, p1, v0}, La14;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object v0, p0, Lm15;->s0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lm15;->s0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lm15;->o:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lm15;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lm15;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, v0, p1}, La14;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lb07;

    iput p1, p0, Lb07;->u:I

    iget-object v0, p0, Lb07;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb07;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lb07;

    iput-object p1, p0, Lb07;->v:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lb07;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lb07;

    if-eqz v0, :cond_0

    iget-boolean p1, v1, Lb07;->x:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lb07;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_1
    invoke-virtual {v1}, Lb07;->c()V

    iput-object p1, v1, Lb07;->w:Ljava/lang/CharSequence;

    iget-object p0, v1, Lb07;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, v1, Lb07;->n:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    iput v0, v1, Lb07;->o:I

    :cond_2
    iget v0, v1, Lb07;->o:I

    iget-object v2, v1, Lb07;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2, p1}, Lb07;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v1, p0, v0, p1}, Lb07;->i(IIZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lb07;

    iput-object p1, p0, Lb07;->A:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lb07;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lb07;

    iget-boolean v1, p0, Lb07;->x:Z

    if-ne v1, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lb07;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lb07;->g:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lb07;->y:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Livb;->textinput_helper_text:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lb07;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lb07;->B:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lb07;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v1, p0, Lb07;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lb07;->y:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget v1, p0, Lb07;->z:I

    iput v1, p0, Lb07;->z:I

    iget-object v3, p0, Lb07;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_2
    iget-object v1, p0, Lb07;->A:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lb07;->A:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lb07;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Lb07;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1, v2}, Lb07;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lb07;->y:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, La07;

    invoke-direct {v2, v0, p0}, La07;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lb07;->c()V

    iget v3, p0, Lb07;->n:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    iput v0, p0, Lb07;->o:I

    :cond_5
    iget v0, p0, Lb07;->o:I

    iget-object v4, p0, Lb07;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, ""

    invoke-virtual {p0, v4, v5}, Lb07;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {p0, v3, v0, v4}, Lb07;->i(IIZ)V

    iget-object v0, p0, Lb07;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0, v2}, Lb07;->g(Landroid/widget/TextView;I)V

    iput-object v1, p0, Lb07;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lb07;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :goto_0
    iput-boolean p1, p0, Lb07;->x:Z

    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lb07;

    iput p1, p0, Lb07;->z:I

    iget-object p0, p0, Lb07;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Ls53;

    invoke-virtual {v0, p1}, Ls53;->k(I)V

    iget-object p1, v0, Ls53;->o:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Ls53;

    iget-object v2, v0, Ls53;->o:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_0

    iput-object p1, v0, Ls53;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ls53;->i(Z)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    :cond_1
    return-void
.end method

.method public setLengthCounter(Lmpe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lmpe;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object p0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object p0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    if-eqz p1, :cond_0

    iget v0, p0, Lm15;->w0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lm15;->g(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm15;->g(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iput-object p1, p0, Lm15;->y0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lm15;->z0:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lm15;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, p1, v0}, La14;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iput-object p1, p0, Lm15;->z0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lm15;->y0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lm15;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, v0, p1}, La14;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, Livb;->textinput_placeholder:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lzmf;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lwa5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lwa5;

    const-wide/16 v2, 0x43

    iput-wide v2, v0, Lw1f;->b:J

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lwa5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwa5;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Ljava/lang/CharSequence;

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lmyd;->c:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmyd;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmyd;->e()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    iget-object p0, p0, Lmyd;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    iget-object p0, p0, Lmyd;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lgjd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lq18;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq18;->a:Lp18;

    iget-object v0, v0, Lp18;->a:Lgjd;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lgjd;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    iget-object p0, p0, Lmyd;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    iget-object p0, p0, Lmyd;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    invoke-virtual {p0, p1}, Lmyd;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    if-ltz p1, :cond_1

    iget v0, p0, Lmyd;->u0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lmyd;->u0:I

    iget-object p0, p0, Lmyd;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "startIconSize cannot be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    iget-object v0, p0, Lmyd;->w0:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lmyd;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v0}, La14;->J(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    iput-object p1, p0, Lmyd;->w0:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lmyd;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, La14;->J(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    iput-object p1, p0, Lmyd;->v0:Landroid/widget/ImageView$ScaleType;

    iget-object p0, p0, Lmyd;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    iget-object v0, p0, Lmyd;->s0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lmyd;->s0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lmyd;->t0:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lmyd;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lmyd;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, p1, v0}, La14;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    iget-object v0, p0, Lmyd;->t0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lmyd;->t0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lmyd;->s0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lmyd;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lmyd;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, v0, p1}, La14;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    invoke-virtual {p0, p1}, Lmyd;->c(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lm15;->D0:Ljava/lang/CharSequence;

    iget-object v0, p0, Lm15;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lm15;->n()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object p0, p0, Lm15;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object p0, p0, Lm15;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Llpe;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lzmf;->j(Landroid/view/View;La4;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_4

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Ls53;

    invoke-virtual {v0, p1}, Ls53;->m(Landroid/graphics/Typeface;)Z

    move-result v1

    invoke-virtual {v0, p1}, Ls53;->o(Landroid/graphics/Typeface;)Z

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls53;->i(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lb07;

    iget-object v1, v0, Lb07;->B:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_3

    iput-object p1, v0, Lb07;->B:Landroid/graphics/Typeface;

    iget-object v1, v0, Lb07;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v0, v0, Lb07;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    return-void
.end method

.method public final t()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result p0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq p0, v2, :cond_0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final u(ZZ)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:Landroid/content/res/ColorStateList;

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Ls53;

    if-eqz v5, :cond_2

    invoke-virtual {v6, v5}, Ls53;->j(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    const v7, -0x101009e

    filled-new-array {v7}, [I

    move-result-object v7

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ls53;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lb07;

    iget-object v0, v0, Lb07;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v5

    :goto_3
    invoke-virtual {v6, v0}, Ls53;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ls53;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    iget-object v7, v6, Ls53;->o:Landroid/content/res/ColorStateList;

    if-eq v7, v0, :cond_8

    iput-object v0, v6, Ls53;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v2}, Ls53;->i(Z)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Z

    if-nez p2, :cond_15

    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 p2, 0x0

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6, p2}, Ls53;->p(F)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lq18;

    check-cast p1, Ly04;

    iget-object p1, p1, Ly04;->J0:Lx04;

    iget-object p1, p1, Lx04;->v:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lq18;

    check-cast p1, Ly04;

    invoke-virtual {p1, p2, p2, p2, p2}, Ly04;->r(FFFF)V

    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwa5;

    invoke-static {p1, p2}, Lc2f;->a(Landroid/view/ViewGroup;Lw1f;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iput-boolean v3, v7, Lmyd;->x0:Z

    invoke-virtual {v7}, Lmyd;->e()V

    iput-boolean v3, v0, Lm15;->F0:Z

    invoke-virtual {v0}, Lm15;->n()V

    goto :goto_9

    :cond_f
    :goto_6
    if-nez p2, :cond_10

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Z

    if-eqz p2, :cond_15

    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_7

    :cond_12
    invoke-virtual {v6, p2}, Ls53;->p(F)V

    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    iput-boolean v2, v7, Lmyd;->x0:Z

    invoke-virtual {v7}, Lmyd;->e()V

    iput-boolean v2, v0, Lm15;->F0:Z

    invoke-virtual {v0}, Lm15;->n()V

    :cond_15
    :goto_9
    return-void
.end method

.method public final v(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lmpe;

    check-cast v0, Lhme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lwa5;

    invoke-static {v1, p1}, Lc2f;->a(Landroid/view/ViewGroup;Lw1f;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwa5;

    invoke-static {v1, p1}, Lc2f;->a(Landroid/view/ViewGroup;Lw1f;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final w(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lq18;

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    goto :goto_2

    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_8

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w1:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    goto :goto_2

    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    invoke-virtual {v3}, Lm15;->l()V

    iget-object v4, v3, Lm15;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, v3, Lm15;->o:Landroid/content/res/ColorStateList;

    iget-object v6, v3, Lm15;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v6, v4, v5}, La14;->I(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v4, v3, Lm15;->y0:Landroid/content/res/ColorStateList;

    iget-object v5, v3, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v6, v5, v4}, La14;->I(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Lm15;->b()Ln15;

    move-result-object v4

    instance-of v4, v4, Lqs4;

    if-eqz v4, :cond_d

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v4

    invoke-static {v3, v4}, Laq4;->g(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_c
    iget-object v4, v3, Lm15;->y0:Landroid/content/res/ColorStateList;

    iget-object v3, v3, Lm15;->z0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, v4, v3}, La14;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_d
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lmyd;

    iget-object v4, v3, Lmyd;->o:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, v3, Lmyd;->s0:Landroid/content/res/ColorStateList;

    iget-object v3, v3, Lmyd;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v4, v5}, La14;->I(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_e

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    goto :goto_4

    :cond_e
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    :goto_4
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    if-eq v4, v3, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Z

    if-nez v3, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lq18;

    check-cast v3, Ly04;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Ly04;->r(FFFF)V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_10
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    if-ne v3, v2, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_11

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    goto :goto_5

    :cond_11
    if-eqz v1, :cond_12

    if-nez v0, :cond_12

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    goto :goto_5

    :cond_12
    if-eqz v0, :cond_13

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    goto :goto_5

    :cond_13
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    :cond_14
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_15
    :goto_6
    return-void
.end method
