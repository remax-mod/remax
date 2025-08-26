.class public final synthetic Lyg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lah4;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic o:Lbkg;


# direct methods
.method public synthetic constructor <init>(Lah4;Ljava/lang/Runnable;Lbkg;I)V
    .locals 0

    iput p4, p0, Lyg4;->a:I

    iput-object p1, p0, Lyg4;->b:Lah4;

    iput-object p2, p0, Lyg4;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lyg4;->o:Lbkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lyg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyg4;->b:Lah4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwg4;

    iget-object v2, p0, Lyg4;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lyg4;->o:Lbkg;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lwg4;-><init>(Ljava/lang/Runnable;Lbkg;I)V

    iget-object p0, v0, Lah4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyg4;->b:Lah4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwg4;

    iget-object v2, p0, Lyg4;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lyg4;->o:Lbkg;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p0, v3}, Lwg4;-><init>(Ljava/lang/Runnable;Lbkg;I)V

    iget-object p0, v0, Lah4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyg4;->b:Lah4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwg4;

    iget-object v2, p0, Lyg4;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lyg4;->o:Lbkg;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lwg4;-><init>(Ljava/lang/Runnable;Lbkg;I)V

    iget-object p0, v0, Lah4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
