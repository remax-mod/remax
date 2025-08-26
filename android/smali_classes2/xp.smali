.class public final Lxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup;


# instance fields
.field public final b:Lfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ltfg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltfg;->a:Lhgf;

    if-nez v1, :cond_1

    new-instance v1, Ly7f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p1, v2

    :cond_0
    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Ly7f;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lhgf;

    invoke-direct {p1, v1}, Lhgf;-><init>(Ly7f;)V

    sput-object p1, Ltfg;->a:Lhgf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Ltfg;->a:Lhgf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p1, Lhgf;->a:Ljava/lang/Object;

    check-cast p1, Lifg;

    invoke-interface {p1}, Lifg;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfig;

    iput-object p1, p0, Lxp;->b:Lfig;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
