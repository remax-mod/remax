.class public final Limf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzl4;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroid/view/View;

.field public final c:Lf2a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf2a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Limf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Limf;->b:Landroid/view/View;

    iput-object p2, p0, Limf;->c:Lf2a;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Limf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Limf;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lce;->a()Lztc;

    move-result-object v0

    new-instance v1, Lnn6;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lnn6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Limf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Limf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Le5f;->a:Le5f;

    iget-object p0, p0, Limf;->c:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
