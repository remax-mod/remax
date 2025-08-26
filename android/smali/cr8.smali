.class public final Lcr8;
.super Lk7;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public b:Lqqd;

.field public final c:Landroid/view/ActionProvider;

.field public final synthetic d:Lfr8;


# direct methods
.method public constructor <init>(Lfr8;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Lcr8;->d:Lfr8;

    invoke-direct {p0, p2}, Lk7;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcr8;->c:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcr8;->c:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcr8;->c:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    return p0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcr8;->c:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcr8;->c:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcr8;->c:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/view/SubMenu;)V
    .locals 1

    iget-object v0, p0, Lcr8;->d:Lfr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcr8;->c:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcr8;->c:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result p0

    return p0
.end method

.method public final h(Lqqd;)V
    .locals 0

    iput-object p1, p0, Lcr8;->b:Lqqd;

    iget-object p1, p0, Lcr8;->c:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcr8;->b:Lqqd;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lbr8;

    iget-object p0, p0, Lbr8;->y0:Lwq8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwq8;->s0:Z

    invoke-virtual {p0, p1}, Lwq8;->p(Z)V

    :cond_0
    return-void
.end method
