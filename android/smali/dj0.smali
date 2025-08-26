.class public abstract Ldj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lgk8;

.field public final d:Lkr4;

.field public e:Landroid/os/Looper;

.field public f:Llue;

.field public g:Li4b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldj0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ldj0;->b:Ljava/util/HashSet;

    new-instance v0, Lgk8;

    invoke-direct {v0}, Lgk8;-><init>()V

    iput-object v0, p0, Ldj0;->c:Lgk8;

    new-instance v0, Lkr4;

    invoke-direct {v0}, Lkr4;-><init>()V

    iput-object v0, p0, Ldj0;->d:Lkr4;

    return-void
.end method


# virtual methods
.method public abstract a(Lxj8;Ln64;J)Lyd8;
.end method

.method public final b(Lzj8;)V
    .locals 2

    iget-object v0, p0, Ldj0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldj0;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(Lzj8;)V
    .locals 2

    iget-object v0, p0, Ldj0;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldj0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldj0;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Lrb8;
.end method

.method public abstract g()V
.end method

.method public final h(Lzj8;Ly0f;Li4b;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ldj0;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lnp8;->d(Z)V

    iput-object p3, p0, Ldj0;->g:Li4b;

    iget-object p3, p0, Ldj0;->f:Llue;

    iget-object v1, p0, Ldj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ldj0;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Ldj0;->e:Landroid/os/Looper;

    iget-object p3, p0, Ldj0;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ldj0;->i(Ly0f;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Ldj0;->d(Lzj8;)V

    invoke-interface {p1, p0, p3}, Lzj8;->a(Ldj0;Llue;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract i(Ly0f;)V
.end method

.method public final j(Llue;)V
    .locals 2

    iput-object p1, p0, Ldj0;->f:Llue;

    iget-object v0, p0, Ldj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj8;

    invoke-interface {v1, p0, p1}, Lzj8;->a(Ldj0;Llue;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract k(Lyd8;)V
.end method

.method public final l(Lzj8;)V
    .locals 1

    iget-object v0, p0, Ldj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldj0;->e:Landroid/os/Looper;

    iput-object p1, p0, Ldj0;->f:Llue;

    iput-object p1, p0, Ldj0;->g:Li4b;

    iget-object p1, p0, Ldj0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Ldj0;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldj0;->b(Lzj8;)V

    :goto_0
    return-void
.end method

.method public abstract m()V
.end method

.method public final n(Lmr4;)V
    .locals 3

    iget-object p0, p0, Ldj0;->d:Lkr4;

    iget-object p0, p0, Lkr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir4;

    iget-object v2, v1, Lir4;->b:Lmr4;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Lhk8;)V
    .locals 3

    iget-object p0, p0, Ldj0;->c:Lgk8;

    iget-object p0, p0, Lgk8;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek8;

    iget-object v2, v1, Lek8;->b:Lhk8;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
