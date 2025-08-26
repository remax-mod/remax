.class public final synthetic Ly05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz05;

.field public final synthetic c:Lbm7;


# direct methods
.method public synthetic constructor <init>(Lz05;Lbm7;I)V
    .locals 0

    iput p3, p0, Ly05;->a:I

    iput-object p1, p0, Ly05;->b:Lz05;

    iput-object p2, p0, Ly05;->c:Lbm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ly05;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly05;->b:Lz05;

    iget-object v0, v0, Lz05;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Ly05;->c:Lbm7;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ly05;->b:Lz05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly05;->c:Lbm7;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lc54;->p(Ljava/lang/String;Z)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf17;

    invoke-virtual {p0}, Lf17;->a()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v0, v0, Lz05;->o:Ld15;

    iget-object v0, v0, Ld15;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
