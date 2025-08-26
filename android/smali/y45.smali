.class public abstract Ly45;
.super Lnx3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lnx3;->Key:Lmx3;

    instance-of v1, v0, Lmx3;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmx3;->b:Lkx3;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract n()Ljava/util/concurrent/Executor;
.end method
