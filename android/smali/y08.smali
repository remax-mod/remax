.class public final Ly08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lw08;

.field public final synthetic b:Lz08;


# direct methods
.method public constructor <init>(Lz08;Lw08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly08;->b:Lz08;

    iput-object p2, p0, Ly08;->a:Lw08;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Ly08;->b:Lz08;

    iget-object v0, v0, Lx08;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly08;->a:Lw08;

    invoke-interface {p0}, Lw08;->d()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Ly08;->a:Lw08;

    invoke-interface {p0}, Lw08;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Ly08;->b:Lz08;

    iget-object v0, v0, Lx08;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly08;->a:Lw08;

    new-instance v0, Lge0;

    invoke-direct {v0, p1}, Lge0;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lw08;->b(Lge0;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Ly08;->b:Lz08;

    iget-object v0, v0, Lx08;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly08;->a:Lw08;

    new-instance v0, Lge0;

    invoke-direct {v0, p1}, Lge0;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lw08;->c(Lge0;)V

    :cond_0
    return-void
.end method
