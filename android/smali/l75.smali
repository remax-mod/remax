.class public abstract Ll75;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Li4b;
    .locals 3

    new-instance v0, Li4b;

    invoke-static {}, Lxs3;->f()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    new-instance v2, Lg4b;

    invoke-direct {v2, v1}, Lg4b;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v0, v2}, Li4b;-><init>(Lg4b;)V

    return-object v0
.end method
