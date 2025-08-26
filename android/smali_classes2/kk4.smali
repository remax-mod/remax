.class public final Lkk4;
.super Lyn1;
.source "SourceFile"

# interfaces
.implements Lqod;
.implements Lmsa;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;


# instance fields
.field public final D0:Lbg4;

.field public final E0:Landroid/content/Context;

.field public final F0:Lrod;

.field public final G0:Lpg4;

.field public final H0:Lqld;

.field public final I0:Ljava/util/concurrent/ExecutorService;

.field public final J0:Ljava/util/HashMap;

.field public final K0:Ljava/util/HashMap;

.field public final L0:Ljava/util/HashMap;

.field public final M0:Ltd;

.field public final N0:Ljava/util/HashMap;

.field public final O0:Ljava/util/HashMap;

.field public final P0:Lo9g;

.field public final Q0:Lvte;

.field public final R0:Lpoc;

.field public final S0:Lqoa;

.field public final T0:Lik4;

.field public final U0:Z


# direct methods
.method public constructor <init>(Ljk4;)V
    .locals 12

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    iget-object v2, p1, Ljk4;->h:Lkg1;

    iget-object v3, p1, Ljk4;->g:Lji9;

    iget-object v4, p1, Ljk4;->j:Lag1;

    iget-object v5, p1, Ljk4;->k:La4c;

    iget-object v6, p1, Ljk4;->l:Ld4c;

    iget-object v7, p1, Ljk4;->m:Lpl5;

    iget-object v8, p1, Ljk4;->b:Ld;

    iget-object v9, p1, Ljk4;->q:Lid1;

    iget-object v10, p1, Ljk4;->r:Lu38;

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lyn1;-><init>(Lkg1;Lji9;Lag1;La4c;Ld4c;Lpl5;Ld;Lid1;Lu38;Lyuc;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lkk4;->J0:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lkk4;->K0:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lkk4;->L0:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lkk4;->N0:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lkk4;->O0:Ljava/util/HashMap;

    new-instance v1, Lik4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lik4;-><init>(Lkk4;I)V

    iput-object v1, p0, Lkk4;->T0:Lik4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyn1;->S(Ljava/lang/String;)V

    iget-object v1, p1, Ljk4;->o:Lo9g;

    iput-object v1, p0, Lkk4;->P0:Lo9g;

    iget-object v1, p1, Ljk4;->t:Lvte;

    iput-object v1, p0, Lkk4;->Q0:Lvte;

    new-instance v1, Ltd;

    iget-object v2, p1, Ljk4;->k:La4c;

    invoke-direct {v1, v2}, Ltd;-><init>(La4c;)V

    iput-object v1, p0, Lkk4;->M0:Ltd;

    iget-object v1, p1, Ljk4;->e:Landroid/content/Context;

    iput-object v1, p0, Lkk4;->E0:Landroid/content/Context;

    iget-object v1, p1, Ljk4;->i:Lrod;

    iput-object v1, p0, Lkk4;->F0:Lrod;

    iget-object v2, p1, Ljk4;->a:Lqld;

    iput-object v2, p0, Lkk4;->H0:Lqld;

    iget-object v2, p1, Ljk4;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v2, p0, Lkk4;->I0:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p1, Ljk4;->c:Lpg4;

    iput-object v2, p0, Lkk4;->G0:Lpg4;

    iget-boolean v2, p1, Ljk4;->n:Z

    iput-boolean v2, p0, Lkk4;->U0:Z

    iget-object v2, p1, Ljk4;->p:Lbg4;

    iput-object v2, p0, Lkk4;->D0:Lbg4;

    iget-object v1, v1, Lrod;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ljk4;->s:Lpoc;

    iput-object p1, p0, Lkk4;->R0:Lpoc;

    iget-object p1, p0, Lyn1;->v0:Lkg1;

    invoke-virtual {p1}, Lkg1;->i()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg1;

    iget-object v2, p0, Lkk4;->J0:Ljava/util/HashMap;

    iget-object v1, v1, Lfg1;->a:Lbg1;

    invoke-virtual {p0}, Lkk4;->X()Lnsa;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyn1;->o:Lag1;

    iget-object p1, p1, Lag1;->A:Luf0;

    iget-object v1, p1, Luf0;->d:Lsf0;

    iget-object v2, p0, Lkk4;->S0:Lqoa;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v2, Lqoa;->f:Lm56;

    const-string v5, "stop reporter"

    invoke-interface {v4, v5}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lqoa;->g:Lsd7;

    if-eqz v4, :cond_1

    invoke-static {v4}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iput-object v3, v2, Lqoa;->g:Lsd7;

    iput-object v3, v2, Lqoa;->h:Lztc;

    :cond_2
    iget-object v8, p0, Lyn1;->Y:La4c;

    new-instance v9, Ljy2;

    const/16 v2, 0xa

    invoke-direct {v9, v2, p0}, Ljy2;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lga;

    const/16 v2, 0xc

    invoke-direct {v10, p0, v2, v1}, Lga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, p1, Luf0;->b:Ldhc;

    if-eqz v6, :cond_4

    new-instance v11, Ley3;

    const/4 v1, 0x2

    invoke-direct {v11, p1, v1, v8}, Ley3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Luf0;->a:Lrx0;

    if-eqz p1, :cond_3

    new-instance v1, Lmoa;

    invoke-direct {v1, p1, v11}, Lmoa;-><init>(Lrx0;Ley3;)V

    move-object v7, v1

    goto :goto_1

    :cond_3
    new-instance p1, Loq9;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Loq9;-><init>(I)V

    move-object v7, p1

    :goto_1
    new-instance v3, Lqoa;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lqoa;-><init>(Ldhc;Lpoa;La4c;Ljy2;Lga;Ley3;)V

    :cond_4
    iput-object v3, p0, Lkk4;->S0:Lqoa;

    if-eqz v3, :cond_6

    invoke-static {}, Lce;->a()Lztc;

    move-result-object p1

    iget-object v1, v3, Lqoa;->f:Lm56;

    const-string v2, "start reporter"

    invoke-interface {v1, v2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lqoa;->g:Lsd7;

    if-eqz v1, :cond_5

    invoke-static {v1}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    iput-object p1, v3, Lqoa;->h:Lztc;

    iget-object v1, v3, Lqoa;->a:Ldhc;

    iget v1, v1, Ldhc;->b:I

    int-to-long v1, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v4}, Lqy9;->l(JLjava/util/concurrent/TimeUnit;)Lo0a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object p1

    new-instance v1, Lccg;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lccg;-><init>(Lqoa;I)V

    new-instance v2, Lccg;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lccg;-><init>(Lqoa;I)V

    new-instance v4, Lgpf;

    invoke-direct {v4, v3}, Lgpf;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lhgf;

    invoke-direct {v5, v3}, Lhgf;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lft;->d:Lr66;

    new-instance v7, Lsd7;

    invoke-direct {v7, v4, v5, v6}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    const-string v4, "observer is null"

    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v5, Lwz9;

    const/4 v6, 0x1

    invoke-direct {v5, v7, v2, v6}, Lwz9;-><init>(Lf2a;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ld0a;

    const/4 v4, 0x1

    invoke-direct {v2, v5, v1, v4}, Ld0a;-><init>(Lf2a;Lb66;I)V

    invoke-interface {p1, v2}, Lr1a;->a(Lf2a;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v7, v3, Lqoa;->g:Lsd7;

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    throw p0

    :cond_6
    :goto_2
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method public static W(Lnsa;Ljava/util/HashMap;)Lbg1;
    .locals 2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbg1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final C(Ly1e;)V
    .locals 5

    invoke-static {}, Ljb9;->e()V

    iget-object v0, p0, Lkk4;->K0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsa;

    new-instance v3, Lu00;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v2, p1, v4}, Lu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgsa;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4, v3}, Lgsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ladg;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ladg;-><init>(Lnsa;Lrj3;I)V

    const-string v2, "getStats.legacy"

    invoke-virtual {v1, v2, v3}, Lnsa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "DirectCallTopology"

    return-object p0
.end method

.method public final E(Lbg1;Ljava/util/List;ZLay0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkk4;->F0:Lrod;

    invoke-static {p1, p2, p3}, Lf46;->u(Lbg1;Ljava/util/List;Z)Lka6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lrod;->h(Lka6;Lqod;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyn1;->Y:La4c;

    const-string p3, "DirectCallTopology"

    invoke-interface {p0, p3, p2, p1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final F()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleIceApplyPermissionChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPermitted=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lkk4;->M0:Ltd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltd;->b:Z

    invoke-virtual {p0}, Lyn1;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkk4;->K0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg1;

    invoke-virtual {p0, v3}, Lyn1;->z(Lbg1;)Lfg1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsa;

    invoke-virtual {v0, v3, v2}, Ltd;->b(Lfg1;Lnsa;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleStateChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lyn1;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyn1;->I()Z

    move-result v0

    iget-object v2, p0, Lkk4;->F0:Lrod;

    const-string v3, " state"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "enable processing signaling replies in "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyn1;->Y:La4c;

    const-string v3, "DirectCallTopology"

    invoke-interface {v1, v3, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lrod;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyn1;->B0:Lssa;

    invoke-virtual {p0, v0}, Lkk4;->U(Lssa;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "disable processing signaling replies in "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->V(Ljava/lang/String;)V

    iget-object v0, v2, Lrod;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lkk4;->a0()V

    return-void
.end method

.method public final K(Lbg1;Lzad;ZLby0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkk4;->F0:Lrod;

    invoke-static {p1, p2, p3}, Lf46;->v(Lbg1;Lzad;Z)Lka6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lrod;->h(Lka6;Lqod;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyn1;->Y:La4c;

    const-string p3, "DirectCallTopology"

    invoke-interface {p0, p3, p2, p1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->V(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v0, p0, Lyn1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lkk4;->F0:Lrod;

    iget-object v0, v0, Lrod;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkk4;->J0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnsa;

    iput-object v1, v3, Lnsa;->Z0:Lmsa;

    invoke-virtual {v3, v4}, Lnsa;->p(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkk4;->K0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnsa;

    iput-object v1, v5, Lnsa;->Z0:Lmsa;

    invoke-virtual {v5, v4}, Lnsa;->p(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lkk4;->L0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lkk4;->M0:Ltd;

    iget-object v0, v0, Ltd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lkk4;->N0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lkk4;->O0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lkk4;->S0:Lqoa;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lqoa;->f:Lm56;

    const-string v3, "stop reporter"

    invoke-interface {v2, v3}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lqoa;->g:Lsd7;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iput-object v1, v0, Lqoa;->g:Lsd7;

    iput-object v1, v0, Lqoa;->h:Lztc;

    :cond_3
    invoke-super {p0}, Lyn1;->L()V

    return-void
.end method

.method public final P(Lo1e;)V
    .locals 4

    invoke-static {}, Ljb9;->e()V

    iget-object p0, p0, Lkk4;->K0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loj3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Loj3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ladg;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ladg;-><init>(Lnsa;Lrj3;I)V

    const-string v1, "getStats.new"

    invoke-virtual {v0, v1, v2}, Lnsa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIceServers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lyn1;->Q(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lyn1;->t0:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lkk4;->K0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setConfig, servers="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    iget-object v3, v0, Lnsa;->K0:La4c;

    invoke-interface {v3, v2, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lgsa;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Lgsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ladg;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ladg;-><init>(Lnsa;Lrj3;I)V

    const-string v1, "setConfig"

    invoke-virtual {v0, v1, v2}, Lnsa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Lfp1;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRemoteVideoRenderers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    invoke-static {}, Ljb9;->e()V

    iget-object v0, p0, Lkk4;->K0:Ljava/util/HashMap;

    iget-object v1, p1, Lfp1;->b:Lbg1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsa;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "peer connection not found for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyn1;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lkk4;->L0:Ljava/util/HashMap;

    iget-object v2, p1, Lfp1;->b:Lbg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": video track not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyn1;->V(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, v0, Lnsa;->p1:Lej3;

    invoke-virtual {p0, v1, p1, p2}, Lej3;->p(Ljava/lang/String;Lfp1;Ljava/util/List;)V

    return-void
.end method

.method public final U(Lssa;)V
    .locals 1

    iget-object p0, p0, Lkk4;->K0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnsa;->I(Lssa;)V

    :cond_1
    return-void
.end method

.method public final X()Lnsa;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "> createPeerConnectionClient, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->v(Ljava/lang/String;)V

    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iget-object v1, p0, Lkk4;->H0:Lqld;

    iput-object v1, v0, Llsa;->a:Lqld;

    iget-object v1, p0, Lyn1;->s0:Ld;

    iput-object v1, v0, Llsa;->b:Ld;

    iget-object v1, p0, Lkk4;->I0:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Llsa;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lkk4;->E0:Landroid/content/Context;

    iput-object v1, v0, Llsa;->e:Landroid/content/Context;

    const/4 v1, 0x0

    iput v1, v0, Llsa;->q:I

    iget-object v2, p0, Lyn1;->X:Ld4c;

    iput-object v2, v0, Llsa;->f:Ld4c;

    iget-object v2, p0, Lyn1;->Y:La4c;

    iput-object v2, v0, Llsa;->g:La4c;

    iget-object v2, p0, Lyn1;->o:Lag1;

    iput-object v2, v0, Llsa;->d:Lag1;

    iget-boolean v3, p0, Lkk4;->U0:Z

    iput-boolean v3, v0, Llsa;->r:Z

    iget-object v3, p0, Lkk4;->P0:Lo9g;

    iput-object v3, v0, Llsa;->w:Lo9g;

    iget-boolean v3, v2, Lag1;->p:Z

    iput-boolean v3, v0, Llsa;->n:Z

    iget-object v3, v2, Lag1;->q:[Ljava/lang/String;

    iput-object v3, v0, Llsa;->o:[Ljava/lang/String;

    iget-object v3, v2, Lag1;->r:[Ljava/lang/String;

    iput-object v3, v0, Llsa;->p:[Ljava/lang/String;

    invoke-static {}, Lnsa;->A()Lqsa;

    move-result-object v3

    iget-boolean v3, v3, Lqsa;->a:Z

    iput-boolean v3, v0, Llsa;->t:Z

    invoke-static {}, Lnsa;->A()Lqsa;

    move-result-object v3

    iget-boolean v4, v3, Lqsa;->i:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-object v3, v3, Lqsa;->j:Lpsa;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lpsa;->a:Z

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    :cond_1
    :goto_0
    iput-boolean v5, v0, Llsa;->u:Z

    iget-object v2, v2, Lag1;->B:Lyf1;

    iget-boolean v2, v2, Lyf1;->g:Z

    iput-boolean v2, v0, Llsa;->v:Z

    iget-object v2, p0, Lkk4;->D0:Lbg4;

    new-instance v3, Lni;

    iget-object v4, v2, Lbg4;->o:Ljava/lang/Object;

    check-cast v4, Lkad;

    invoke-direct {v3, v2, v4}, Lni;-><init>(Lbg4;Lkad;)V

    iput-object v3, v0, Llsa;->y:Lni;

    new-instance v3, Lkj;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lkj;-><init>(Lbg4;Lkad;Ljava/lang/Integer;)V

    iput-object v3, v0, Llsa;->x:Lkj;

    iget-object v2, v2, Lbg4;->c:Ljava/lang/Object;

    check-cast v2, Lbi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    iput v2, v0, Llsa;->z:I

    iput-boolean v1, v0, Llsa;->B:Z

    iget-object v2, p0, Lkk4;->Q0:Lvte;

    iput-object v2, v0, Llsa;->C:Lvte;

    iget-object v2, p0, Lyn1;->C0:Lyuc;

    iput-object v2, v0, Llsa;->D:Lyuc;

    invoke-virtual {v0}, Llsa;->a()Lnsa;

    move-result-object v0

    iput-object p0, v0, Lnsa;->Z0:Lmsa;

    iput-object v5, v0, Lnsa;->V0:Lorg/webrtc/PeerConnection;

    iput-boolean v1, v0, Lnsa;->W0:Z

    iput-object v5, v0, Lnsa;->a1:Lorg/webrtc/RtpSender;

    iput-object v5, v0, Lnsa;->b1:Lorg/webrtc/RtpSender;

    iput-object v5, v0, Lnsa;->c1:Lorg/webrtc/RtpSender;

    iput-object v5, v0, Lnsa;->e1:Lorg/webrtc/RtpSender;

    new-instance v1, Lcsa;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcsa;-><init>(Lnsa;I)V

    const-string v2, "createPeerConnectionFactoryInternal"

    invoke-virtual {v0, v2, v1}, Lnsa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "< createPeerConnectionClient, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyn1;->v(Ljava/lang/String;)V

    return-object v0
.end method

.method public final Y(Lfg1;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeProcessRemoteAnswers, for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfg1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " still not accepted call"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyn1;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lfg1;->a:Lbg1;

    iget-object v1, p0, Lkk4;->O0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbg;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcbg;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcbg;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lfg1;->j:Lkpa;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/SessionDescription;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found answer for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", peerid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lfg1;->j:Lkpa;

    iget-object v4, v4, Lkpa;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, ", apply it"

    invoke-static {v3, v4, v5}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lyn1;->Y:La4c;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v3}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcbg;->c:Lorg/webrtc/SessionDescription;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lfg1;->a:Lbg1;

    iget-object p0, p0, Lkk4;->K0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnsa;

    invoke-virtual {p0, v2}, Lnsa;->J(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final Z(Lnsa;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeRestart, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyn1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": is not active yet"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyn1;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "No net connectivity"

    invoke-virtual {p0, p1}, Lyn1;->V(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " state"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lyn1;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnsa;->E()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lnsa;->m1:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lkk4;->O0:Ljava/util/HashMap;

    iget-object v0, p0, Lkk4;->K0:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lkk4;->W(Lnsa;Ljava/util/HashMap;)Lbg1;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcbg;

    if-eqz p2, :cond_4

    iget-boolean v0, p2, Lcbg;->d:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ice failed, restart "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->V(Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lcbg;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcbg;->e:Z

    const/4 v0, 0x0

    iput-object v0, p2, Lcbg;->c:Lorg/webrtc/SessionDescription;

    iget-object p2, p2, Lcbg;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1, p0}, Lnsa;->x(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not ready or not stable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyn1;->V(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lnsa;Lorg/webrtc/SessionDescription;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lkk4;->K0:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lkk4;->W(Lnsa;Ljava/util/HashMap;)Lbg1;

    move-result-object v0

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v1, :cond_0

    iget-object p0, p0, Lkk4;->N0:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lnsa;->w()V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeCreateConnection, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyn1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DirectCallTopology"

    iget-object p0, p0, Lyn1;->Y:La4c;

    invoke-interface {p0, v1, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyn1;->t0:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkk4;->J0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsa;

    invoke-virtual {v2}, Lnsa;->E()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lnsa;->j1:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lnsa;->y(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkk4;->c0()V

    invoke-virtual {p0}, Lkk4;->b0()V

    return-void
.end method

.method public final b(Lnsa;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyn1;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final b0()V
    .locals 6

    const-string v0, "maybeProcessSelfAnswers"

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyn1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkk4;->N0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbg;

    iget-object v3, v1, Lcbg;->b:Lorg/webrtc/SessionDescription;

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Lcbg;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lcbg;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lkk4;->K0:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnsa;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled answer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lyn1;->Y:La4c;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcbg;->d:Z

    iget-object v1, v1, Lcbg;->b:Lorg/webrtc/SessionDescription;

    invoke-virtual {v3, v1}, Lnsa;->J(Lorg/webrtc/SessionDescription;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Offer not found for participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public final c(Lnsa;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lkk4;->J0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyn1;->B0:Lssa;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsa;

    iget-object v1, p0, Lyn1;->B0:Lssa;

    invoke-virtual {p1, v1}, Lnsa;->I(Lssa;)V

    :cond_1
    iget-object p1, p0, Lkk4;->K0:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsa;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lkk4;->a0()V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lyn1;->y0:Lxn1;

    if-eqz p1, :cond_3

    check-cast p1, Lpy0;

    invoke-virtual {p1, p0}, Lpy0;->z(Lyn1;)V

    :cond_3
    return-void
.end method

.method public final c0()V
    .locals 6

    const-string v0, "maybeProcessSelfOffers"

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyn1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkk4;->O0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbg;

    iget-boolean v3, v1, Lcbg;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lcbg;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lkk4;->K0:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnsa;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled offer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lyn1;->Y:La4c;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcbg;->d:Z

    iget-object v2, v1, Lcbg;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcbg;->c:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lnsa;->x(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "direct.topology.create.sdp.failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyn1;->Y:La4c;

    const-string v2, "DirectCallTopology"

    invoke-interface {p0, v2, v1, v0}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "direct.topology.set.sdp.failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyn1;->Y:La4c;

    const-string v2, "DirectCallTopology"

    invoke-interface {p0, v2, v1, v0}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lnsa;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lkk4;->K0:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lkk4;->W(Lnsa;Ljava/util/HashMap;)Lbg1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->z(Lbg1;)Lfg1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lfg1;->a:Lbg1;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lkk4;->L0:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lfg1;->a:Lbg1;

    iget-object p0, p0, Lkk4;->G0:Lpg4;

    invoke-interface {p0}, Lpg4;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lpg4;->getRemoteVideoRenderers(Lbg1;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp1;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lnsa;->p1:Lej3;

    invoke-virtual {v3, p2, v1, v2}, Lej3;->p(Ljava/lang/String;Lfp1;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": participant not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljb9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyn1;->V(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lnsa;[Lorg/webrtc/IceCandidate;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidatesRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lkk4;->K0:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lkk4;->W(Lnsa;Ljava/util/HashMap;)Lbg1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendRemovedIceCandidatesRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lkk4;->F0:Lrod;

    invoke-static {p1, p2}, Lf46;->x(Lbg1;[Lorg/webrtc/IceCandidate;)Lka6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrod;->i(Luod;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.remove.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyn1;->Y:La4c;

    const-string p2, "DirectCallTopology"

    const-string v0, "direct.topology.send.remove.ice"

    invoke-interface {p0, p2, v0, p1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 14

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "custom-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "type"

    const/4 v3, 0x0

    const-string v4, "data"

    const-string v5, "DirectCallTopology"

    if-nez v1, :cond_13

    const-string v1, "transmitted-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p1}, Lf46;->E(Lorg/json/JSONObject;)Lbg1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->z(Lbg1;)Lfg1;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lyn1;->Y:La4c;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "td.unknown.participant.in.p2p"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "transmitted.data.npe"

    invoke-interface {p0, v5, v0, p1}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "sdp"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    new-instance v9, Lorg/webrtc/SessionDescription;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v2

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v2, v6}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v9, v8

    :goto_0
    if-eqz v9, :cond_8

    iget-object v2, v9, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v2, v3, :cond_1a

    iget-object v2, p0, Lkk4;->O0:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbg;

    if-nez v2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "no.scheduled.offer.found"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkk4;->N0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, ".but.answer.found"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lyn1;->Y:La4c;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "answer.invariant"

    invoke-interface {p0, v5, p1, v0}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v0, v2, Lcbg;->e:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lyn1;->Y:La4c;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "offer.is.not.ready.yet"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "direct.topology.no.offer.for.answer"

    invoke-interface {p0, v5, v0, p1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, v2, Lcbg;->c:Lorg/webrtc/SessionDescription;

    if-nez v0, :cond_7

    invoke-static {p1}, Lf46;->q(Lorg/json/JSONObject;)Lkpa;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p1, v2, Lcbg;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lkk4;->Y(Lfg1;)V

    goto/16 :goto_6

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyn1;->Y:La4c;

    invoke-interface {v0, v5, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyn1;->Y:La4c;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "bad.sdp.answer.from.participant"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "direct.topology.bad.sdp"

    invoke-interface {p0, v5, v0, p1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Answer was already applied from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lyn1;->Y:La4c;

    invoke-interface {p0, v5, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    iget-object v2, p0, Lkk4;->M0:Ltd;

    iget-object p0, p0, Lkk4;->K0:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnsa;

    iget-object v0, v2, Ltd;->o:Ljava/lang/Object;

    check-cast v0, La4c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleTransmittedData, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "IceCandidatesHandler"

    invoke-interface {v0, v6, v5}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lf46;->q(Lorg/json/JSONObject;)Lkpa;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object p0, v2, Ltd;->o:Ljava/lang/Object;

    check-cast p0, La4c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No peer specified for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v6, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "candidate"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "sdpMLineIndex"

    const-string v7, "sdpMid"

    if-eqz v5, :cond_a

    new-instance v9, Lorg/webrtc/IceCandidate;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v10, v11, v5}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v9, v8

    :goto_1
    const-string v5, "candidates-removed"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v3, v10, :cond_d

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v11, Lorg/webrtc/IceCandidate;

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v12, v13, v10}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v11, v8

    :goto_3
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_d
    move-object v8, v5

    :goto_4
    if-nez v9, :cond_e

    if-nez v8, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-object p1, v2, Ltd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_f

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v2, Ltd;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpa;

    if-nez v3, :cond_10

    new-instance v3, Lkpa;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v4, v5}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v9, :cond_11

    iget-object p1, v3, Lkpa;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v8, :cond_12

    iget-object p1, v3, Lkpa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-virtual {v2, v1, p0}, Ltd;->b(Lfg1;Lnsa;)V

    goto/16 :goto_6

    :cond_13
    iget-object v0, p0, Lyn1;->o:Lag1;

    iget-object v0, v0, Lag1;->A:Luf0;

    iget-object v1, v0, Luf0;->d:Lsf0;

    iget-object v0, v0, Luf0;->c:Ltf0;

    iget-boolean v0, v0, Ltf0;->a:Z

    iget-object v6, p0, Lkk4;->S0:Lqoa;

    if-eqz v0, :cond_18

    if-eqz v6, :cond_18

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_17

    const-string v0, "sdk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bad-net"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "bitrate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v0, v6, Lqoa;->f:Lm56;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "submit bitrate: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lqoa;->h:Lztc;

    if-eqz v0, :cond_14

    new-instance v4, Lnoa;

    invoke-direct {v4, v6, v2, v3}, Lnoa;-><init>(Lqoa;D)V

    invoke-virtual {v0, v4}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "received bad-net: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_15
    const-string p1, "type != bad-net"

    goto :goto_5

    :cond_16
    const-string p1, "no sdk"

    goto :goto_5

    :cond_17
    const-string p1, "no data"

    goto :goto_5

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "enabled && reporter != null = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " && "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_19

    const/4 v3, 0x1

    :cond_19
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    iget-object p0, p0, Lyn1;->Y:La4c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleCustomDataNotification: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, v5, p1}, Lsf0;->b(La4c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_6
    return-void
.end method

.method public final k(Lnsa;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionSignalingState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lnsa;->C()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkk4;->Z(Lnsa;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    iget-object p2, p0, Lkk4;->K0:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lkk4;->W(Lnsa;Ljava/util/HashMap;)Lbg1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lyn1;->z(Lbg1;)Lfg1;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lkk4;->M0:Ltd;

    invoke-virtual {p0, p2, p1}, Ltd;->b(Lfg1;Lnsa;)V

    :cond_1
    return-void
.end method

.method public final l(Lnsa;Lorg/webrtc/IceCandidate;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lkk4;->K0:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lkk4;->W(Lnsa;Ljava/util/HashMap;)Lbg1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendIceCandidateRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", candidate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lkk4;->F0:Lrod;

    invoke-static {p1, p2}, Lf46;->w(Lbg1;Lorg/webrtc/IceCandidate;)Lka6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrod;->i(Luod;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.add.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyn1;->Y:La4c;

    const-string p2, "DirectCallTopology"

    const-string v0, "direct.topology.send.add.ice"

    invoke-interface {p0, p2, v0, p1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Lnsa;Lorg/webrtc/SessionDescription;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionLocalDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lkk4;->K0:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lkk4;->W(Lnsa;Ljava/util/HashMap;)Lbg1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyn1;->z(Lbg1;)Lfg1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "set.local.sdp.for.died.participant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "local.sdp.npe"

    iget-object p0, p0, Lyn1;->Y:La4c;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p2, p1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lkk4;->O0:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbg;

    if-eqz v2, :cond_1

    iput-boolean v5, v2, Lcbg;->d:Z

    iput-boolean v4, v2, Lcbg;->e:Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    iget-object v2, p0, Lkk4;->N0:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbg;

    if-eqz v2, :cond_4

    iput-boolean v5, v2, Lcbg;->d:Z

    iput-boolean v4, v2, Lcbg;->e:Z

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sendOfferAnswerRequest, participant="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sdp type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v4}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lyn1;->S(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "transmit-data"

    invoke-static {p1, p2}, Lf46;->l(Lbg1;Lorg/webrtc/SessionDescription;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v2}, Lf46;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lka6;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lkk4;->F0:Lrod;

    invoke-virtual {v2, p1}, Lrod;->i(Luod;)V

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lyn1;->y0:Lxn1;

    if-eqz p1, :cond_3

    check-cast p1, Lpy0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleTopologyOfferCreated, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sdp="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lpy0;->V0:La4c;

    const-string p2, "OKRTCCall"

    invoke-interface {p1, p2, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final n(Lnsa;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkk4;->Z(Lnsa;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    iget-object p1, p0, Lyn1;->y0:Lxn1;

    if-eqz p1, :cond_0

    check-cast p1, Lpy0;

    invoke-virtual {p1, p0, p2}, Lpy0;->A(Lyn1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    sget-object p1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lyn1;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lyn1;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final o(Lnsa;J)V
    .locals 1

    iget-object v0, p0, Lkk4;->J0:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lkk4;->W(Lnsa;Ljava/util/HashMap;)Lbg1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkk4;->K0:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lkk4;->W(Lnsa;Ljava/util/HashMap;)Lbg1;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lyn1;->z(Lbg1;)Lfg1;

    move-result-object p1

    iget-object p0, p0, Lyn1;->y0:Lxn1;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    check-cast p0, Lpy0;

    iget-object p0, p0, Lpy0;->W1:Lid1;

    iget-object p0, p0, Lid1;->b:Lxk5;

    invoke-virtual {p0, p1, p2, p3}, Lxk5;->onCallParticipantFingerprint(Lfg1;J)V

    :cond_1
    return-void
.end method

.method public final onActiveParticipantUpdated(Lyy0;)V
    .locals 3

    new-instance v0, Lxy0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lyy0;->a:Ljava/util/Collection;

    invoke-direct {v0, v2, v1}, Lxy0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lkk4;->onActiveParticipantsRemoved(Lxy0;)V

    new-instance v0, Luy0;

    iget-object p1, p1, Lyy0;->b:Ljava/util/Collection;

    invoke-direct {v0, p1, p1}, Luy0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lkk4;->onActiveParticipantsAdded(Luy0;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Luy0;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Luy0;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg1;

    iget-object v1, p0, Lkk4;->J0:Ljava/util/HashMap;

    iget-object v2, v0, Lfg1;->a:Lbg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkk4;->K0:Ljava/util/HashMap;

    iget-object v3, v0, Lfg1;->a:Lbg1;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lfg1;->a:Lbg1;

    invoke-virtual {p0}, Lkk4;->X()Lnsa;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Peer connection is already created for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lkk4;->a0()V

    return-void
.end method

.method public final onActiveParticipantsChanged(Lvy0;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lvy0;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg1;

    iget-object v1, v0, Lfg1;->a:Lbg1;

    iget-object v2, p0, Lkk4;->K0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsa;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lkk4;->Y(Lfg1;)V

    iget-object v2, p0, Lkk4;->M0:Ltd;

    invoke-virtual {v2, v0, v1}, Ltd;->b(Lfg1;Lnsa;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lwy0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lxy0;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lxy0;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg1;

    iget-object v1, p0, Lkk4;->J0:Ljava/util/HashMap;

    iget-object v2, v0, Lfg1;->a:Lbg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsa;

    if-nez v1, :cond_0

    iget-object v1, p0, Lkk4;->K0:Ljava/util/HashMap;

    iget-object v2, v0, Lfg1;->a:Lbg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsa;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, v1, Lnsa;->Z0:Lmsa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnsa;->p(Z)V

    :cond_1
    iget-object v1, p0, Lkk4;->L0:Ljava/util/HashMap;

    iget-object v2, v0, Lfg1;->a:Lbg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkk4;->N0:Ljava/util/HashMap;

    iget-object v2, v0, Lfg1;->a:Lbg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkk4;->O0:Ljava/util/HashMap;

    iget-object v2, v0, Lfg1;->a:Lbg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkk4;->M0:Ltd;

    iget-object v1, v1, Ltd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionTypeChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyn1;->S(Ljava/lang/String;)V

    iget-object p1, p0, Lyn1;->a:Landroid/os/Handler;

    new-instance v0, Lik4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lik4;-><init>(Lkk4;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Lnsa;)V
    .locals 1

    iget-object p1, p0, Lyn1;->Z:Lpl5;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lpl5;->f:Lqh4;

    iget-boolean v0, v0, Lqh4;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lpl5;->d:Li50;

    iget-boolean v0, v0, Li50;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lpl5;->e:Li50;

    iget-boolean v0, v0, Li50;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwn1;

    invoke-direct {v0, p1}, Lwn1;-><init>(Lpl5;)V

    invoke-virtual {p0, v0}, Lkk4;->P(Lo1e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 1

    const-string v0, "clearRemoteVideoRenderers"

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    invoke-static {}, Ljb9;->e()V

    iget-object p0, p0, Lkk4;->K0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsa;

    iget-object v0, v0, Lnsa;->p1:Lej3;

    invoke-virtual {v0}, Lej3;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lbg1;Lorg/webrtc/SessionDescription;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createAnswerFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->v(Ljava/lang/String;)V

    invoke-static {}, Ljb9;->e()V

    iget-object v0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, p1}, Lyn1;->z(Lbg1;)Lfg1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lkk4;->O0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbg;

    iget-object v3, p0, Lyn1;->Y:La4c;

    const-string v4, "DirectCallTopology"

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcbg;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Opponent "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is requesting for renegotiation, let us accept the request, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": unexpected offer (is concurrent call?) from "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v4, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lkk4;->N0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbg;

    if-eqz v2, :cond_5

    iget-object v5, v2, Lcbg;->b:Lorg/webrtc/SessionDescription;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    iget-object v6, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "answer.creation.already.scheduled"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "answer.scheduled"

    invoke-interface {v3, v4, p1, p0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, v2, Lcbg;->d:Z

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": re-schedule answer creation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->V(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "repeated.answer.creation"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "repeated.answer"

    invoke-interface {v3, v4, p1, p0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    new-instance v0, Lcbg;

    invoke-direct {v0, p2}, Lcbg;-><init>(Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkk4;->b0()V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Participant("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") not found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " expected, but "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " specified"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lfg1;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createOfferFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    invoke-static {}, Ljb9;->e()V

    iget-object v0, p0, Lyn1;->v0:Lkg1;

    invoke-virtual {v0, p1}, Lkg1;->k(Lfg1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkk4;->O0:Ljava/util/HashMap;

    iget-object v1, p1, Lfg1;->a:Lbg1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbg;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcbg;->d:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": re-schedule offer creation for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyn1;->V(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcbg;->e:Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": offer already created for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyn1;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "offer.creation.already.scheduled"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lyn1;->Y:La4c;

    const-string v0, "DirectCallTopology"

    const-string v1, "offer.scheduled"

    invoke-interface {p2, v0, v1, p1}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lfg1;->a:Lbg1;

    new-instance p2, Lcbg;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcbg;-><init>(Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lkk4;->c0()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Participant not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lkk4;->T0:Lik4;

    return-object p0
.end method

.method public final x()J
    .locals 2

    invoke-static {}, Ljb9;->e()V

    iget-object p0, p0, Lkk4;->K0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnsa;

    iget-wide v0, p0, Lnsa;->U0:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final y()Lxxe;
    .locals 0

    sget-object p0, Lxxe;->b:Lxxe;

    return-object p0
.end method
