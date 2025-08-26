.class public final Ldz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lpk;

.field public final c:Lp82;

.field public final d:Lm7b;

.field public final e:Lcn7;


# direct methods
.method public constructor <init>(Lpk;Lp82;Lm7b;Lcn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Ldz;->b:Lpk;

    iput-object p2, p0, Ldz;->c:Lp82;

    iput-object p3, p0, Ldz;->d:Lm7b;

    iput-object p4, p0, Ldz;->e:Lcn7;

    return-void
.end method


# virtual methods
.method public final a(Lcu8;)V
    .locals 12

    iget-object v0, p1, Lcu8;->u0:Liu8;

    sget-object v1, Liu8;->X:Liu8;

    if-eq v0, v1, :cond_e

    sget-object v1, Liu8;->s0:Liu8;

    if-eq v0, v1, :cond_e

    sget-object v1, Liu8;->o:Liu8;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lcu8;->z0:Lk8g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk8g;->h(I)Ll20;

    move-result-object v2

    const-wide/16 v3, 0x0

    iget-object v5, p0, Ldz;->d:Lm7b;

    iget-wide v6, p1, Lcu8;->o:J

    if-eqz v2, :cond_4

    iget-boolean v8, v2, Ll20;->t:Z

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Ll20;->m:Lu10;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v2, Lu10;->h:Z

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v2, v5

    check-cast v2, Lp7b;

    iget-object v8, v2, Lp7b;->b:Lz7d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Ldz;->e:Lcn7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lp7b;->b:Lz7d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-release-date:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide v10, 0x16f51dee600L

    invoke-virtual {v8, v9, v10, v11}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-ltz v8, :cond_4

    iget-object v2, v2, Lp7b;->c:Ljp;

    iget-object v2, v2, Le3;->g:Lne7;

    const-string v8, "app.update.to.version.with.live.location.date"

    invoke-virtual {v2, v8, v3, v4}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gtz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Lk8g;->h(I)Ll20;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-boolean v8, v2, Ll20;->t:Z

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    iget-object v8, v2, Ll20;->g:Lc20;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lc20;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v2, v8, Lc20;->g:Ll20;

    :cond_6
    iget-boolean v8, v2, Ll20;->t:Z

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, v2, Ll20;->d:Lk20;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    iget-object v8, v2, Lk20;->n:Luy;

    iget-boolean v9, v2, Lk20;->g:Z

    if-nez v8, :cond_9

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v9, :cond_a

    iget-wide v8, v2, Lk20;->c:J

    cmp-long v8, v8, v3

    if-gtz v8, :cond_a

    move-object v8, v5

    check-cast v8, Lp7b;

    iget-object v8, v8, Lp7b;->a:Lt33;

    invoke-virtual {v8}, Lhyc;->n()J

    move-result-wide v8

    iget-wide v10, v2, Lk20;->k:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    invoke-virtual {v0, v1}, Lk8g;->h(I)Ll20;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v1, v0, Ll20;->t:Z

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v0}, Ls5c;->P(Ll20;)Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast v5, Lp7b;

    iget-object v0, v5, Lp7b;->c:Ljp;

    iget-object v0, v0, Le3;->g:Lne7;

    const-string v1, "app.update.to.version.with.file.video.date"

    invoke-virtual {v0, v1, v3, v4}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_e

    :goto_2
    iget-object v0, p0, Ldz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lmi0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v3, v4, v6

    if-ltz v3, :cond_e

    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lcu8;->t0:J

    iget-object v2, p0, Ldz;->c:Lp82;

    invoke-virtual {v2, v0, v1}, Lp82;->C(J)Le52;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, v0, Le52;->b:Lk92;

    iget-wide v0, v0, Lk92;->a:J

    iget-wide v2, p1, Lcu8;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Ldz;->b:Lpk;

    check-cast p0, Lk4a;

    invoke-virtual {p0, v0, v1, p1}, Lk4a;->D(JLjava/util/List;)J

    :cond_e
    :goto_3
    return-void
.end method
