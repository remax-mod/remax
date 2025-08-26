.class public final Lnt2;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;
.implements Lhua;


# instance fields
.field public final X:I

.field public final Y:J

.field public final o:J


# direct methods
.method public constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lol;-><init>(J)V

    iput-wide p4, p0, Lnt2;->o:J

    iput p1, p0, Lnt2;->X:I

    iput-wide p6, p0, Lnt2;->Y:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

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
    .locals 13

    check-cast p1, Lst2;

    sget-object v0, Lhm9;->m:Lir6;

    const-string v1, "ChatsListApiTask"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lus7;->X:Lus7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v1, v4, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lol;->q()Lxb9;

    move-result-object v0

    iget-object v3, p1, Lst2;->c:Ljava/util/List;

    invoke-virtual {v0, v3}, Lxb9;->n(Ljava/util/List;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lus7;->X:Lus7;

    const-string v4, "chats.storeChatsFromServer"

    invoke-interface {v0, v3, v1, v4, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    iget-object v1, p1, Lst2;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lid0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lid0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "storeChatsFromServer"

    invoke-virtual {v0, v1, v3}, Lp82;->e0(Ljava/lang/String;Llde;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi9;

    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v0, v2, Lpl;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33;

    iget-wide v1, p1, Lst2;->o:J

    check-cast v0, Lhyc;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "app.last.chat.marker"

    invoke-virtual {v0, v2, v1}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, Lst2;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lol;->j()Lpk;

    move-result-object v0

    iget-wide v9, p1, Lst2;->o:J

    iget-wide v11, p0, Lnt2;->Y:J

    invoke-virtual {p0}, Lol;->r()Lm7b;

    move-result-object p0

    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->b:Lz7d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x32

    int-to-long v1, v1

    invoke-virtual {p0, p1, v1, v2}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide p0

    long-to-int v6, p0

    check-cast v0, Lk4a;

    new-instance p0, Lnt2;

    invoke-virtual {v0}, Lk4a;->y()Lm7b;

    move-result-object p1

    check-cast p1, Lp7b;

    iget-object p1, p1, Lp7b;->a:Lt33;

    invoke-virtual {p1}, Lhyc;->o()J

    move-result-wide v7

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lnt2;-><init>(IJJJ)V

    invoke-virtual {v0}, Lk4a;->z()Lome;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p1, p0, v4, v4, v0}, Lome;->d(Lome;Lol;ZII)J

    :cond_5
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatsList;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatsList;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->requestId:J

    iget-wide v1, p0, Lnt2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->marker:J

    iget v1, p0, Lnt2;->X:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->count:I

    iget-wide v1, p0, Lnt2;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->chatsSync:J

    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpke;)V
    .locals 0

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lol;->a:J

    return-wide v0
.end method

.method public final getType()Liua;
    .locals 0

    sget-object p0, Liua;->t0:Liua;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Ldle;
    .locals 4

    new-instance v0, Ltq2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltq2;-><init>(Lsla;I)V

    const-string v1, "marker"

    iget-wide v2, p0, Lnt2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Ldle;->i(JLjava/lang/String;)V

    const-string v1, "count"

    iget p0, p0, Lnt2;->X:I

    invoke-virtual {v0, p0, v1}, Ldle;->e(ILjava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatsListApiTask(id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnt2;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnt2;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chatsSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnt2;->Y:J

    const-string p0, ")"

    invoke-static {v0, v1, v2, p0}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
