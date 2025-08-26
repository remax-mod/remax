.class public Landroidx/appcompat/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final a:Lx8;

.field public final b:Ljn;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lvue;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lgse;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    new-instance p1, Lx8;

    invoke-direct {p1, p0}, Lx8;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lx8;

    .line 6
    invoke-virtual {p1, p2, p3}, Lx8;->E(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Ljn;

    invoke-direct {p1, p0}, Ljn;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Ljn;

    .line 8
    invoke-virtual {p1, p2, p3}, Ljn;->E(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lx8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx8;->i()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Ljn;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljn;->g()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lx8;

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

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lx8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx8;->C()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Ljn;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast p0, Lqh3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqh3;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Ljn;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast p0, Lqh3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqh3;->e:Ljava/io/Serializable;

    move-object v0, p0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Ljn;

    iget-object v0, v0, Ljn;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lx8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx8;->H()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lx8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lx8;->I(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Ljn;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljn;->g()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Ljn;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    iput v1, v0, Ljn;->b:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljn;->g()V

    iget-boolean p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Ljn;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget p1, v0, Ljn;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Ljn;

    if-eqz p0, :cond_2

    iget-object v0, p0, Ljn;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhq4;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Ljn;->g()V

    :cond_2
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Ljn;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljn;->g()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lx8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lx8;->O(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lx8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lx8;->P(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Ljn;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v0, Lqh3;

    if-nez v0, :cond_0

    new-instance v0, Lqh3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqh3;-><init>(I)V

    iput-object v0, p0, Ljn;->o:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v0, Lqh3;

    iput-object p1, v0, Lqh3;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lqh3;->c:Z

    invoke-virtual {p0}, Ljn;->g()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Ljn;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v0, Lqh3;

    if-nez v0, :cond_0

    new-instance v0, Lqh3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqh3;-><init>(I)V

    iput-object v0, p0, Ljn;->o:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v0, Lqh3;

    iput-object p1, v0, Lqh3;->e:Ljava/io/Serializable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lqh3;->b:Z

    invoke-virtual {p0}, Ljn;->g()V

    :cond_1
    return-void
.end method
