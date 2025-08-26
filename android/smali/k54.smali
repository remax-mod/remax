.class public final Lk54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldab;


# instance fields
.field public final a:Lja6;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Llu6;

.field public final d:Ley1;

.field public final e:Lbp4;

.field public final f:Z

.field public final g:Z

.field public final h:Ldab;

.field public final i:I

.field public final j:Lwd6;


# direct methods
.method public constructor <init>(Lja6;Ljava/util/concurrent/Executor;Llu6;Ley1;Lbp4;ZZLdab;ILwd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk54;->a:Lja6;

    iput-object p2, p0, Lk54;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lk54;->c:Llu6;

    iput-object p4, p0, Lk54;->d:Ley1;

    iput-object p5, p0, Lk54;->e:Lbp4;

    iput-boolean p6, p0, Lk54;->f:Z

    iput-boolean p7, p0, Lk54;->g:Z

    iput-object p8, p0, Lk54;->h:Ldab;

    iput p9, p0, Lk54;->i:I

    iput-object p10, p0, Lk54;->j:Lwd6;

    return-void
.end method


# virtual methods
.method public final a(Lfi0;Leab;)V
    .locals 11

    invoke-static {}, Lf46;->W()Z

    move-result v1

    iget-object v9, p0, Lk54;->h:Ldab;

    iget-object v2, p0, Lk54;->a:Lja6;

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Loj0;

    iget-object v1, v1, Loj0;->a:Lwv6;

    iget-object v3, v1, Lwv6;->b:Landroid/net/Uri;

    invoke-static {v3}, Le9f;->e(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lwv6;->b:Landroid/net/Uri;

    invoke-static {v1}, Lxv6;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v7, Lg54;

    iget-boolean v5, p0, Lk54;->g:Z

    iget v6, p0, Lk54;->i:I

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lj54;-><init>(Lk54;Lfi0;Leab;ZI)V

    goto :goto_0

    :cond_0
    new-instance v5, Lknb;

    invoke-direct {v5, v2}, Lknb;-><init>(Lja6;)V

    new-instance v10, Lh54;

    iget-boolean v7, p0, Lk54;->g:Z

    iget v8, p0, Lk54;->i:I

    iget-object v6, p0, Lk54;->d:Ley1;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lh54;-><init>(Lk54;Lfi0;Leab;Lknb;Ley1;ZI)V

    move-object v7, v10

    :goto_0
    invoke-interface {v9, v7, p2}, Ldab;->a(Lfi0;Leab;)V

    goto :goto_2

    :cond_1
    const-string v1, "DecodeProducer#produceResults"

    invoke-static {v1}, Lf46;->e(Ljava/lang/String;)V

    :try_start_0
    move-object v1, p2

    check-cast v1, Loj0;

    iget-object v1, v1, Loj0;->a:Lwv6;

    iget-object v3, v1, Lwv6;->b:Landroid/net/Uri;

    invoke-static {v3}, Le9f;->e(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v1, Lwv6;->b:Landroid/net/Uri;

    invoke-static {v1}, Lxv6;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v7, Lg54;

    iget-boolean v5, p0, Lk54;->g:Z

    iget v6, p0, Lk54;->i:I

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lj54;-><init>(Lk54;Lfi0;Leab;ZI)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    new-instance v5, Lknb;

    invoke-direct {v5, v2}, Lknb;-><init>(Lja6;)V

    new-instance v10, Lh54;

    iget-object v6, p0, Lk54;->d:Ley1;

    iget-boolean v7, p0, Lk54;->g:Z

    iget v8, p0, Lk54;->i:I

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lh54;-><init>(Lk54;Lfi0;Leab;Lknb;Ley1;ZI)V

    move-object v7, v10

    :goto_1
    invoke-interface {v9, v7, p2}, Ldab;->a(Lfi0;Leab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lf46;->A()V

    :goto_2
    return-void

    :goto_3
    invoke-static {}, Lf46;->A()V

    throw v0
.end method
