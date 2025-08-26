.class public final Lq82;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;
.implements Lhua;


# instance fields
.field public final X:I

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJIJLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lq82;->o:J

    iput p5, p0, Lq82;->X:I

    iput-wide p6, p0, Lq82;->Y:J

    iput-wide p9, p0, Lq82;->Z:J

    if-nez p8, :cond_0

    const-string p8, ""

    :cond_0
    iput-object p8, p0, Lq82;->s0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 13

    invoke-virtual {p0}, Lol;->t()Leoe;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    iget-object v0, p0, Lol;->c:Lpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lpl;->M:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfc;

    iget-object v2, v0, Lzfc;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp82;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Li82;

    iget-wide v4, p0, Lq82;->o:J

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, Li82;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Lun0;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lun0;-><init>(I)V

    iget-object v2, v2, Lp82;->z:Lztc;

    invoke-static {v3, v2, v1, v6, v1}, Lcqc;->a(Lf6;Lztc;Lf6;Lqj3;Lztc;)Liq1;

    iget-object v0, v0, Lzfc;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl4;

    invoke-static {v3}, Lcqc;->b(Lzl4;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p0

    new-instance v0, Lvz2;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v12, 0x7c

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lvz2;-><init>(Ljava/util/Collection;ZZLmg4;Lh9b;I)V

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lgle;)V
    .locals 0

    check-cast p1, Lr82;

    iget-object p1, p1, Lr82;->c:Lf52;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp82;->c0(Ljava/util/List;)Lgi9;

    :goto_0
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatCreate;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->requestId:J

    iget v1, p0, Lq82;->X:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Lms2;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatType:Ljava/lang/String;

    :cond_0
    iget-wide v1, p0, Lq82;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatId:J

    iget-wide v1, p0, Lq82;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->groupId:J

    iget-object v1, p0, Lq82;->s0:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->startPayload:Ljava/lang/String;

    iget-wide v1, p0, Lq82;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->cid:J

    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpke;)V
    .locals 0

    iget-object p1, p1, Lpke;->b:Ljava/lang/String;

    invoke-static {p1}, Lf46;->U(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq82;->d()V

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lol;->a:J

    return-wide v0
.end method

.method public final getType()Liua;
    .locals 0

    sget-object p0, Liua;->C0:Liua;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Ldle;
    .locals 6

    new-instance v0, Lau;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lau;-><init>(Lsla;I)V

    iget v1, p0, Lq82;->X:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lms2;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chatType"

    invoke-virtual {v0, v2, v1}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p0, Lq82;->Y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v5, "groupId"

    invoke-virtual {v0, v1, v2, v5}, Ldle;->i(JLjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lq82;->s0:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "startPayload"

    invoke-virtual {v0, v2, v1}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v1, p0, Lq82;->Z:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_3

    const-string p0, "cid"

    invoke-virtual {v0, v1, v2, p0}, Ldle;->i(JLjava/lang/String;)V

    :cond_3
    return-object v0
.end method
