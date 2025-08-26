.class public final Ln72;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;
.implements Lhua;


# instance fields
.field public final X:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Ln72;->o:J

    iput-wide p5, p0, Ln72;->X:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    iget-wide v1, p0, Ln72;->o:J

    invoke-virtual {v0, v1, v2}, Lp82;->C(J)Le52;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Le52;->b:Lk92;

    iget-object p0, p0, Lk92;->c:Li92;

    sget-object v0, Li92;->o:Li92;

    if-eq p0, v0, :cond_0

    sget-object v0, Li92;->X:Li92;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 10

    invoke-virtual {p0}, Lol;->t()Leoe;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    iget-wide v1, p0, Ln72;->o:J

    invoke-virtual {v0, v1, v2}, Lp82;->C(J)Le52;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Le52;->b:Lk92;

    iget-object v0, v0, Lk92;->c:Li92;

    sget-object v3, Li92;->o:Li92;

    if-eq v0, v3, :cond_0

    sget-object v3, Li92;->X:Li92;

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    sget-object v3, Li92;->a:Li92;

    invoke-virtual {v0, v1, v2, v3}, Lp82;->i(JLi92;)Le52;

    :cond_1
    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p0

    new-instance v0, Lvz2;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0x7c

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lvz2;-><init>(Ljava/util/Collection;ZZLmg4;Lh9b;I)V

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lgle;)V
    .locals 8

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p1

    new-instance v7, Lvz2;

    iget-wide v0, p0, Ln72;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x7c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lvz2;-><init>(Ljava/util/Collection;ZZLmg4;Lh9b;I)V

    invoke-virtual {p1, v7}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatClose;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatClose;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClose;->requestId:J

    iget-wide v1, p0, Ln72;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClose;->chatId:J

    iget-wide v1, p0, Ln72;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClose;->chatServerId:J

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

    invoke-virtual {p0}, Ln72;->d()V

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

    sget-object p0, Liua;->B0:Liua;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Ldle;
    .locals 4

    new-instance v0, Lau;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lau;-><init>(Lsla;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Ln72;->X:J

    invoke-virtual {v0, v2, v3, v1}, Ldle;->i(JLjava/lang/String;)V

    return-object v0
.end method
