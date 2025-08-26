.class public final Lvk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lgu3;Ljava/util/concurrent/Executor;Lhz1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvk4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvk4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvk4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvk4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxk4;Lb47;Leab;Lfi0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvk4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvk4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvk4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvk4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvk4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lvk4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    iget-object v0, p0, Lvk4;->c:Ljava/lang/Object;

    check-cast v0, Lgu3;

    iget-object v1, p0, Lvk4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lbolts/Task;->onSuccessTask(Lgu3;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1

    iget-object p0, p0, Lvk4;->e:Ljava/lang/Object;

    check-cast p0, Lhz1;

    iget-object p0, p0, Lhz1;->b:Ljava/lang/Object;

    check-cast p0, Lgu3;

    invoke-virtual {p1, p0, v1}, Lbolts/Task;->onSuccessTask(Lgu3;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lvk4;->d:Ljava/lang/Object;

    check-cast v2, Lfi0;

    const-string v3, "DiskCacheProducer"

    iget-object v4, p0, Lvk4;->b:Ljava/lang/Object;

    check-cast v4, Lhab;

    iget-object v5, p0, Lvk4;->c:Ljava/lang/Object;

    check-cast v5, Leab;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    iget-object p0, p0, Lvk4;->e:Ljava/lang/Object;

    check-cast p0, Lxk4;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v4, v5, v3, p1, v1}, Lhab;->d(Leab;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object p0, p0, Lxk4;->d:Ldab;

    invoke-interface {p0, v2, v5}, Ldab;->a(Lfi0;Leab;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg05;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lg05;->o()I

    move-result p0

    move-object v0, v4

    check-cast v0, Lb47;

    const/4 v6, 0x1

    invoke-static {v0, v5, v6, p0}, Lxk4;->c(Lb47;Leab;ZI)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v4, v5, v3, p0}, Lhab;->a(Leab;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v5, v3, v6}, Lhab;->e(Leab;Ljava/lang/String;Z)V

    check-cast v5, Loj0;

    const-string p0, "default"

    const-string v0, "disk"

    invoke-virtual {v5, v0, p0}, Loj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v2, p0}, Lfi0;->i(F)V

    invoke-virtual {v2, v6, p1}, Lfi0;->g(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lg05;->close()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    move-object v0, v4

    check-cast v0, Lb47;

    invoke-static {v0, v5, p1, p1}, Lxk4;->c(Lb47;Leab;ZI)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v4, v5, v3, p1}, Lhab;->a(Leab;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lxk4;->d:Ldab;

    invoke-interface {p0, v2, v5}, Ldab;->a(Lfi0;Leab;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v4, v5, v3}, Lhab;->k(Leab;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfi0;->c()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
