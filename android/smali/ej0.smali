.class public abstract Lej0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljn;

.field public final d:Llr4;

.field public e:Landroid/os/Looper;

.field public f:Lmue;

.field public g:Lj4b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lej0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lej0;->b:Ljava/util/HashSet;

    new-instance v0, Ljn;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljn;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyj8;)V

    iput-object v0, p0, Lej0;->c:Ljn;

    new-instance v0, Llr4;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Llr4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyj8;)V

    iput-object v0, p0, Lej0;->d:Llr4;

    return-void
.end method


# virtual methods
.method public a(Ltb8;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lyj8;)Ljn;
    .locals 2

    new-instance v0, Ljn;

    iget-object p0, p0, Lej0;->c:Ljn;

    iget-object p0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ljn;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyj8;)V

    return-object v0
.end method

.method public abstract c(Lyj8;Ln64;J)Lzd8;
.end method

.method public final d(Lak8;)V
    .locals 2

    iget-object v0, p0, Lej0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lej0;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f(Lak8;)V
    .locals 2

    iget-object v0, p0, Lej0;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lej0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lej0;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Lmue;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i()Ltb8;
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract k()V
.end method

.method public final l(Lak8;Lz0f;Lj4b;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lej0;->e:Landroid/os/Looper;

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
    invoke-static {v1}, Lfm9;->f(Z)V

    iput-object p3, p0, Lej0;->g:Lj4b;

    iget-object p3, p0, Lej0;->f:Lmue;

    iget-object v1, p0, Lej0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lej0;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lej0;->e:Landroid/os/Looper;

    iget-object p3, p0, Lej0;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lej0;->m(Lz0f;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lej0;->f(Lak8;)V

    invoke-interface {p1, p0, p3}, Lak8;->a(Lej0;Lmue;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract m(Lz0f;)V
.end method

.method public final n(Lmue;)V
    .locals 2

    iput-object p1, p0, Lej0;->f:Lmue;

    iget-object v0, p0, Lej0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak8;

    invoke-interface {v1, p0, p1}, Lak8;->a(Lej0;Lmue;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract o(Lzd8;)V
.end method

.method public final p(Lak8;)V
    .locals 1

    iget-object v0, p0, Lej0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lej0;->e:Landroid/os/Looper;

    iput-object p1, p0, Lej0;->f:Lmue;

    iput-object p1, p0, Lej0;->g:Lj4b;

    iget-object p1, p0, Lej0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lej0;->q()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lej0;->d(Lak8;)V

    :goto_0
    return-void
.end method

.method public abstract q()V
.end method

.method public final r(Lnr4;)V
    .locals 3

    iget-object p0, p0, Lej0;->d:Llr4;

    iget-object p0, p0, Llr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr4;

    iget-object v2, v1, Ljr4;->b:Lnr4;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Lik8;)V
    .locals 3

    iget-object p0, p0, Lej0;->c:Ljn;

    iget-object p0, p0, Ljn;->o:Ljava/lang/Object;

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

    check-cast v1, Lfk8;

    iget-object v2, v1, Lfk8;->b:Lik8;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t(Ltb8;)V
    .locals 0

    return-void
.end method
