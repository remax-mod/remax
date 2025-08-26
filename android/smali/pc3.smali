.class public abstract Lpc3;
.super Lej0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lz0f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lej0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpc3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object p0, p0, Lpc3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc3;

    iget-object v1, v0, Lnc3;->a:Lej0;

    iget-object v0, v0, Lnc3;->b:Lak8;

    invoke-virtual {v1, v0}, Lej0;->d(Lak8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Lpc3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc3;

    iget-object v1, v0, Lnc3;->a:Lej0;

    iget-object v0, v0, Lnc3;->b:Lak8;

    invoke-virtual {v1, v0}, Lej0;->f(Lak8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Lpc3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc3;

    iget-object v0, v0, Lnc3;->a:Lej0;

    invoke-virtual {v0}, Lej0;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    iget-object p0, p0, Lpc3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc3;

    iget-object v2, v1, Lnc3;->a:Lej0;

    iget-object v3, v1, Lnc3;->b:Lak8;

    invoke-virtual {v2, v3}, Lej0;->p(Lak8;)V

    iget-object v2, v1, Lnc3;->a:Lej0;

    iget-object v1, v1, Lnc3;->c:La8g;

    invoke-virtual {v2, v1}, Lej0;->s(Lik8;)V

    invoke-virtual {v2, v1}, Lej0;->r(Lnr4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract u(Ljava/lang/Object;Lyj8;)Lyj8;
.end method

.method public v(JLjava/lang/Object;)J
    .locals 0

    return-wide p1
.end method

.method public w(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract x(Ljava/lang/Object;Lej0;Lmue;)V
.end method

.method public final y(Ljava/lang/Object;Lej0;)V
    .locals 7

    iget-object v0, p0, Lpc3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lfm9;->f(Z)V

    new-instance v1, Llc3;

    invoke-direct {v1, p0, p1}, Llc3;-><init>(Lpc3;Ljava/lang/Object;)V

    new-instance v2, La8g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, La8g;->o:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lej0;->b(Lyj8;)Ljn;

    move-result-object v4

    iput-object v4, v2, La8g;->b:Ljava/lang/Object;

    new-instance v4, Llr4;

    iget-object v5, p0, Lej0;->d:Llr4;

    iget-object v5, v5, Llr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3}, Llr4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyj8;)V

    iput-object v4, v2, La8g;->c:Ljava/lang/Object;

    iput-object p1, v2, La8g;->a:Ljava/lang/Object;

    new-instance v3, Lnc3;

    invoke-direct {v3, p2, v1, v2}, Lnc3;-><init>(Lej0;Llc3;La8g;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpc3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lej0;->c:Ljn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfk8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lfk8;->a:Landroid/os/Handler;

    iput-object v2, v3, Lfk8;->b:Lik8;

    iget-object p1, v0, Ljn;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lpc3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lej0;->d:Llr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljr4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Ljr4;->a:Landroid/os/Handler;

    iput-object v2, v3, Ljr4;->b:Lnr4;

    iget-object p1, v0, Llr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lpc3;->j:Lz0f;

    iget-object v0, p0, Lej0;->g:Lj4b;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lej0;->l(Lak8;Lz0f;Lj4b;)V

    iget-object p0, p0, Lej0;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    invoke-virtual {p2, v1}, Lej0;->d(Lak8;)V

    :cond_0
    return-void
.end method
