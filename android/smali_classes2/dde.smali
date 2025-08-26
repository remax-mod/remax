.class public final synthetic Ldde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Lbce;


# instance fields
.field public final synthetic a:Lede;


# direct methods
.method public synthetic constructor <init>(Lede;)V
    .locals 0

    iput-object p1, p0, Ldde;->a:Lede;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Ldde;->a:Lede;

    iget-object v0, p0, Lede;->n:Le52;

    invoke-virtual {v0}, Le52;->j()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lede;->m:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq3;

    invoke-virtual {p0, v0}, Loq3;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lh62;

    iget-object p0, p0, Ldde;->a:Lede;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leq0;

    iget-object v1, p1, Lh62;->c:Ljava/util/List;

    iget-object v2, p1, Lh62;->o:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Leq0;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    iget-object v1, p0, Lede;->n:Le52;

    iget-wide v1, v1, Le52;->a:J

    iget-object v3, p0, Lede;->d:Ldq0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcqc;->a:Lw4d;

    new-instance v5, Lt5;

    invoke-direct {v5, v3, v1, v2, v0}, Lt5;-><init>(Ldq0;JLeq0;)V

    new-instance v0, Lun0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lun0;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, v4, Lw4d;->b:Ljava/lang/Object;

    check-cast v2, Lztc;

    invoke-static {v5, v2, v1, v0, v1}, Lcqc;->a(Lf6;Lztc;Lf6;Lqj3;Lztc;)Liq1;

    iget-object v0, p1, Lh62;->c:Ljava/util/List;

    iget-object p1, p1, Lh62;->o:Ljava/util/HashMap;

    iget-object v1, p0, Lede;->f:Ly8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v2, Lf9;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, p1}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lnd7;->F(Ljava/util/Collection;Lb66;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lede;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lede;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
