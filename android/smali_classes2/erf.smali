.class public final synthetic Lerf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhrf;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhrf;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lerf;->a:I

    iput-object p1, p0, Lerf;->b:Lhrf;

    iput-object p2, p0, Lerf;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lerf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lerf;->b:Lhrf;

    iget-object p0, p0, Lerf;->c:Ljava/lang/String;

    iget-object v1, v0, Lhrf;->h:Ljava/lang/String;

    const-string v2, "token"

    invoke-static {v1, v2, p0}, Lhrf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "retry"

    const-string v2, "tgt"

    invoke-static {p0, v2, v1}, Lhrf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-boolean v1, v0, Lhrf;->k:Z

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lhrf;->l:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "recoverTs"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lhrf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    iget-object v1, v0, Lhrf;->q:Lb9b;

    const-string v2, "transport.restart"

    invoke-virtual {v1, v2}, Lb9b;->o(Ljava/lang/String;)V

    iget-object v1, v0, Lhrf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p0, v0, Lhrf;->h:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, v0, Lhrf;->e:Ljava/lang/Object;

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, v0, Lhrf;->f:Z

    const-string v1, "restart"

    invoke-virtual {v0, v1}, Lhrf;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_0
    const-string v0, " -> "

    iget-object v1, p0, Lerf;->b:Lhrf;

    iget-object p0, p0, Lerf;->c:Ljava/lang/String;

    iget-object v2, v1, Lhrf;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Lhrf;->c:Lj3g;

    if-nez v3, :cond_2

    iget-object p0, v1, Lhrf;->q:Lb9b;

    const-string v0, "Socket is absent, waiting?"

    invoke-virtual {p0, v0}, Lb9b;->o(Ljava/lang/String;)V

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_2
    check-cast v3, Lm8c;

    invoke-virtual {v3, p0}, Lm8c;->g(Ljava/lang/String;)Z

    iget-object v1, v1, Lhrf;->q:Lb9b;

    iget-object v3, v1, Lb9b;->c:Ljava/lang/Object;

    check-cast v3, Lb4c;

    invoke-interface {v3}, Lb4c;->shouldHideSensitiveInformation()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lc37;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, Lb9b;->b:Ljava/lang/Object;

    check-cast v0, La4c;

    const-string v1, "OKWSSignaling"

    invoke-interface {v0, v1, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, Lb9b;->b:Ljava/lang/Object;

    check-cast v0, La4c;

    const-string v1, "OKWSSignaling"

    invoke-interface {v0, v1, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
