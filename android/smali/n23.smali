.class public final Ln23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo23;


# direct methods
.method public constructor <init>(Lo23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln23;->a:Lo23;

    return-void
.end method


# virtual methods
.method public final onEvent(Lnu7;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    iget-object p1, p0, Ln23;->a:Lo23;

    :try_start_0
    iget-object v0, p1, Lo23;->X:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrie;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrie;-><init>(Lxie;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lhz4;->a:Lhz4;

    new-instance v2, Lvpc;

    invoke-direct {v2, v0, v1}, Lvpc;-><init>(Llx3;Lrie;)V

    new-instance v0, Lsa3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lsa3;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lmuc;->a()Lztc;

    move-result-object v2

    const-string v3, "unit is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lgb3;

    invoke-direct {v3, v0, v1, v2}, Lgb3;-><init>(Lsa3;Ljava/util/concurrent/TimeUnit;Lztc;)V

    invoke-virtual {v3}, Lpa3;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p1, Lo23;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "error while delete token"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p1, Lo23;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p1, p1, Lo23;->c:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav0;

    invoke-virtual {p1, p0}, Lav0;->f(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v1, p1, Lo23;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "failure to handle logout event"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    iget-object p1, p1, Lo23;->c:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav0;

    invoke-virtual {p1, p0}, Lav0;->f(Ljava/lang/Object;)V

    throw v0
.end method
