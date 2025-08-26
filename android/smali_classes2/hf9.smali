.class public final Lhf9;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:J

.field public final o:J

.field public final s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lol;-><init>(J)V

    iput-wide p4, p0, Lhf9;->o:J

    iput-object p1, p0, Lhf9;->X:Ljava/lang/String;

    const/16 p1, 0x64

    iput p1, p0, Lhf9;->Y:I

    iput-wide p6, p0, Lhf9;->Z:J

    const-class p1, Lhf9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhf9;->s0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lgle;)V
    .locals 10

    check-cast p1, Lif9;

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v9, Ljl2;

    iget-object v5, p1, Lif9;->c:Ljava/util/List;

    iget-wide v6, p1, Lif9;->o:J

    iget v8, p1, Lif9;->X:I

    iget-wide v2, p0, Lol;->a:J

    iget-object v4, p0, Lhf9;->X:Ljava/lang/String;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljl2;-><init>(JLjava/lang/String;Ljava/util/List;JI)V

    invoke-virtual {v0, v9}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lpke;)V
    .locals 4

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Ldle;
    .locals 7

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    iget-wide v1, p0, Lhf9;->o:J

    invoke-virtual {v0, v1, v2}, Lp82;->C(J)Le52;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Le52;->b:Lk92;

    iget-wide v3, v2, Lk92;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v3

    invoke-virtual {v3, v0}, Lp82;->P(Le52;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltq2;

    const/16 v3, 0x19

    invoke-direct {v0, v1, v3}, Ltq2;-><init>(Lsla;I)V

    const-string v1, "chatId"

    iget-wide v2, v2, Lk92;->a:J

    invoke-virtual {v0, v2, v3, v1}, Ldle;->i(JLjava/lang/String;)V

    const-string v1, "query"

    iget-object v2, p0, Lhf9;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    iget v2, p0, Lhf9;->Y:I

    invoke-virtual {v0, v2, v1}, Ldle;->e(ILjava/lang/String;)V

    iget-wide v1, p0, Lhf9;->Z:J

    cmp-long p0, v1, v5

    if-eqz p0, :cond_1

    const-string p0, "marker"

    invoke-virtual {v0, v1, v2, p0}, Ldle;->i(JLjava/lang/String;)V

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lhf9;->s0:Ljava/lang/String;

    const-string v0, "createRequest: No chat or serverId == 0. return null"

    invoke-static {p0, v0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method
