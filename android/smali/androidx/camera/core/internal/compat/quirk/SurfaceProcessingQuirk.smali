.class public interface abstract Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrb;


# direct methods
.method public static d(Lbj6;)Z
    .locals 1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    invoke-virtual {p0, v0}, Lbj6;->f(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
