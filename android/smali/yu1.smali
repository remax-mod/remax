.class public final synthetic Lyu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq1;
.implements Lwu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzu1;


# direct methods
.method public synthetic constructor <init>(Lzu1;I)V
    .locals 0

    iput p2, p0, Lyu1;->a:I

    iput-object p1, p0, Lyu1;->b:Lzu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lbm7;
    .locals 5

    iget v0, p0, Lyu1;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lun0;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lun0;-><init>(I)V

    iget-object p0, p0, Lyu1;->b:Lzu1;

    iget-object v0, p0, Lzu1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-wide v1, Lzu1;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v3, Luu1;

    invoke-direct {v3, p1}, Luu1;-><init>(Lun0;)V

    iget-object p0, p0, Lzu1;->a:Lst1;

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
    iget-object p0, p0, Lyu1;->b:Lzu1;

    iget-boolean p1, p0, Lzu1;->f:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzu1;->a:Lst1;

    iget-object p0, p0, Lst1;->h:Lxs5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq64;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Lq64;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ldw6;->c:Ldw6;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Llq1;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lyu1;->b:Lzu1;

    iget-object p0, p0, Lzu1;->a:Lst1;

    iget-object p0, p0, Lst1;->j:Lbye;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbye;->a(Llq1;Z)V

    const-string p0, "TorchOn"

    return-object p0
.end method
