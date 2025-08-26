.class public final Lpl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lnx3;


# direct methods
.method public constructor <init>(Lnx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl4;->a:Lnx3;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lhz4;->a:Lhz4;

    iget-object p0, p0, Lpl4;->a:Lnx3;

    invoke-virtual {p0, v0}, Lnx3;->isDispatchNeeded(Llx3;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lnx3;->dispatch(Llx3;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpl4;->a:Lnx3;

    invoke-virtual {p0}, Lnx3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
