.class public final Lo72;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;
.implements Lhua;


# instance fields
.field public final X:Lda3;

.field public final Y:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJLda3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lo72;->o:J

    iput-object p5, p0, Lo72;->X:Lda3;

    const-class p1, Lo72;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo72;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    iget-wide v1, p0, Lo72;->o:J

    invoke-virtual {v0, v1, v2}, Lp82;->C(J)Le52;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Le52;->b:Lk92;

    iget-object p0, p0, Lk92;->c:Li92;

    sget-object v0, Li92;->o:Li92;

    if-eq p0, v0, :cond_1

    sget-object v0, Li92;->X:Li92;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lol;->t()Leoe;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    return-void
.end method

.method public final e(Lgle;)V
    .locals 5

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p1

    new-instance v0, Lp72;

    iget-wide v1, p0, Lol;->a:J

    iget-wide v3, p0, Lo72;->o:J

    invoke-direct {v0, v1, v2, v3, v4}, Lp72;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v1, p0, Lo72;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    iget-object p0, p0, Lo72;->X:Lda3;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lda3;->a:Ljava/lang/String;

    :goto_0
    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpke;)V
    .locals 1

    iget-object v0, p1, Lpke;->b:Ljava/lang/String;

    invoke-static {v0}, Lf46;->U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo72;->d()V

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p0

    new-instance v0, Loi0;

    invoke-direct {v0, p1}, Loi0;-><init>(Lpke;)V

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

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

    sget-object p0, Liua;->K0:Liua;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Ldle;
    .locals 5

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    iget-wide v1, p0, Lo72;->o:J

    invoke-virtual {v0, v1, v2}, Lp82;->C(J)Le52;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lo72;->Y:Ljava/lang/String;

    const-string v0, "chat is null"

    invoke-static {p0, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lau;

    iget-object v0, v0, Le52;->b:Lk92;

    iget-wide v3, v0, Lk92;->a:J

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, Lau;-><init>(Lsla;I)V

    const-string v0, "chatId"

    invoke-virtual {v2, v3, v4, v0}, Ldle;->i(JLjava/lang/String;)V

    iget-object p0, p0, Lo72;->X:Lda3;

    if-eqz p0, :cond_1

    const-string v0, "complaint"

    iget-object p0, p0, Lda3;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v1, v2

    :goto_0
    return-object v1
.end method
