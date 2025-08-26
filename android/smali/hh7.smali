.class public abstract Lhh7;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Leh7;


# instance fields
.field public final a:Lvq7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lvq7;

    invoke-direct {v0, p0}, Lvq7;-><init>(Leh7;)V

    iput-object v0, p0, Lhh7;->a:Lvq7;

    return-void
.end method


# virtual methods
.method public final Q()Lgh7;
    .locals 0

    iget-object p0, p0, Lhh7;->a:Lvq7;

    iget-object p0, p0, Lvq7;->b:Ljava/lang/Object;

    check-cast p0, Lgh7;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    sget-object p1, Leg7;->ON_START:Leg7;

    iget-object p0, p0, Lhh7;->a:Lvq7;

    invoke-virtual {p0, p1}, Lvq7;->r(Leg7;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    sget-object v0, Leg7;->ON_CREATE:Leg7;

    iget-object v1, p0, Lhh7;->a:Lvq7;

    invoke-virtual {v1, v0}, Lvq7;->r(Leg7;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Leg7;->ON_STOP:Leg7;

    iget-object v1, p0, Lhh7;->a:Lvq7;

    invoke-virtual {v1, v0}, Lvq7;->r(Leg7;)V

    sget-object v0, Leg7;->ON_DESTROY:Leg7;

    invoke-virtual {v1, v0}, Lvq7;->r(Leg7;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    sget-object v0, Leg7;->ON_START:Leg7;

    iget-object v1, p0, Lhh7;->a:Lvq7;

    invoke-virtual {v1, v0}, Lvq7;->r(Leg7;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
