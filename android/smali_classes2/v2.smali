.class public abstract Lv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk9;
.implements Led6;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lv2;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lv2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lilc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lv2;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lv2;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lie;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lie;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    .line 9
    iput-object v0, p0, Lv2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnx0;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lv2;->a:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f()Lq36;
    .locals 4

    iget-object v0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Lilc;

    invoke-virtual {v0}, Lilc;->a()V

    iget-object v1, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast p0, Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq36;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv2;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lilc;->d(Ljava/lang/String;)Lq36;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Lxff;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lnx0;

    invoke-virtual {p0, v1}, Lnx0;->w(Lxff;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()Landroid/view/Surface;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract k()I
.end method

.method public l(Landroid/view/ViewGroup;I)V
    .locals 2

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lv2;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lv2;->m()V

    return-void
.end method

.method public abstract m()V
.end method

.method public n(Ltj3;)V
    .locals 1

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ltj3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Landroid/graphics/Bitmap;Lt26;Luue;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public p(IJ)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public q(Lt26;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract release()V
.end method

.method public t(Lq36;)V
    .locals 1

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq36;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 2

    new-instance v0, Lnf4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lnf4;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lnx0;

    invoke-virtual {p0, v0}, Lnx0;->v(Lxff;)V

    return-void
.end method

.method public w(Lt26;)V
    .locals 0

    return-void
.end method

.method public x(Lsg9;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract y(Lod4;)V
.end method

.method public abstract z()V
.end method
