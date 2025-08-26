.class public final Li98;
.super Lk1;
.source "SourceFile"

# interfaces
.implements Lx88;


# instance fields
.field public final s0:Landroid/os/Handler;

.field public t0:La98;

.field public u0:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Li98;->s0:Landroid/os/Handler;

    return-void
.end method
