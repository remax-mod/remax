.class public Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public final B1:Z

.field public C1:Lfn;

.field public D1:Lwg8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->B1:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->r1:Z

    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->w1:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h1()Landroid/app/Dialog;
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->B1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lgg8;

    invoke-direct {v1, v0}, Lgg8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->C1:Lfn;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->l1()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->D1:Lwg8;

    invoke-virtual {v1, v0}, Lgg8;->h(Lwg8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lqf8;

    invoke-direct {v1, v0}, Lqf8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->C1:Lfn;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->l1()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->D1:Lwg8;

    invoke-virtual {v1, v0}, Lqf8;->h(Lwg8;)V

    :goto_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->C1:Lfn;

    return-object p0
.end method

.method public final l1()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->D1:Lwg8;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lwg8;

    invoke-direct {v2, v1, v0}, Lwg8;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v0, Lwg8;->c:Lwg8;

    :goto_0
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->D1:Lwg8;

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->D1:Lwg8;

    if-nez v0, :cond_2

    sget-object v0, Lwg8;->c:Lwg8;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->D1:Lwg8;

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->S0:Z

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->C1:Lfn;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->B1:Z

    const/4 v0, -0x2

    if-eqz p0, :cond_3

    check-cast p1, Lgg8;

    iget-object p0, p1, Lgg8;->s0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwsb;->is_tablet:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ldy7;->v(Landroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lwsb;->is_tablet:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-nez p0, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/view/Window;->setLayout(II)V

    goto :goto_1

    :cond_3
    check-cast p1, Lqf8;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldy7;->v(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/view/Window;->setLayout(II)V

    :goto_1
    return-void
.end method
