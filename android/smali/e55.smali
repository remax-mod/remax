.class public abstract Le55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lztc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmuc;->a:Ltrd;

    sget-object v1, Lj47;->u0:Lb66;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lztc;

    :goto_0
    sput-object v0, Le55;->a:Lztc;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq45;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
