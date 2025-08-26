.class public final Llm;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"

# interfaces
.implements Lww4;


# instance fields
.field public final a:Lmm;

.field public final b:Lx8;

.field public final c:Lio;

.field public o:Lin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    sget v7, Lvsb;->checkedTextViewStyle:I

    invoke-static {p1}, Lvue;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v7}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lgse;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lio;

    invoke-direct {p1, p0}, Lio;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Llm;->c:Lio;

    invoke-virtual {p1, p2, v7}, Lio;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lio;->b()V

    new-instance p1, Lx8;

    invoke-direct {p1, p0}, Lx8;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Llm;->b:Lx8;

    invoke-virtual {p1, p2, v7}, Lx8;->E(Landroid/util/AttributeSet;I)V

    new-instance p1, Lmm;

    invoke-direct {p1, p0}, Lmm;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Llm;->a:Lmm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lp3c;->CheckedTextView:[I

    const/4 v8, 0x0

    invoke-static {p1, p2, v0, v7, v8}, Lk8g;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lk8g;

    move-result-object p1

    iget-object v0, p1, Lk8g;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lp3c;->CheckedTextView:[I

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    iget-object v0, p1, Lk8g;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move v5, v7

    invoke-static/range {v0 .. v6}, Lumf;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget v0, Lp3c;->CheckedTextView_checkMarkCompat:I

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lp3c;->CheckedTextView_checkMarkCompat:I

    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Llm;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    sget v0, Lp3c;->CheckedTextView_android_checkMark:I

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lp3c;->CheckedTextView_android_checkMark:I

    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Llm;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    sget v0, Lp3c;->CheckedTextView_checkMarkTint:I

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lp3c;->CheckedTextView_checkMarkTint:I

    invoke-virtual {p1, v0}, Lk8g;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    sget v0, Lp3c;->CheckedTextView_checkMarkTintMode:I

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lp3c;->CheckedTextView_checkMarkTintMode:I

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhq4;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p1}, Lk8g;->z()V

    invoke-direct {p0}, Llm;->getEmojiTextViewHelper()Lin;

    move-result-object p0

    invoke-virtual {p0, p2, v7}, Lin;->c(Landroid/util/AttributeSet;I)V

    return-void

    :goto_1
    invoke-virtual {p1}, Lk8g;->z()V

    throw p0
.end method

.method private getEmojiTextViewHelper()Lin;
    .locals 1

    iget-object v0, p0, Llm;->o:Lin;

    if-nez v0, :cond_0

    new-instance v0, Lin;

    invoke-direct {v0, p0}, Lin;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Llm;->o:Lin;

    :cond_0
    iget-object p0, p0, Llm;->o:Lin;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-direct {p0}, Llm;->getEmojiTextViewHelper()Lin;

    move-result-object p0

    invoke-virtual {p0}, Lin;->b()Z

    move-result p0

    return p0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Llm;->c:Lio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio;->b()V

    :cond_0
    iget-object v0, p0, Llm;->b:Lx8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx8;->i()V

    :cond_1
    iget-object p0, p0, Llm;->a:Lmm;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmm;->b()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/widget/a;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Llm;->b:Lx8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx8;->B()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Llm;->b:Lx8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx8;->C()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Llm;->a:Lmm;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmm;->a:Landroid/os/Parcelable;

    check-cast p0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Llm;->a:Lmm;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Llm;->c:Lio;

    invoke-virtual {p0}, Lio;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Llm;->c:Lio;

    invoke-virtual {p0}, Lio;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lc54;->V(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Llm;->getEmojiTextViewHelper()Lin;

    move-result-object p0

    invoke-virtual {p0, p1}, Lin;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Llm;->b:Lx8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx8;->H()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Llm;->b:Lx8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lx8;->I(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Llm;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Llm;->a:Lmm;

    if-eqz p0, :cond_1

    .line 3
    iget-boolean p1, p0, Lmm;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lmm;->e:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lmm;->e:Z

    .line 6
    invoke-virtual {p0}, Lmm;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Llm;->c:Lio;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Llm;->c:Lio;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Llm;->getEmojiTextViewHelper()Lin;

    move-result-object p0

    invoke-virtual {p0, p1}, Lin;->e(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Llm;->b:Lx8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lx8;->O(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Llm;->b:Lx8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lx8;->P(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Llm;->a:Lmm;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lmm;->a:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmm;->c:Z

    invoke-virtual {p0}, Lmm;->b()V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Llm;->a:Lmm;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lmm;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmm;->d:Z

    invoke-virtual {p0}, Lmm;->b()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Llm;->c:Lio;

    invoke-virtual {p0, p1}, Lio;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lio;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Llm;->c:Lio;

    invoke-virtual {p0, p1}, Lio;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lio;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Llm;->c:Lio;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
