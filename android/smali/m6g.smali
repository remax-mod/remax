.class public Lm6g;
.super Lo6g;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo6g;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lm6g;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lx6g;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lo6g;-><init>(Lx6g;)V

    .line 4
    invoke-virtual {p1}, Lx6g;->e()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lm6g;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lx6g;
    .locals 2

    invoke-virtual {p0}, Lo6g;->a()V

    iget-object v0, p0, Lm6g;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx6g;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lx6g;

    move-result-object v0

    iget-object p0, p0, Lo6g;->b:[Lv27;

    iget-object v1, v0, Lx6g;->a:Lv6g;

    invoke-virtual {v1, p0}, Lv6g;->p([Lv27;)V

    return-object v0
.end method

.method public d(Lv27;)V
    .locals 0

    iget-object p0, p0, Lm6g;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv27;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Lv27;)V
    .locals 0

    iget-object p0, p0, Lm6g;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv27;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Lv27;)V
    .locals 0

    iget-object p0, p0, Lm6g;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv27;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Lv27;)V
    .locals 0

    iget-object p0, p0, Lm6g;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv27;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public i(Lv27;)V
    .locals 0

    iget-object p0, p0, Lm6g;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv27;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
