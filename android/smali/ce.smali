.class public abstract Lce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lztc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lae;-><init>(I)V

    :try_start_0
    invoke-virtual {v0}, Lae;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    sput-object v0, Lce;->a:Lztc;

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq45;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a()Lztc;
    .locals 2

    sget-object v0, Lce;->a:Lztc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
