.class public abstract Lru4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lqhe;Lqhe;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lkp;->A(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget p0, p1, Lqhe;->b:I

    goto :goto_0

    :cond_0
    iget p0, p1, Lqhe;->a:I

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    iget p0, p2, Lqhe;->b:I

    goto :goto_1

    :cond_1
    iget p0, p2, Lqhe;->a:I

    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p0, Lo9g;

    invoke-direct {p0, p4}, Lo9g;-><init>(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_2

    new-instance p1, Lz6g;

    invoke-static {p3}, Lt6g;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lz6g;-><init>(Landroid/view/WindowInsetsController;Lo9g;)V

    iput-object p3, p1, Lz6g;->k:Landroid/view/Window;

    goto :goto_2

    :cond_2
    new-instance p1, Ly6g;

    invoke-direct {p1, p3, p0}, Ly6g;-><init>(Landroid/view/Window;Lo9g;)V

    :goto_2
    xor-int/lit8 p0, p5, 0x1

    invoke-virtual {p1, p0}, Lft;->v(Z)V

    xor-int/lit8 p0, p6, 0x1

    invoke-virtual {p1, p0}, Lft;->u(Z)V

    return-void
.end method
