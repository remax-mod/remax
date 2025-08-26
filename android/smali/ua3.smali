.class public final Lua3;
.super Lz87;
.source "SourceFile"

# interfaces
.implements Lta3;


# direct methods
.method public constructor <init>(Lx77;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lz87;-><init>(Z)V

    invoke-virtual {p0, p1}, Lz87;->initParentJob(Lx77;)V

    return-void
.end method


# virtual methods
.method public final getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
