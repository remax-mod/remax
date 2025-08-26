.class public final Lnr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr7;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final X:Ljt3;

.field public final Y:Ljt3;

.field public final Z:Ljt3;

.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnr7;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnr7;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnr7;->c:Ljava/util/Set;

    iput-object p1, p0, Lnr7;->o:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm01;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lm01;-><init>(ILje7;)V

    new-instance v1, Ljt3;

    invoke-direct {v1, v0}, Ljt3;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnr7;->X:Ljt3;

    new-instance v0, Lu00;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, p1, v1}, Lu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ljt3;

    invoke-direct {p1, v0}, Ljt3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnr7;->Y:Ljt3;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lm01;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p3}, Lm01;-><init>(ILje7;)V

    new-instance p2, Ljt3;

    invoke-direct {p2, p1}, Ljt3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lnr7;->Z:Ljt3;

    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 2

    iget-object v0, p0, Lnr7;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr7;

    invoke-interface {v1}, Llr7;->U0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnr7;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr7;

    invoke-interface {v1}, Llr7;->U0()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lnr7;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr7;

    invoke-interface {v0}, Llr7;->U0()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Llr7;)V
    .locals 2

    sget-object v0, Lwmd;->f:[Ljava/lang/String;

    iget-object v1, p0, Lnr7;->o:Landroid/content/Context;

    invoke-static {v1, v0}, Lwmd;->j(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "nr7"

    const-string v0, "start: no permissions"

    invoke-static {p0, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Llr7;->U0()V

    return-void

    :cond_0
    iget-object p0, p0, Lnr7;->X:Ljt3;

    invoke-virtual {p0}, Ljt3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme6;

    new-instance v0, Lre6;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lre6;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lme6;->a:Lreg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ler0;

    invoke-direct {p1}, Ler0;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p1, Ler0;->c:Z

    sget-object v1, Lyb9;->Z:Lyb9;

    iput-object v1, p1, Ler0;->d:Ljava/lang/Object;

    const/16 v1, 0x96e

    iput v1, p1, Ler0;->b:I

    invoke-virtual {p1}, Ler0;->a()Lydg;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lde6;->c(ILpw6;)Lukg;

    move-result-object p0

    new-instance p1, Lke6;

    invoke-direct {p1, v0}, Lke6;-><init>(Lre6;)V

    invoke-virtual {p0, p1}, Lukg;->i(Ll3a;)Lukg;

    new-instance p1, Lke6;

    invoke-direct {p1, v0}, Lke6;-><init>(Lre6;)V

    sget-object v0, Lxne;->a:Lq67;

    invoke-virtual {p0, v0, p1}, Lukg;->c(Ljava/util/concurrent/Executor;Lo3a;)Lukg;

    return-void
.end method

.method public final b(Llr7;)V
    .locals 4

    iget-object v0, p0, Lnr7;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnr7;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnr7;->Y:Ljt3;

    invoke-virtual {v1}, Ljt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmr7;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lmr7;-><init>(Lak6;I)V

    invoke-static {v2}, Lnd7;->Q(Ljava/lang/Runnable;)V

    const-string v1, "nr7"

    const-string v2, "requestHighAccuracyUpdates"

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lnr7;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Llr7;)V
    .locals 2

    iget-object v0, p0, Lnr7;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnr7;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnr7;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnr7;->Y:Ljt3;

    iget-object p1, p1, Ljt3;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnr7;->Y:Ljt3;

    invoke-virtual {p0}, Ljt3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lak6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmr7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lmr7;-><init>(Lak6;I)V

    invoke-static {p1}, Lnd7;->Q(Ljava/lang/Runnable;)V

    const-string p0, "nr7"

    const-string p1, "stopHighAccuracyUpdates"

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p1(Ler7;)V
    .locals 2

    iget-object v0, p0, Lnr7;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr7;

    invoke-interface {v1, p1}, Llr7;->p1(Ler7;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnr7;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr7;

    invoke-interface {v1, p1}, Llr7;->p1(Ler7;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lnr7;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr7;

    invoke-interface {v0, p1}, Llr7;->p1(Ler7;)V

    goto :goto_2

    :cond_2
    return-void
.end method
