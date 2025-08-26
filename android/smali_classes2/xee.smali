.class public final Lxee;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;
.implements Lhua;


# instance fields
.field public final X:J

.field public final Y:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lxee;->o:J

    iput-wide p6, p0, Lxee;->X:J

    iput-boolean p5, p0, Lxee;->Y:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 12

    invoke-virtual {p0}, Lol;->t()Leoe;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll01;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ll01;-><init>(ZI)V

    iget-wide v3, p0, Lxee;->o:J

    invoke-virtual {v0, v3, v4, v2, v1}, Lp82;->h(JZLqj3;)Le52;

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Lvz2;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7c

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lvz2;-><init>(Ljava/util/Collection;ZZLmg4;Lh9b;I)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Lps3;

    iget-wide v2, p0, Lxee;->X:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lps3;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lgle;)V
    .locals 0

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SuspendBot;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->requestId:J

    iget-wide v1, p0, Lxee;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->chatId:J

    iget-wide v1, p0, Lxee;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->botId:J

    iget-boolean p0, p0, Lxee;->Y:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->suspend:Z

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

    invoke-virtual {p0}, Lxee;->d()V

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

    sget-object p0, Liua;->M0:Liua;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Ldle;
    .locals 4

    new-instance v0, Lgs9;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lgs9;-><init>(Lsla;I)V

    const-string v1, "botId"

    iget-wide v2, p0, Lxee;->X:J

    invoke-virtual {v0, v2, v3, v1}, Ldle;->i(JLjava/lang/String;)V

    const-string v1, "value"

    iget-boolean p0, p0, Lxee;->Y:Z

    invoke-virtual {v0, v1, p0}, Ldle;->d(Ljava/lang/String;Z)V

    return-object v0
.end method
