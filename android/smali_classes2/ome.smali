.class public final Lome;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmle;


# direct methods
.method public constructor <init>(Lmle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lome;->a:Lmle;

    return-void
.end method

.method public static a(Lmle;Lmme;)J
    .locals 7

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lus7;->X:Lus7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ome"

    invoke-interface {v0, v1, v4, v2, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lmme;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lmme;->a:Lol;

    iget-wide v4, p1, Lmme;->d:J

    iget v6, p1, Lmme;->e:I

    move-object v2, p0

    check-cast v2, Ltle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, v0, Lhua;

    if-eqz p0, :cond_2

    iget-object p0, v2, Ltle;->u0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    invoke-virtual {p0}, Liba;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, Lole;

    move-object v1, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lole;-><init>(Ltle;Lol;JI)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p0, v0, Lol;->a:J

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "task must be instance of PersistableTask"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v0, p1, Lmme;->a:Lol;

    move-object v1, v0

    check-cast v1, Llme;

    iget-boolean p1, p1, Lmme;->c:Z

    check-cast p0, Ltle;

    invoke-virtual {p0, v0, v1, p1}, Ltle;->b(Lol;Llme;Z)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static b(Lome;Lol;)J
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lmme;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmme;-><init>(Lol;ZZJI)V

    iget-object p0, p0, Lome;->a:Lmle;

    invoke-static {p0, v7}, Lome;->a(Lmle;Lmme;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lome;Lol;ZII)J
    .locals 6

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v5, p3

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lome;->c(Lol;ZJI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final c(Lol;ZJI)J
    .locals 13

    sget-object v0, Lhm9;->m:Lir6;

    const/4 v1, 0x0

    const-string v2, "ome"

    if-nez v0, :cond_1

    :cond_0
    move-object v5, p1

    move v9, p2

    move-wide/from16 v10, p3

    move/from16 v12, p5

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lus7;->X:Lus7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "executeAndSave "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p3

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p5

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lmme;

    const/4 v8, 0x1

    move-object v6, v0

    move-object v7, p1

    move v9, p2

    move-wide/from16 v10, p3

    move/from16 v12, p5

    invoke-direct/range {v6 .. v12}, Lmme;-><init>(Lol;ZZJI)V

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_3

    :cond_2
    :goto_1
    move-object v1, p0

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lus7;->X:Lus7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tamService != null, execute task "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    iget-object v1, v1, Lome;->a:Lmle;

    invoke-static {v1, v0}, Lome;->a(Lmle;Lmme;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lsy1;

    invoke-static {p2}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lsy1;->n()V

    new-instance p2, Lnme;

    invoke-direct {p2, v0}, Lnme;-><init>(Lsy1;)V

    iget-object p0, p0, Lome;->a:Lmle;

    check-cast p0, Ltle;

    iget-object v1, p0, Ltle;->x0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyle;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lyle;->f(Z)V

    new-instance v9, Lgaa;

    invoke-direct {v9, p2}, Lgaa;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyle;

    invoke-virtual {p0, p1}, Ltle;->d(Ldle;)J

    move-result-wide v7

    iget-object p0, p2, Lyle;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lx9d;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, v9}, Lyle;->e(Ldle;Ldke;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lx9d;->i(Ldle;ZJLdke;)V

    :goto_0
    invoke-virtual {v0}, Lsy1;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
