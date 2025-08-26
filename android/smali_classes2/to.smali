.class public abstract Lto;
.super Lscout/Component;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc37;->f:Lruc;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Lruc;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to access DI graph before initialization!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
