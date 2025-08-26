.class public final Ljp0;
.super Ld0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:La45;


# direct methods
.method public constructor <init>(Llx3;Ljava/lang/Thread;La45;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Ld0;-><init>(Llx3;ZZ)V

    iput-object p2, p0, Ljp0;->a:Ljava/lang/Thread;

    iput-object p3, p0, Ljp0;->b:La45;

    return-void
.end method


# virtual methods
.method public final afterCompletion(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Ljp0;->a:Ljava/lang/Thread;

    invoke-static {p1, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
