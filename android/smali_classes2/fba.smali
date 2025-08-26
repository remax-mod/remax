.class public final synthetic Lfba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liba;

.field public final synthetic c:Lx45;


# direct methods
.method public synthetic constructor <init>(Liba;Lx45;I)V
    .locals 0

    iput p3, p0, Lfba;->a:I

    iput-object p1, p0, Lfba;->b:Liba;

    iput-object p2, p0, Lfba;->c:Lx45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfba;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfba;->b:Liba;

    invoke-virtual {v0}, Liba;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object p0, p0, Lfba;->c:Lx45;

    iget-object p0, p0, Lx45;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Liba;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lfba;->b:Liba;

    invoke-virtual {v0}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object p0, p0, Lfba;->c:Lx45;

    iget-object p0, p0, Lx45;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Liba;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lfba;->b:Liba;

    invoke-virtual {v0}, Liba;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object p0, p0, Lfba;->c:Lx45;

    iget-object p0, p0, Lx45;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Liba;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lfba;->b:Liba;

    invoke-virtual {v0}, Liba;->b()Leba;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsk5;

    iget-object p0, p0, Lfba;->c:Lx45;

    iget v3, p0, Lx45;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Leba;->a:Lbkb;

    const-string v4, "OneMeScheduler"

    invoke-virtual {v1, v4, v3}, Lbkb;->s(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    iget p0, p0, Lx45;->b:I

    invoke-direct {v2, p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-class p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, p0, v4}, Liba;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
