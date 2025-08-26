.class public abstract Lqi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd6;


# instance fields
.field public final a:Ler0;

.field public b:Led6;

.field public c:Lfd6;

.field public d:Ldd6;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ler0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ler0;-><init>(ZI)V

    iput-object v0, p0, Lqi0;->a:Ler0;

    new-instance p1, Ldp3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi0;->b:Led6;

    new-instance p1, Lsp3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi0;->c:Lfd6;

    new-instance p1, Lxw0;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lxw0;-><init>(I)V

    iput-object p1, p0, Lqi0;->d:Ldd6;

    sget-object p1, Lnk4;->a:Lnk4;

    iput-object p1, p0, Lqi0;->e:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Lqi0;->f:I

    iput p1, p0, Lqi0;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lhd6;)V
    .locals 3

    iget-object v0, p0, Lqi0;->a:Ler0;

    iget-object v1, v0, Ler0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ler0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lfm9;->k(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ler0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lqi0;->b:Led6;

    invoke-interface {p0}, Led6;->h()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lqi0;->c:Lfd6;

    invoke-interface {p0}, Lfd6;->q()V

    return-void
.end method

.method public abstract c(IJ)V
.end method

.method public final d(Ljava/util/concurrent/Executor;Llf4;)V
    .locals 0

    iput-object p1, p0, Lqi0;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqi0;->d:Ldd6;

    return-void
.end method

.method public final e(Lva8;Lhd6;J)V
    .locals 4

    :try_start_0
    iget v0, p0, Lqi0;->f:I

    iget v1, p2, Lhd6;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lqi0;->a:Ler0;

    iget v3, p2, Lhd6;->d:I

    if-ne v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Lqi0;->g:I

    if-ne v0, v3, :cond_0

    invoke-virtual {v2}, Ler0;->g()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ln77;

    invoke-virtual {v0}, Ln77;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p2, Lhd6;->c:I

    iput v0, p0, Lqi0;->f:I

    iput v3, p0, Lqi0;->g:I

    move-object v1, p0

    check-cast v1, Lod4;

    iget-object v1, v1, Lod4;->i:Lzw6;

    invoke-static {v1, v0, v3}, Lc37;->g(Ljava/util/List;II)Llsd;

    move-result-object v0

    iget v1, v0, Llsd;->a:I

    iget v0, v0, Llsd;->b:I

    invoke-virtual {v2, p1, v1, v0}, Ler0;->e(Lva8;II)V

    :cond_1
    invoke-virtual {v2}, Ler0;->h()Lhd6;

    move-result-object p1

    iget v0, p1, Lhd6;->b:I

    iget v1, p1, Lhd6;->c:I

    iget v2, p1, Lhd6;->d:I

    invoke-static {v0, v1, v2}, Lmr0;->u(III)V

    move-object v0, p0

    check-cast v0, Lod4;

    iget-boolean v1, v0, Lod4;->u:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lod4;->t:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lmr0;->h()V

    :cond_3
    iget v0, p2, Lhd6;->a:I

    invoke-virtual {p0, v0, p3, p4}, Lqi0;->c(IJ)V

    iget-object v0, p0, Lqi0;->b:Led6;

    invoke-interface {v0, p2}, Led6;->s(Lhd6;)V

    iget-object p2, p0, Lqi0;->c:Lfd6;

    invoke-interface {p2, p1, p3, p4}, Lfd6;->B(Lhd6;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lqi0;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lc;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final f(Ljo7;)V
    .locals 0

    iput-object p1, p0, Lqi0;->c:Lfd6;

    return-void
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Lqi0;->a:Ler0;

    iget-object v1, v0, Ler0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, v0, Ler0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lqi0;->b:Led6;

    invoke-interface {v1}, Led6;->v()V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Ler0;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lqi0;->b:Led6;

    invoke-interface {v2}, Led6;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Led6;)V
    .locals 2

    iput-object p1, p0, Lqi0;->b:Led6;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqi0;->a:Ler0;

    invoke-virtual {v1}, Ler0;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Led6;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
