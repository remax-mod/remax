.class public final Lgrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhrf;


# direct methods
.method public synthetic constructor <init>(Lhrf;I)V
    .locals 0

    iput p2, p0, Lgrf;->a:I

    iput-object p1, p0, Lgrf;->b:Lhrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lgrf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgrf;->b:Lhrf;

    iget-object v0, v0, Lhrf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgrf;->b:Lhrf;

    iget-object v1, v1, Lhrf;->q:Lb9b;

    const-string v2, "transport.DISCONNECT"

    invoke-virtual {v1, v2}, Lb9b;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lgrf;->b:Lhrf;

    iget-object v1, v1, Lhrf;->c:Lj3g;

    if-eqz v1, :cond_0

    const-string v2, "dispose"

    check-cast v1, Lm8c;

    const/16 v3, 0x3e9

    invoke-virtual {v1, v3, v2}, Lm8c;->b(ILjava/lang/String;)Z

    iget-object p0, p0, Lgrf;->b:Lhrf;

    const/4 v1, 0x0

    iput-object v1, p0, Lhrf;->c:Lj3g;

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

    :pswitch_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, 0xa

    :try_start_1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Lgrf;->b:Lhrf;

    iget-object v1, v1, Lhrf;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lgrf;->b:Lhrf;

    iget-object v3, v2, Lhrf;->c:Lj3g;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lhrf;->q:Lb9b;

    check-cast v3, Lm8c;

    iget-object v3, v3, Lm8c;->r:Lmhc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lmhc;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lb9b;->c:Ljava/lang/Object;

    check-cast v4, Lb4c;

    invoke-interface {v4}, Lb4c;->shouldHideSensitiveInformation()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lc37;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "May be ERROR, socket is already with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lb9b;->b:Ljava/lang/Object;

    check-cast v2, La4c;

    const-string v4, "OKWSSignaling"

    invoke-interface {v2, v4, v3}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lgrf;->b:Lhrf;

    iget-object v3, v2, Lhrf;->q:Lb9b;

    iget-object v2, v2, Lhrf;->h:Ljava/lang/String;

    iget-object v4, v3, Lb9b;->c:Ljava/lang/Object;

    check-cast v4, Lb4c;

    invoke-interface {v4}, Lb4c;->shouldHideSensitiveInformation()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lc37;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Connect to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lb9b;->b:Ljava/lang/Object;

    check-cast v3, La4c;

    const-string v4, "OKWSSignaling"

    invoke-interface {v3, v4, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ll84;

    invoke-direct {v2}, Ll84;-><init>()V

    iget-object v3, p0, Lgrf;->b:Lhrf;

    iget-object v3, v3, Lhrf;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ll84;->S(Ljava/lang/String;)V

    invoke-virtual {v2}, Ll84;->r()Lmhc;

    move-result-object v2

    iget-object v3, p0, Lgrf;->b:Lhrf;

    iget-object v4, v3, Lhrf;->o:Lu2a;

    new-instance v5, Lfrf;

    invoke-direct {v5, p0}, Lfrf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v5}, Lu2a;->c(Lmhc;Lfrf;)Lm8c;

    move-result-object p0

    iput-object p0, v3, Lhrf;->c:Lj3g;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
