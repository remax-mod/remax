.class public Ls6g;
.super Lr6g;
.source "SourceFile"


# instance fields
.field public n:Lv27;

.field public o:Lv27;

.field public p:Lv27;


# direct methods
.method public constructor <init>(Lx6g;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr6g;-><init>(Lx6g;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls6g;->n:Lv27;

    iput-object p1, p0, Ls6g;->o:Lv27;

    iput-object p1, p0, Ls6g;->p:Lv27;

    return-void
.end method


# virtual methods
.method public g()Lv27;
    .locals 1

    iget-object v0, p0, Ls6g;->o:Lv27;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp6g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lv27;->c(Landroid/graphics/Insets;)Lv27;

    move-result-object v0

    iput-object v0, p0, Ls6g;->o:Lv27;

    :cond_0
    iget-object p0, p0, Ls6g;->o:Lv27;

    return-object p0
.end method

.method public i()Lv27;
    .locals 1

    iget-object v0, p0, Ls6g;->n:Lv27;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp6g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lv27;->c(Landroid/graphics/Insets;)Lv27;

    move-result-object v0

    iput-object v0, p0, Ls6g;->n:Lv27;

    :cond_0
    iget-object p0, p0, Ls6g;->n:Lv27;

    return-object p0
.end method

.method public k()Lv27;
    .locals 1

    iget-object v0, p0, Ls6g;->p:Lv27;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp6g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lv27;->c(Landroid/graphics/Insets;)Lv27;

    move-result-object v0

    iput-object v0, p0, Ls6g;->p:Lv27;

    :cond_0
    iget-object p0, p0, Ls6g;->p:Lv27;

    return-object p0
.end method

.method public l(IIII)Lx6g;
    .locals 0

    iget-object p0, p0, Lp6g;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lx6g;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lx6g;

    move-result-object p0

    return-object p0
.end method
