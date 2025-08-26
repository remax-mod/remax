.class public final Lb7g;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final c:Lfd7;


# direct methods
.method public constructor <init>(Lfd7;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lb7g;->c:Lfd7;

    return-void
.end method


# virtual methods
.method public final a(Lc7g;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lc7g;->a:Landroid/content/Intent;

    iget-object p0, p0, Lb7g;->c:Lfd7;

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Lf25;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqne;

    invoke-direct {v1}, Lqne;-><init>()V

    new-instance v2, Lv05;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v1, v3}, Lv05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lf25;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Lcs;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcs;-><init>(I)V

    new-instance v0, Lgte;

    const/16 v2, 0x14

    invoke-direct {v0, v2, p1}, Lgte;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, Lqne;->a:Lukg;

    invoke-virtual {p1, p0, v0}, Lukg;->b(Ljava/util/concurrent/Executor;Ll3a;)Lukg;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Binding only allowed within app"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
