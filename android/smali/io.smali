.class public final Lio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lqh3;

.field public c:Lqh3;

.field public d:Lqh3;

.field public e:Lqh3;

.field public f:Lqh3;

.field public g:Lqh3;

.field public h:Lqh3;

.field public final i:Lpo;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lio;->k:I

    iput-object p1, p0, Lio;->a:Landroid/widget/TextView;

    new-instance v0, Lpo;

    invoke-direct {v0, p1}, Lpo;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lio;->i:Lpo;

    return-void
.end method

.method public static c(Landroid/content/Context;Lgn;I)Lqh3;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lgn;->a:Loic;

    invoke-virtual {v0, p0, p2}, Loic;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Lqh3;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lqh3;-><init>(I)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lqh3;->c:Z

    iput-object p0, p1, Lqh3;->d:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    const/16 v0, 0x800

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-lt v3, v4, :cond_0

    invoke-static {p2, p0}, Leu3;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v3, v4, :cond_1

    invoke-static {p2, p0}, Leu3;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v3, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le p1, v3, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, p1

    :goto_0
    if-le p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    if-ltz v4, :cond_c

    if-le p1, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v6, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v6, v6, 0xfff

    const/16 v7, 0x81

    if-eq v6, v7, :cond_b

    const/16 v7, 0xe1

    if-eq v6, v7, :cond_b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    if-gt v3, v0, :cond_6

    invoke-static {p2, p0, v4, p1}, Lkq0;->I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_6

    :cond_6
    sub-int v3, p1, v4

    const/16 v5, 0x400

    if-le v3, v5, :cond_7

    move v5, v1

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, p1

    sub-int/2addr v0, v5

    const-wide v7, 0x3fe999999999999aL    # 0.8

    int-to-double v9, v0

    mul-double/2addr v9, v7

    double-to-int v7, v9

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v0, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/2addr v4, v2

    sub-int/2addr v0, v2

    :cond_8
    add-int v7, p1, v6

    sub-int/2addr v7, v2

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_9

    sub-int/2addr v6, v2

    :cond_9
    add-int v7, v0, v5

    add-int v8, v7, v6

    if-eq v5, v3, :cond_a

    add-int v3, v4, v0

    invoke-interface {p0, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    add-int/2addr v6, p1

    invoke-interface {p0, p1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    aput-object v3, p1, v1

    aput-object p0, p1, v2

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_3

    :cond_a
    add-int/2addr v8, v4

    invoke-interface {p0, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_3
    invoke-static {p2, p0, v0, v7}, Lkq0;->I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_b
    :goto_4
    invoke-static {p2, v5, v1, v1}, Lkq0;->I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {p2, v5, v1, v1}, Lkq0;->I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_d
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lqh3;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lio;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Lgn;->e(Landroid/graphics/drawable/Drawable;Lqh3;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lio;->b:Lqh3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lio;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio;->c:Lqh3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio;->d:Lqh3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio;->e:Lqh3;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lio;->b:Lqh3;

    invoke-virtual {p0, v4, v5}, Lio;->a(Landroid/graphics/drawable/Drawable;Lqh3;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lio;->c:Lqh3;

    invoke-virtual {p0, v4, v5}, Lio;->a(Landroid/graphics/drawable/Drawable;Lqh3;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lio;->d:Lqh3;

    invoke-virtual {p0, v4, v5}, Lio;->a(Landroid/graphics/drawable/Drawable;Lqh3;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lio;->e:Lqh3;

    invoke-virtual {p0, v0, v4}, Lio;->a(Landroid/graphics/drawable/Drawable;Lqh3;)V

    :cond_1
    iget-object v0, p0, Lio;->f:Lqh3;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio;->g:Lqh3;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lio;->f:Lqh3;

    invoke-virtual {p0, v2, v3}, Lio;->a(Landroid/graphics/drawable/Drawable;Lqh3;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lio;->g:Lqh3;

    invoke-virtual {p0, v0, v1}, Lio;->a(Landroid/graphics/drawable/Drawable;Lqh3;)V

    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lio;->h:Lqh3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqh3;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lio;->h:Lqh3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqh3;->e:Ljava/io/Serializable;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v11, v0, Lio;->a:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v13

    sget-object v1, Lp3c;->AppCompatTextHelper:[I

    const/4 v14, 0x0

    invoke-static {v12, v8, v1, v9, v14}, Lk8g;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lk8g;

    move-result-object v15

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lp3c;->AppCompatTextHelper:[I

    sget-object v1, Lzmf;->a:Ljava/util/WeakHashMap;

    iget-object v1, v15, Lk8g;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v1, v11

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lumf;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v1, Lp3c;->AppCompatTextHelper_android_textAppearance:I

    iget-object v2, v15, Lk8g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    const/4 v7, -0x1

    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Lp3c;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lp3c;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v12, v13, v3}, Lio;->c(Landroid/content/Context;Lgn;I)Lqh3;

    move-result-object v3

    iput-object v3, v0, Lio;->b:Lqh3;

    :cond_0
    sget v3, Lp3c;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lp3c;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v12, v13, v3}, Lio;->c(Landroid/content/Context;Lgn;I)Lqh3;

    move-result-object v3

    iput-object v3, v0, Lio;->c:Lqh3;

    :cond_1
    sget v3, Lp3c;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lp3c;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v12, v13, v3}, Lio;->c(Landroid/content/Context;Lgn;I)Lqh3;

    move-result-object v3

    iput-object v3, v0, Lio;->d:Lqh3;

    :cond_2
    sget v3, Lp3c;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lp3c;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v12, v13, v3}, Lio;->c(Landroid/content/Context;Lgn;I)Lqh3;

    move-result-object v3

    iput-object v3, v0, Lio;->e:Lqh3;

    :cond_3
    sget v3, Lp3c;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lp3c;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v12, v13, v3}, Lio;->c(Landroid/content/Context;Lgn;I)Lqh3;

    move-result-object v3

    iput-object v3, v0, Lio;->f:Lqh3;

    :cond_4
    sget v3, Lp3c;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lp3c;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v12, v13, v2}, Lio;->c(Landroid/content/Context;Lgn;I)Lqh3;

    move-result-object v2

    iput-object v2, v0, Lio;->g:Lqh3;

    :cond_5
    invoke-virtual {v15}, Lk8g;->z()V

    invoke-virtual {v11}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    if-eq v1, v7, :cond_9

    sget-object v3, Lp3c;->TextAppearance:[I

    new-instance v4, Lk8g;

    invoke-virtual {v12, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v4, v12, v1}, Lk8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v2, :cond_6

    sget v3, Lp3c;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lp3c;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    move v3, v14

    move v5, v3

    :goto_0
    invoke-virtual {v0, v4, v12}, Lio;->k(Lk8g;Landroid/content/Context;)V

    sget v6, Lp3c;->TextAppearance_textLocale:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_7

    sget v6, Lp3c;->TextAppearance_textLocale:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    sget v15, Lp3c;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_8

    sget v15, Lp3c;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v4}, Lk8g;->z()V

    goto :goto_3

    :cond_9
    move v3, v14

    move v5, v3

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_3
    sget-object v4, Lp3c;->TextAppearance:[I

    new-instance v15, Lk8g;

    invoke-virtual {v12, v8, v4, v9, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-direct {v15, v12, v4}, Lk8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v2, :cond_a

    sget v10, Lp3c;->TextAppearance_textAllCaps:I

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_a

    sget v3, Lp3c;->TextAppearance_textAllCaps:I

    invoke-virtual {v4, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v5, 0x1

    :cond_a
    sget v10, Lp3c;->TextAppearance_textLocale:I

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_b

    sget v6, Lp3c;->TextAppearance_textLocale:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_b
    sget v10, Lp3c;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_c

    sget v1, Lp3c;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    sget v10, Lp3c;->TextAppearance_android_textSize:I

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_d

    sget v10, Lp3c;->TextAppearance_android_textSize:I

    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x0

    invoke-virtual {v11, v14, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v15, v12}, Lio;->k(Lk8g;Landroid/content/Context;)V

    invoke-virtual {v15}, Lk8g;->z()V

    if-nez v2, :cond_e

    if-eqz v5, :cond_e

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_e
    iget-object v2, v0, Lio;->l:Landroid/graphics/Typeface;

    if-eqz v2, :cond_10

    iget v3, v0, Lio;->k:I

    if-ne v3, v7, :cond_f

    iget v3, v0, Lio;->j:I

    invoke-virtual {v11, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v1, :cond_11

    invoke-static {v11, v1}, Lgo;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v6, :cond_12

    invoke-static {v6}, Lfo;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v11, v1}, Lfo;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    sget-object v1, Lp3c;->AppCompatTextView:[I

    iget-object v10, v0, Lio;->i:Lpo;

    iget-object v15, v10, Lpo;->i:Landroid/content/Context;

    invoke-virtual {v15, v8, v1, v9, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v0, v10, Lpo;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lp3c;->AppCompatTextView:[I

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object v4, v6

    move/from16 v5, p2

    move-object v9, v6

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lumf;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v0, Lp3c;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lp3c;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v9, v0, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, Lpo;->a:I

    :cond_13
    sget v0, Lp3c;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_14

    sget v0, Lp3c;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    goto :goto_5

    :cond_14
    move v0, v1

    :goto_5
    sget v2, Lp3c;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    sget v2, Lp3c;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v9, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_6

    :cond_15
    move v2, v1

    :goto_6
    sget v3, Lp3c;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    sget v3, Lp3c;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v9, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_7

    :cond_16
    move v3, v1

    :goto_7
    sget v4, Lp3c;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_19

    sget v4, Lp3c;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v9, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_19

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    new-array v6, v5, [I

    if-lez v5, :cond_18

    :goto_8
    if-ge v14, v5, :cond_17

    invoke-virtual {v4, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    aput v18, v6, v14

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_17
    invoke-static {v6}, Lpo;->a([I)[I

    move-result-object v5

    iput-object v5, v10, Lpo;->f:[I

    invoke-virtual {v10}, Lpo;->c()Z

    :cond_18
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10}, Lpo;->d()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1e

    iget v4, v10, Lpo;->a:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1f

    iget-boolean v4, v10, Lpo;->g:Z

    if-nez v4, :cond_1d

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    cmpl-float v6, v2, v1

    if-nez v6, :cond_1a

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v5, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :cond_1a
    cmpl-float v6, v3, v1

    if-nez v6, :cond_1b

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_1b
    cmpl-float v4, v0, v1

    if-nez v4, :cond_1c

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1c
    invoke-virtual {v10, v2, v3, v0}, Lpo;->e(FFF)V

    :cond_1d
    invoke-virtual {v10}, Lpo;->b()Z

    goto :goto_9

    :cond_1e
    const/4 v0, 0x0

    iput v0, v10, Lpo;->a:I

    :cond_1f
    :goto_9
    iget v0, v10, Lpo;->a:I

    if-eqz v0, :cond_21

    iget-object v0, v10, Lpo;->f:[I

    array-length v2, v0

    if-lez v2, :cond_21

    invoke-static {v11}, Lgo;->a(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_20

    iget v0, v10, Lpo;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, v10, Lpo;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v10, Lpo;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v11, v0, v2, v3, v4}, Lgo;->b(Landroid/widget/TextView;IIII)V

    goto :goto_a

    :cond_20
    const/4 v4, 0x0

    invoke-static {v11, v0, v4}, Lgo;->c(Landroid/widget/TextView;[II)V

    :cond_21
    :goto_a
    sget-object v0, Lp3c;->AppCompatTextView:[I

    invoke-virtual {v12, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lp3c;->AppCompatTextView_drawableLeftCompat:I

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v7, :cond_22

    invoke-virtual {v13, v12, v2}, Lgn;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_b

    :cond_22
    const/4 v2, 0x0

    :goto_b
    sget v3, Lp3c;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v7, :cond_23

    invoke-virtual {v13, v12, v3}, Lgn;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_c

    :cond_23
    const/4 v3, 0x0

    :goto_c
    sget v4, Lp3c;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v7, :cond_24

    invoke-virtual {v13, v12, v4}, Lgn;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_d

    :cond_24
    const/4 v4, 0x0

    :goto_d
    sget v6, Lp3c;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v7, :cond_25

    invoke-virtual {v13, v12, v6}, Lgn;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_e

    :cond_25
    const/4 v6, 0x0

    :goto_e
    sget v8, Lp3c;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v7, :cond_26

    invoke-virtual {v13, v12, v8}, Lgn;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_f

    :cond_26
    const/4 v8, 0x0

    :goto_f
    sget v9, Lp3c;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eq v9, v7, :cond_27

    invoke-virtual {v13, v12, v9}, Lgn;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_10

    :cond_27
    const/4 v9, 0x0

    :goto_10
    const/4 v10, 0x3

    if-nez v8, :cond_32

    if-eqz v9, :cond_28

    goto :goto_18

    :cond_28
    if-nez v2, :cond_29

    if-nez v3, :cond_29

    if-nez v4, :cond_29

    if-eqz v6, :cond_37

    :cond_29
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v13, v8, v9

    if-nez v13, :cond_2f

    aget-object v14, v8, v5

    if-eqz v14, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v2, :cond_2b

    goto :goto_11

    :cond_2b
    aget-object v2, v8, v9

    :goto_11
    if-eqz v3, :cond_2c

    goto :goto_12

    :cond_2c
    const/4 v3, 0x1

    aget-object v3, v8, v3

    :goto_12
    if-eqz v4, :cond_2d

    goto :goto_13

    :cond_2d
    aget-object v4, v8, v5

    :goto_13
    if-eqz v6, :cond_2e

    goto :goto_14

    :cond_2e
    aget-object v6, v8, v10

    :goto_14
    invoke-virtual {v11, v2, v3, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    :cond_2f
    :goto_15
    if-eqz v3, :cond_30

    goto :goto_16

    :cond_30
    const/4 v2, 0x1

    aget-object v3, v8, v2

    :goto_16
    if-eqz v6, :cond_31

    goto :goto_17

    :cond_31
    aget-object v6, v8, v10

    :goto_17
    aget-object v2, v8, v5

    invoke-virtual {v11, v13, v3, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    :cond_32
    :goto_18
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v8, :cond_33

    goto :goto_19

    :cond_33
    const/4 v4, 0x0

    aget-object v8, v2, v4

    :goto_19
    if-eqz v3, :cond_34

    goto :goto_1a

    :cond_34
    const/4 v3, 0x1

    aget-object v3, v2, v3

    :goto_1a
    if-eqz v9, :cond_35

    goto :goto_1b

    :cond_35
    aget-object v9, v2, v5

    :goto_1b
    if-eqz v6, :cond_36

    goto :goto_1c

    :cond_36
    aget-object v6, v2, v10

    :goto_1c
    invoke-virtual {v11, v8, v3, v9, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_37
    :goto_1d
    sget v2, Lp3c;->AppCompatTextView_drawableTint:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_39

    sget v2, Lp3c;->AppCompatTextView_drawableTint:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {v12, v3}, Lz7;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_38

    goto :goto_1e

    :cond_38
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_1e
    invoke-static {v11, v3}, Lnqe;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_39
    sget v2, Lp3c;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    sget v2, Lp3c;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lhq4;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v11, v2}, Lnqe;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_3a
    sget v2, Lp3c;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v3, Lp3c;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v4, Lp3c;->AppCompatTextView_lineHeight:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3c

    sget v4, Lp3c;->AppCompatTextView_lineHeight:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_3b

    iget v4, v4, Landroid/util/TypedValue;->data:I

    and-int/lit8 v5, v4, 0xf

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    goto :goto_20

    :cond_3b
    sget v4, Lp3c;->AppCompatTextView_lineHeight:I

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    :goto_1f
    move v5, v7

    goto :goto_20

    :cond_3c
    move v4, v1

    goto :goto_1f

    :goto_20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v7, :cond_3d

    invoke-static {v2}, Lc54;->m(I)V

    invoke-static {v11, v2}, Loqe;->d(Landroid/widget/TextView;I)V

    :cond_3d
    if-eq v3, v7, :cond_3f

    invoke-static {v3}, Lc54;->m(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v11}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v2

    if-eqz v2, :cond_3e

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_21

    :cond_3e
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v3, v2, :cond_3f

    sub-int/2addr v3, v0

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v11, v0, v2, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3f
    cmpl-float v0, v4, v1

    if-eqz v0, :cond_42

    if-ne v5, v7, :cond_40

    float-to-int v0, v4

    invoke-static {v11, v0}, Landroidx/core/widget/a;->a(Landroid/widget/TextView;I)V

    goto :goto_22

    :cond_40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_41

    invoke-static {v11, v5, v4}, Lpqe;->a(Landroid/widget/TextView;IF)V

    goto :goto_22

    :cond_41
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/core/widget/a;->a(Landroid/widget/TextView;I)V

    :cond_42
    :goto_22
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    sget-object v0, Lp3c;->TextAppearance:[I

    new-instance v1, Lk8g;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lk8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lp3c;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iget-object v2, p0, Lio;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget v0, Lp3c;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    sget v0, Lp3c;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lp3c;->TextAppearance_android_textSize:I

    const/4 v4, -0x1

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, v1, p1}, Lio;->k(Lk8g;Landroid/content/Context;)V

    sget p1, Lp3c;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lp3c;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v2, p1}, Lgo;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, Lk8g;->z()V

    iget-object p1, p0, Lio;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p0, p0, Lio;->j:I

    invoke-virtual {v2, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lio;->h:Lqh3;

    if-nez v0, :cond_0

    new-instance v0, Lqh3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqh3;-><init>(I)V

    iput-object v0, p0, Lio;->h:Lqh3;

    :cond_0
    iget-object v0, p0, Lio;->h:Lqh3;

    iput-object p1, v0, Lqh3;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lqh3;->c:Z

    iput-object v0, p0, Lio;->b:Lqh3;

    iput-object v0, p0, Lio;->c:Lqh3;

    iput-object v0, p0, Lio;->d:Lqh3;

    iput-object v0, p0, Lio;->e:Lqh3;

    iput-object v0, p0, Lio;->f:Lqh3;

    iput-object v0, p0, Lio;->g:Lqh3;

    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lio;->h:Lqh3;

    if-nez v0, :cond_0

    new-instance v0, Lqh3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqh3;-><init>(I)V

    iput-object v0, p0, Lio;->h:Lqh3;

    :cond_0
    iget-object v0, p0, Lio;->h:Lqh3;

    iput-object p1, v0, Lqh3;->e:Ljava/io/Serializable;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lqh3;->b:Z

    iput-object v0, p0, Lio;->b:Lqh3;

    iput-object v0, p0, Lio;->c:Lqh3;

    iput-object v0, p0, Lio;->d:Lqh3;

    iput-object v0, p0, Lio;->e:Lqh3;

    iput-object v0, p0, Lio;->f:Lqh3;

    iput-object v0, p0, Lio;->g:Lqh3;

    return-void
.end method

.method public final k(Lk8g;Landroid/content/Context;)V
    .locals 9

    sget v0, Lp3c;->TextAppearance_android_textStyle:I

    iget v1, p0, Lio;->j:I

    iget-object v2, p1, Lk8g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lio;->j:I

    sget v0, Lp3c;->TextAppearance_android_textFontWeight:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lio;->k:I

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lio;->j:I

    and-int/2addr v0, v3

    iput v0, p0, Lio;->j:I

    :cond_0
    sget v0, Lp3c;->TextAppearance_android_fontFamily:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_6

    sget v0, Lp3c;->TextAppearance_fontFamily:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lp3c;->TextAppearance_android_typeface:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v5, p0, Lio;->m:Z

    sget p1, Lp3c;->TextAppearance_android_typeface:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lio;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lio;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lio;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio;->l:Landroid/graphics/Typeface;

    sget v0, Lp3c;->TextAppearance_fontFamily:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lp3c;->TextAppearance_fontFamily:I

    goto :goto_2

    :cond_7
    sget v0, Lp3c;->TextAppearance_android_fontFamily:I

    :goto_2
    iget v6, p0, Lio;->k:I

    iget v7, p0, Lio;->j:I

    invoke-virtual {p2}, Landroid/content/Context;->isRestricted()Z

    move-result p2

    if-nez p2, :cond_c

    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lio;->a:Landroid/widget/TextView;

    invoke-direct {p2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lco;

    invoke-direct {v8, p0, v6, v7, p2}, Lco;-><init>(Lio;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p2, p0, Lio;->j:I

    invoke-virtual {p1, v0, p2, v8}, Lk8g;->p(IILco;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    iget p2, p0, Lio;->k:I

    if-eq p2, v1, :cond_9

    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lio;->k:I

    iget v6, p0, Lio;->j:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    move v6, v4

    goto :goto_3

    :cond_8
    move v6, v5

    :goto_3
    invoke-static {p1, p2, v6}, Lho;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lio;->l:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_9
    iput-object p1, p0, Lio;->l:Landroid/graphics/Typeface;

    :cond_a
    :goto_4
    iget-object p1, p0, Lio;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v4

    goto :goto_5

    :cond_b
    move p1, v5

    :goto_5
    iput-boolean p1, p0, Lio;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object p1, p0, Lio;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget p2, p0, Lio;->k:I

    if-eq p2, v1, :cond_e

    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lio;->k:I

    iget v0, p0, Lio;->j:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move v4, v5

    :goto_6
    invoke-static {p1, p2, v4}, Lho;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lio;->l:Landroid/graphics/Typeface;

    goto :goto_7

    :cond_e
    iget p2, p0, Lio;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lio;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_7
    return-void
.end method
