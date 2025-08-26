.class public final Lz6g;
.super Lft;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/WindowInsetsController;

.field public final j:Lo9g;

.field public k:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Lo9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6g;->i:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lz6g;->j:Lo9g;

    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 0

    iget-object p0, p0, Lz6g;->i:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Lvoa;->C(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lz6g;->i:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lt6g;->p(Landroid/view/WindowInsetsController;)V

    iget-object p0, p0, Lz6g;->i:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lt6g;->b(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lz6g;->k:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, Lz6g;->i:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lt6g;->l(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, Lz6g;->i:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lt6g;->n(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lz6g;->k:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, Lz6g;->i:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lt6g;->h(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, Lz6g;->i:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lt6g;->j(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Lz6g;->i:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lt6g;->e(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6g;->j:Lo9g;

    iget-object v0, v0, Lo9g;->b:Ljava/lang/Object;

    check-cast v0, Lrxd;

    invoke-virtual {v0}, Lrxd;->f0()V

    :cond_0
    iget-object p0, p0, Lz6g;->i:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Lvoa;->w(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
