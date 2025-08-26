.class public final synthetic Lca5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxff;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa5;


# direct methods
.method public synthetic constructor <init>(Lfa5;I)V
    .locals 0

    iput p2, p0, Lca5;->a:I

    iput-object p1, p0, Lca5;->b:Lfa5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lca5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lca5;->b:Lfa5;

    iget v0, p0, Lfa5;->y0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfa5;->y0:I

    invoke-virtual {p0}, Lfa5;->B()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lca5;->b:Lfa5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld54;->a()V

    iget-boolean v0, p0, Lfa5;->E0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfa5;->s0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dropping frame received on SurfaceTexture after forcing EOS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lfa5;->A0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfa5;->D0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfa5;->D0:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Ldd4;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Ldd4;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lfa5;->v0:Ljava/util/concurrent/ScheduledExecutorService;

    sget-wide v3, Lfa5;->H0:J

    invoke-interface {v2, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lfa5;->D0:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget v0, p0, Lfa5;->z0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfa5;->z0:I

    invoke-virtual {p0}, Lfa5;->B()V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lca5;->b:Lfa5;

    iget-object v0, p0, Lfa5;->u0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfa5;->B0:Lt26;

    if-nez v0, :cond_4

    iget-object v0, p0, Lfa5;->X:Lba5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lqi0;

    invoke-virtual {v0}, Lqi0;->b()V

    invoke-static {}, Ld54;->a()V

    iget-object v0, p0, Lfa5;->D0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iput-object v1, p0, Lfa5;->D0:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfa5;->A0:Z

    iget-object v0, p0, Lfa5;->D0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    iput-object v1, p0, Lfa5;->D0:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Ldd4;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Ldd4;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lfa5;->v0:Ljava/util/concurrent/ScheduledExecutorService;

    sget-wide v3, Lfa5;->H0:J

    invoke-interface {v2, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lfa5;->D0:Ljava/util/concurrent/ScheduledFuture;

    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lca5;->b:Lfa5;

    iget-object v0, p0, Lfa5;->u0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    iget v2, p0, Lfa5;->z0:I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Forcing EOS after missing "

    const-string v4, " frames for "

    invoke-static {v1, v3, v4}, Lrh4;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v3, Lfa5;->H0:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms, with available frame count: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz04;->c0(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfa5;->A0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfa5;->B0:Lt26;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfa5;->E0:Z

    :goto_2
    iget v1, p0, Lfa5;->z0:I

    if-lez v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfa5;->z0:I

    iget-object v1, p0, Lfa5;->s0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, p0, Lfa5;->u0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-virtual {p0}, Lfa5;->z()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lca5;->b:Lfa5;

    const/4 v0, 0x0

    iput-object v0, p0, Lfa5;->B0:Lt26;

    iget-boolean v1, p0, Lfa5;->A0:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfa5;->u0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfa5;->A0:Z

    iget-object v2, p0, Lfa5;->X:Lba5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lqi0;

    invoke-virtual {v2}, Lqi0;->b()V

    invoke-static {}, Ld54;->a()V

    iget-object v2, p0, Lfa5;->D0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_7
    iput-object v0, p0, Lfa5;->D0:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lfa5;->B()V

    :goto_3
    return-void

    :pswitch_4
    const/4 v0, 0x0

    iget-object p0, p0, Lca5;->b:Lfa5;

    iput-boolean v0, p0, Lfa5;->E0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
