.class public final Lqa;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lw7c;

.field public final b:Lqx7;

.field public final c:Lje7;

.field public final o:Lq0e;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lqx7;)V
    .locals 1

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p3, p0, Lqa;->b:Lqx7;

    iput-object p1, p0, Lqa;->c:Lje7;

    sget-object p3, Lna;->c:Lna;

    invoke-static {p3}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p3

    iput-object p3, p0, Lqa;->o:Lq0e;

    new-instance v0, Lw7c;

    invoke-direct {v0, p3}, Lw7c;-><init>(Lj0e;)V

    iput-object v0, p0, Lqa;->X:Lw7c;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez0;

    check-cast p1, Lyz0;

    iget-object p1, p1, Lyz0;->t0:Lq0e;

    new-instance p3, Lpa;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, v0}, Lpa;-><init>(Lje7;Lqa;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lzn5;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, v0}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final q(Z)V
    .locals 14

    iget-object p0, p0, Lqa;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lez0;

    check-cast p0, Lyz0;

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lus7;->X:Lus7;

    const-string v2, "Update users from waiting room for all with apply state="

    invoke-static {v2, p1}, Ley8;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-interface {v0, v1, v4, v2, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v9, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lyz0;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbt1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v13, 0x36

    const-string v6, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v5 .. v13}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lyz0;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbt1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v13, 0x36

    const-string v6, "REJECT_JOIN_WAITING_ROOM"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v5 .. v13}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_1
    iget-object v0, p0, Lyz0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljz0;

    invoke-direct {v1, p1, p0}, Ljz0;-><init>(ZLyz0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lyz0;->l()V

    :cond_3
    return-void
.end method
