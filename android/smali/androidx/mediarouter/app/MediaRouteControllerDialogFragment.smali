.class public Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;
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

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->B1:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->r1:Z

    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->w1:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->N0()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->C1:Lfn;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->B1:Z

    if-nez p0, :cond_0

    check-cast v0, Landroidx/mediarouter/app/d;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/d;->j(Z)V

    :cond_0
    return-void
.end method

.method public final h1()Landroid/app/Dialog;
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->B1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lpg8;

    invoke-direct {v1, v0}, Lpg8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->C1:Lfn;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->D1:Lwg8;

    invoke-virtual {v1, v0}, Lpg8;->j(Lwg8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/app/d;

    invoke-direct {v1, v0}, Landroidx/mediarouter/app/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->C1:Lfn;

    :goto_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->C1:Lfn;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->S0:Z

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->C1:Lfn;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->B1:Z

    if-eqz p0, :cond_0

    check-cast p1, Lpg8;

    invoke-virtual {p1}, Lpg8;->k()V

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/mediarouter/app/d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->s()V

    :cond_1
    :goto_0
    return-void
.end method
