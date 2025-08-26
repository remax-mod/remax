.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsRcvr"

    invoke-static {v0}, La14;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, La14;->u()La14;

    move-result-object p0

    sget-object p2, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    const-string v0, "Requesting diagnostics"

    invoke-virtual {p0, p2, v0}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ls7g;->d(Landroid/content/Context;)Ls7g;

    move-result-object p0

    const-class p1, Landroidx/work/impl/workers/DiagnosticsWorker;

    new-instance v0, Lqla;

    invoke-direct {v0, p1}, Lqla;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lrla;

    invoke-virtual {p0, p1}, Lp7g;->a(Landroidx/work/WorkRequest;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, La14;->u()La14;

    move-result-object p1

    const-string v0, "WorkManager is not initialized"

    invoke-virtual {p1, p2, v0, p0}, La14;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
