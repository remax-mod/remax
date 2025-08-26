.class public final Ls8g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8g;->a:Lje7;

    iput-object p2, p0, Ls8g;->b:Lje7;

    iput-object p3, p0, Ls8g;->c:Lje7;

    iput-object p4, p0, Ls8g;->d:Lje7;

    iput-object p5, p0, Ls8g;->e:Lje7;

    iput-object p6, p0, Ls8g;->f:Lje7;

    iput-object p7, p0, Ls8g;->g:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Ld8d;)V
    .locals 6

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "s8g"

    const-string v2, "execute task = %s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lr8g;

    iget-object v2, p0, Ls8g;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo45;

    iget-object v4, p0, Ls8g;->a:Lje7;

    iget-object v5, p0, Ls8g;->f:Lje7;

    invoke-direct {v0, p1, v4, v3, v5}, Lr8g;-><init>(Ld8d;Lje7;Lo45;Lje7;)V

    instance-of v3, p1, Lr9d;

    iget-object p0, p0, Ls8g;->c:Lje7;

    if-eqz v3, :cond_2

    const-string p1, "execute ServiceTaskTransmitTamTasks"

    invoke-static {v1, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Liba;->p:[Lbc7;

    const/4 v3, 0x5

    aget-object p1, p1, v3

    iget-object p1, p0, Liba;->k:Lx45;

    invoke-virtual {p0, p1}, Liba;->e(Lx45;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WARNING! SingleTransmitExecutor has broken state. isShutdown: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isTerminated: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v3}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo45;

    new-instance v2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const-string v3, "ONEME-17687"

    invoke-direct {v2, p1, v3, v4}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lo45;->a(Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ld8d;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8d;

    iget-object v1, v1, Le8d;->D:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liba;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le8d;

    iget-object v2, v2, Le8d;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri4;

    invoke-virtual {v2}, Lri4;->b()Lvi4;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ld8d;->k(Liba;Lvi4;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "normal executor will run "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WorkerService"

    invoke-static {v1, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    invoke-virtual {p0}, Liba;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ld8d;)J
    .locals 4

    iget-object v0, p0, Ls8g;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoe;

    check-cast p1, Lhua;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Leoe;->g(Lhua;JI)V

    invoke-static {p0}, Lr9d;->y(Ls8g;)V

    invoke-interface {p1}, Lhua;->getId()J

    move-result-wide p0

    return-wide p0
.end method
