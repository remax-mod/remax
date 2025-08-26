.class public final synthetic Lvu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq1;
.implements Lwu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxu1;


# direct methods
.method public synthetic constructor <init>(Lxu1;I)V
    .locals 0

    iput p2, p0, Lvu1;->a:I

    iput-object p1, p0, Lvu1;->b:Lxu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lbm7;
    .locals 5

    iget v0, p0, Lvu1;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lun0;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lun0;-><init>(I)V

    iget-object p0, p0, Lvu1;->b:Lxu1;

    iget-object v0, p0, Lxu1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-wide v1, Lxu1;->f:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v3, Luu1;

    invoke-direct {v3, p1}, Luu1;-><init>(Lun0;)V

    iget-object p0, p0, Lxu1;->a:Lst1;

    invoke-virtual {p0, v3}, Lst1;->p(Lrt1;)V

    new-instance p1, Lwt1;

    const/4 v4, 0x4

    invoke-direct {p1, p0, v4, v3}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v3, Luu1;->b:Loq1;

    iget-object v4, v3, Loq1;->b:Lnq1;

    iget-object p0, p0, Lst1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, p1, p0}, Lm3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p0, Lvg4;

    invoke-direct {p0, v3, v0, v1, v2}, Lvg4;-><init>(Loq1;Ljava/util/concurrent/ScheduledExecutorService;J)V

    invoke-static {p0}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvu1;->b:Lxu1;

    iget-object p0, p0, Lxu1;->a:Lst1;

    iget-object p0, p0, Lst1;->h:Lxs5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq64;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Lq64;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lvu1;->b:Lxu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvu1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvu1;-><init>(Lxu1;I)V

    invoke-static {p1}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lvu1;->b:Lxu1;

    iget-object p0, p0, Lxu1;->a:Lst1;

    iget-object p0, p0, Lst1;->h:Lxs5;

    iget-object p1, p0, Lxs5;->a:Lst1;

    iget-object p1, p1, Lst1;->e:Lxv1;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lst1;->t(Lxv1;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    sget-object p0, Ldw6;->c:Ldw6;

    goto :goto_0

    :cond_0
    new-instance p1, Lfe4;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lfe4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Llq1;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lvu1;->b:Lxu1;

    iget-object v0, p0, Lxu1;->e:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Lxv1;

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lst1;->t(Lxv1;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    const/4 v0, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p1, v0}, Llq1;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lxu1;->a:Lst1;

    invoke-virtual {p0, v1}, Lst1;->r(Z)V

    invoke-virtual {p1, v0}, Llq1;->b(Ljava/lang/Object;)Z

    :goto_1
    const-string p0, "EnableTorchInternal"

    return-object p0
.end method
