.class public final Lkqd;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lzl4;


# instance fields
.field public final a:Lerd;

.field public final b:Llqd;


# direct methods
.method public constructor <init>(Lerd;Llqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lkqd;->a:Lerd;

    iput-object p2, p0, Lkqd;->b:Llqd;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqd;->b:Llqd;

    invoke-virtual {v0, p0}, Llqd;->o(Lkqd;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
