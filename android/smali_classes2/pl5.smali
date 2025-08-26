.class public final Lpl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1e;


# instance fields
.field public final a:Laab;

.field public final b:Z

.field public final c:Lk56;

.field public final d:Li50;

.field public final e:Li50;

.field public final f:Lqh4;


# direct methods
.method public constructor <init>(Lm61;Laab;Lwte;ZLvx0;Lky0;La4c;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lpl5;->a:Laab;

    iput-boolean v1, v0, Lpl5;->b:Z

    move-object/from16 v2, p5

    iput-object v2, v0, Lpl5;->c:Lk56;

    new-instance v8, Li50;

    const-string v6, "incomingP2PFirstDataStat"

    const-string v7, "direct_incoming"

    move-object v2, v8

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    invoke-direct/range {v2 .. v7}, Li50;-><init>(Lwte;Lm61;La4c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, Lpl5;->d:Li50;

    new-instance v2, Li50;

    const-string v13, "outgoingP2PFirstDataStat"

    const-string v14, "direct_outgoing"

    move-object v9, v2

    move-object/from16 v10, p3

    move-object/from16 v11, p1

    move-object/from16 v12, p7

    invoke-direct/range {v9 .. v14}, Li50;-><init>(Lwte;Lm61;La4c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lpl5;->e:Li50;

    new-instance v2, Lqh4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lqh4;->a:Z

    move-object/from16 v1, p3

    iput-object v1, v2, Lqh4;->c:Ljava/lang/Object;

    move-object/from16 v1, p6

    iput-object v1, v2, Lqh4;->d:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lqh4;->e:Ljava/lang/Object;

    move-object/from16 v1, p7

    iput-object v1, v2, Lqh4;->f:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v2, Lqh4;->g:Ljava/lang/Object;

    iput-object v2, v0, Lpl5;->f:Lqh4;

    return-void
.end method

.method public static b(Lm5d;)Z
    .locals 2

    iget-object p0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxd;

    iget-object v0, v0, Lfxd;->j:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lc4c;)V
    .locals 8

    iget-object v0, p0, Lpl5;->f:Lqh4;

    iget-boolean v1, v0, Lqh4;->b:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lpl5;->d:Li50;

    iget-boolean v2, v1, Li50;->b:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Lpl5;->e:Li50;

    iget-boolean v3, v2, Li50;->b:Z

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lpl5;->c:Lk56;

    invoke-interface {v3}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lxxe;->c:Lxxe;

    iget-object v6, p1, Lc4c;->c:Ljava/util/List;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_5

    invoke-virtual {p1}, Lc4c;->c()Lcz1;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v6, p0}, Lj1e;->J(Ljava/util/List;Lcz1;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lj1e;->I(Ljava/util/List;)Lm5d;

    move-result-object p0

    invoke-static {p0}, Lpl5;->b(Lm5d;)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-boolean p0, v0, Lqh4;->b:Z

    if-eqz p0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p0, v0, Lqh4;->d:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_3

    iput-boolean v7, v0, Lqh4;->b:Z

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, Lqh4;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_4

    iget-object p0, v0, Lqh4;->f:Ljava/lang/Object;

    check-cast p0, La4c;

    const-string p1, "ServerTopologyFirstDataStat"

    const-string v0, "Data is received but accept event wasn\'t triggered"

    invoke-interface {p0, p1, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, v0, Lqh4;->c:Ljava/lang/Object;

    check-cast p1, Lvte;

    check-cast p1, Lwte;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v1, p0

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p0

    new-instance p1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v1, v0, Lqh4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    const-string v2, "call_type"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v0, Lqh4;->e:Ljava/lang/Object;

    check-cast v1, Lm61;

    check-cast v1, Ln61;

    const-string v2, "first_media_received"

    invoke-virtual {v1, v2, p0, p1}, Ln61;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iput-boolean v7, v0, Lqh4;->b:Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lc4c;->c()Lcz1;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6, p1}, Lj1e;->J(Ljava/util/List;Lcz1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lj1e;->I(Ljava/util/List;)Lm5d;

    move-result-object p1

    invoke-static {p1}, Lpl5;->b(Lm5d;)Z

    move-result v0

    iget-object p1, p1, Lm5d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxd;

    iget-object v4, v4, Lfxd;->j:Ljava/math/BigInteger;

    if-eqz v4, :cond_8

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-nez v0, :cond_a

    if-eqz v7, :cond_d

    :cond_a
    invoke-interface {v3}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    goto :goto_2

    :cond_b
    iget-boolean p0, p0, Lpl5;->b:Z

    if-eqz p0, :cond_c

    invoke-virtual {v2}, Li50;->f()V

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Li50;->f()V

    :cond_d
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lpl5;->e:Li50;

    invoke-virtual {v0}, Li50;->d()V

    iget-object p0, p0, Lpl5;->f:Lqh4;

    iget-boolean v0, p0, Lqh4;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lqh4;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqh4;->c:Ljava/lang/Object;

    check-cast v0, Lvte;

    check-cast v0, Lwte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqh4;->h:Ljava/lang/Object;

    const-string v0, "server_change_topology"

    iput-object v0, p0, Lqh4;->g:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lpl5;->f:Lqh4;

    iget-boolean v0, p0, Lqh4;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqh4;->c:Ljava/lang/Object;

    check-cast v0, Lvte;

    check-cast v0, Lwte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqh4;->h:Ljava/lang/Object;

    const-string v0, "server_join_server"

    iput-object v0, p0, Lqh4;->g:Ljava/lang/Object;

    :goto_0
    return-void
.end method
