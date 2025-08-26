.class public final Lmo7;
.super Lci9;
.source "SourceFile"


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Lrgg;

.field public o:Leh7;

.field public p:Lno7;

.field public q:Lrgg;


# direct methods
.method public constructor <init>(Lrgg;)V
    .locals 2

    invoke-direct {p0}, Lxm7;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmo7;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmo7;->m:Landroid/os/Bundle;

    iput-object p1, p0, Lmo7;->n:Lrgg;

    iput-object v1, p0, Lmo7;->q:Lrgg;

    iget-object v1, p1, Lrgg;->b:Lmo7;

    if-nez v1, :cond_0

    iput-object p0, p1, Lrgg;->b:Lmo7;

    iput v0, p1, Lrgg;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is already a listener registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object p0, p0, Lmo7;->n:Lrgg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgg;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrgg;->e:Z

    iput-boolean v0, p0, Lrgg;->d:Z

    iget-object v0, p0, Lrgg;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {p0}, Lrgg;->a()V

    new-instance v0, Lsx;

    invoke-direct {v0, p0}, Lsx;-><init>(Lrgg;)V

    iput-object v0, p0, Lrgg;->h:Lsx;

    invoke-virtual {p0}, Lrgg;->b()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lmo7;->n:Lrgg;

    iput-boolean v0, p0, Lrgg;->c:Z

    return-void
.end method

.method public final j(Lg2a;)V
    .locals 0

    invoke-super {p0, p1}, Lxm7;->j(Lg2a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmo7;->o:Leh7;

    iput-object p1, p0, Lmo7;->p:Lno7;

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lxm7;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lmo7;->q:Lrgg;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lrgg;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lrgg;->c:Z

    iput-boolean v0, p1, Lrgg;->d:Z

    iput-boolean v0, p1, Lrgg;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lmo7;->q:Lrgg;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lmo7;->o:Leh7;

    iget-object v1, p0, Lmo7;->p:Lno7;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Lxm7;->j(Lg2a;)V

    invoke-virtual {p0, v0, v1}, Lxm7;->e(Leh7;Lg2a;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmo7;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmo7;->n:Lrgg;

    invoke-static {v0, p0}, Lz04;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
