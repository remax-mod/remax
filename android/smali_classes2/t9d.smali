.class public final Lt9d;
.super Ld8d;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final b:J

.field public final c:J

.field public final o:J


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt9d;->b:J

    iput-wide p3, p0, Lt9d;->c:J

    iput-wide p6, p0, Lt9d;->o:J

    iput-boolean p5, p0, Lt9d;->X:Z

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 13

    invoke-virtual {p0}, Ld8d;->n()Lau8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lt9d;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lt9d;->X:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "au8"

    const-string v6, "updateDelayedAttrs %d, %b"

    invoke-static {v5, v6, v3}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lau8;->a:Lc34;

    check-cast v3, Lk24;

    iget-object v3, v3, Lk24;->c:Lvlc;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v4, p0, Lt9d;->c:J

    invoke-virtual {v3, v4, v5, v1, v2}, Lvlc;->q(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, v0, Lau8;->f:Lt6b;

    iget-object v0, v0, Lt6b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld8d;->n()Lau8;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lau8;->q(J)Lcu8;

    move-result-object v0

    invoke-virtual {p0}, Ld8d;->n()Lau8;

    move-result-object v1

    sget-object v2, Liu8;->X:Liu8;

    invoke-virtual {v1, v0, v2}, Lau8;->x(Lcu8;Liu8;)V

    new-instance v0, Lg6f;

    invoke-virtual {p0}, Ld8d;->i()Lq33;

    move-result-object v1

    check-cast v1, Lhyc;

    invoke-virtual {v1}, Lhyc;->o()J

    move-result-wide v4

    iget-wide v6, p0, Lt9d;->b:J

    iget-wide v8, p0, Lt9d;->c:J

    iget-wide v10, p0, Lt9d;->o:J

    iget-boolean v12, p0, Lt9d;->X:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lg6f;-><init>(JJJJZ)V

    iget-object v1, p0, Ld8d;->a:Le8d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Le8d;->h:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lome;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v1, v0, v4, v4, v3}, Lome;->d(Lome;Lol;ZII)J

    iget-object v0, p0, Ld8d;->a:Le8d;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, v2, Le8d;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    new-instance v7, Ll6f;

    iget-wide v4, p0, Lt9d;->c:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lt9d;->b:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ll6f;-><init>(JJI)V

    invoke-virtual {v0, v7}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method
