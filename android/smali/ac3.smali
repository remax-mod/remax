.class public Lac3;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Leh7;
.implements Lj3a;
.implements Lisc;


# instance fields
.field public a:Lgh7;

.field public final b:Ltd;

.field public final c:Li3a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ltd;

    invoke-direct {p1, p0}, Ltd;-><init>(Lisc;)V

    iput-object p1, p0, Lac3;->b:Ltd;

    new-instance p1, Li3a;

    new-instance p2, Lcu1;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0}, Lcu1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Li3a;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lac3;->c:Li3a;

    return-void
.end method

.method public static a(Lac3;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final Q()Lgh7;
    .locals 0

    invoke-virtual {p0}, Lac3;->b()Lgh7;

    move-result-object p0

    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lac3;->c()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Lgh7;
    .locals 1

    iget-object v0, p0, Lac3;->a:Lgh7;

    if-nez v0, :cond_0

    new-instance v0, Lgh7;

    invoke-direct {v0, p0}, Lgh7;-><init>(Leh7;)V

    iput-object v0, p0, Lac3;->a:Lgh7;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ls5c;->Z(Landroid/view/View;Leh7;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgyb;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lwmd;->G(Landroid/view/View;Lisc;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Lac3;->c:Li3a;

    invoke-virtual {p0}, Li3a;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Le4;->k(Lac3;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lac3;->c:Li3a;

    iput-object v0, v1, Li3a;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Li3a;->g:Z

    invoke-virtual {v1, v0}, Li3a;->e(Z)V

    :cond_0
    iget-object v0, p0, Lac3;->b:Ltd;

    invoke-virtual {v0, p1}, Ltd;->t(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lac3;->b()Lgh7;

    move-result-object p0

    sget-object p1, Leg7;->ON_CREATE:Leg7;

    invoke-virtual {p0, p1}, Lgh7;->d(Leg7;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lac3;->b:Ltd;

    invoke-virtual {p0, v0}, Ltd;->u(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Lac3;->b()Lgh7;

    move-result-object p0

    sget-object v0, Leg7;->ON_RESUME:Leg7;

    invoke-virtual {p0, v0}, Lgh7;->d(Leg7;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lac3;->b()Lgh7;

    move-result-object v0

    sget-object v1, Leg7;->ON_DESTROY:Leg7;

    invoke-virtual {v0, v1}, Lgh7;->d(Leg7;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lac3;->a:Lgh7;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lac3;->c()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lac3;->c()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lac3;->c()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final y()Lmm;
    .locals 0

    iget-object p0, p0, Lac3;->b:Ltd;

    iget-object p0, p0, Ltd;->o:Ljava/lang/Object;

    check-cast p0, Lmm;

    return-object p0
.end method
