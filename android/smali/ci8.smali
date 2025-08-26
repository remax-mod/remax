.class public final synthetic Lci8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lii8;


# direct methods
.method public synthetic constructor <init>(Lii8;I)V
    .locals 0

    iput p2, p0, Lci8;->a:I

    iput-object p1, p0, Lci8;->b:Lii8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lci8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lci8;->b:Lii8;

    invoke-virtual {p0}, Lii8;->t()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lci8;->b:Lii8;

    iget-object v0, p0, Lii8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lii8;->x:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lii8;->s:Lx4b;

    invoke-virtual {v0}, Lx4b;->K()Lqad;

    move-result-object v3

    iget-object v0, p0, Lii8;->c:Lfi8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lii8;->r:Lm4b;

    iget-object v0, v0, Lm4b;->c:Lqad;

    invoke-static {v3, v0}, Lj47;->f(Lqad;Lqad;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lii8;->g:Lsj8;

    iget-object v0, v0, Lsj8;->e:Lm5d;

    invoke-virtual {v0}, Lm5d;->y()Lzw6;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loh8;

    const/16 v5, 0x10

    invoke-virtual {v0, v4, v5}, Lm5d;->G(Loh8;I)Z

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v0, v4, v6}, Lm5d;->G(Loh8;I)Z

    move-result v6

    new-instance v7, Ldi8;

    invoke-direct {v7, v3, v5, v6, v4}, Ldi8;-><init>(Lqad;ZZLoh8;)V

    invoke-virtual {p0, v4, v7}, Lii8;->b(Loh8;Lhi8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lii8;->h:Lsi8;

    iget-object v1, v0, Lsi8;->h:Lqi8;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lqi8;->k(ILqad;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lii8;->t()V

    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, Lci8;->b:Lii8;

    iget-object v0, p0, Lii8;->v:Lw4d;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lii8;->k:Lqh8;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Lbj8;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lbj8;->g(Lqh8;Z)Z

    :cond_3
    return-void

    :pswitch_2
    iget-object p0, p0, Lci8;->b:Lii8;

    iget-object v0, p0, Lii8;->u:Lgi8;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lii8;->s:Lx4b;

    invoke-virtual {p0, v0}, Lx4b;->r0(Ln3b;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
