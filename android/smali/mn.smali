.class public Lmn;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Lxue;
.implements Lww4;


# instance fields
.field public final a:Lmm;

.field public final b:Lx8;

.field public final c:Lio;

.field public o:Lin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lvsb;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lvue;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lgse;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    new-instance p1, Lmm;

    invoke-direct {p1, p0}, Lmm;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lmn;->a:Lmm;

    .line 5
    invoke-virtual {p1, p2, p3}, Lmm;->e(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lx8;

    invoke-direct {p1, p0}, Lx8;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmn;->b:Lx8;

    .line 7
    invoke-virtual {p1, p2, p3}, Lx8;->E(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lio;

    invoke-direct {p1, p0}, Lio;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lmn;->c:Lio;

    .line 9
    invoke-virtual {p1, p2, p3}, Lio;->f(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-direct {p0}, Lmn;->getEmojiTextViewHelper()Lin;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p2, p3}, Lin;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lin;
    .locals 1

    iget-object v0, p0, Lmn;->o:Lin;

    if-nez v0, :cond_0

    new-instance v0, Lin;

    invoke-direct {v0, p0}, Lin;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lmn;->o:Lin;

    :cond_0
    iget-object p0, p0, Lmn;->o:Lin;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-direct {p0}, Lmn;->getEmojiTextViewHelper()Lin;

    move-result-object p0

    invoke-virtual {p0}, Lin;->b()Z

    move-result p0

    return p0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lmn;->b:Lx8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx8;->i()V

    :cond_0
    iget-object p0, p0, Lmn;->c:Lio;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lmn;->b:Lx8;

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

    iget-object p0, p0, Lmn;->b:Lx8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx8;->C()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lmn;->a:Lmm;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmm;->a:Landroid/os/Parcelable;

    check-cast p0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lmn;->a:Lmm;

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

    iget-object p0, p0, Lmn;->c:Lio;

    invoke-virtual {p0}, Lio;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lmn;->c:Lio;

    invoke-virtual {p0}, Lio;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lmn;->getEmojiTextViewHelper()Lin;

    move-result-object p0

    invoke-virtual {p0, p1}, Lin;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lmn;->b:Lx8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx8;->H()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lmn;->b:Lx8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lx8;->I(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmn;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Lmn;->a:Lmm;

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
    invoke-virtual {p0}, Lmm;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lmn;->c:Lio;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lmn;->c:Lio;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lmn;->getEmojiTextViewHelper()Lin;

    move-result-object p0

    invoke-virtual {p0, p1}, Lin;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lmn;->getEmojiTextViewHelper()Lin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lmn;->b:Lx8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lx8;->O(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lmn;->b:Lx8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lx8;->P(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lmn;->a:Lmm;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lmm;->a:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmm;->c:Z

    invoke-virtual {p0}, Lmm;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lmn;->a:Lmm;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lmm;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmm;->d:Z

    invoke-virtual {p0}, Lmm;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lmn;->c:Lio;

    invoke-virtual {p0, p1}, Lio;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lio;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lmn;->c:Lio;

    invoke-virtual {p0, p1}, Lio;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lio;->b()V

    return-void
.end method
