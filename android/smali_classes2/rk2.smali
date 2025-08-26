.class public final Lrk2;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;
.implements Lhua;


# instance fields
.field public X:J

.field public final Y:I

.field public final Z:Ljava/util/List;

.field public final o:J

.field public final s0:Lek2;

.field public final t0:Z

.field public final u0:I

.field public final v0:I

.field public final w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJILjava/util/List;Lek2;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lrk2;->o:J

    iput-wide p5, p0, Lrk2;->X:J

    iput p7, p0, Lrk2;->Y:I

    iput-object p8, p0, Lrk2;->Z:Ljava/util/List;

    iput-object p9, p0, Lrk2;->s0:Lek2;

    iput-boolean p10, p0, Lrk2;->t0:Z

    iput p11, p0, Lrk2;->u0:I

    iput p12, p0, Lrk2;->v0:I

    const-class p1, Lrk2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrk2;->w0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    iget-wide v1, p0, Lrk2;->o:J

    invoke-virtual {v0, v1, v2}, Lp82;->C(J)Le52;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Le52;->b:Lk92;

    iget-object v1, v0, Lk92;->c:Li92;

    sget-object v2, Li92;->Y:Li92;

    if-eq v1, v2, :cond_3

    sget-object v2, Li92;->X:Li92;

    if-eq v1, v2, :cond_3

    sget-object v2, Li92;->o:Li92;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lrk2;->X:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v0, v0, Lk92;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lrk2;->X:J

    :cond_1
    iget-wide v0, p0, Lrk2;->X:J

    cmp-long p0, v0, v3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    :goto_0
    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x3

    return p0
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lrk2;->w0:Ljava/lang/String;

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrk2;->s0:Lek2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, p0, Lrk2;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lrk2;->Z:Ljava/util/List;

    iget-wide v5, p0, Lrk2;->o:J

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v1}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lp82;->C(J)Le52;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lui0;

    iget v7, p0, Lrk2;->v0:I

    const/4 v8, 0x2

    invoke-direct {v3, v0, v4, v7, v8}, Lui0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lp82;->h(JZLqj3;)Le52;

    new-instance v3, Lvz2;

    iget-wide v4, v1, Le52;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lvz2;-><init>(Ljava/util/List;Z)V

    iget-object v0, v0, Lp82;->m:Lav0;

    invoke-virtual {v0, v3}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lp82;->C(J)Le52;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lz72;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4}, Lz72;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lp82;->h(JZLqj3;)Le52;

    new-instance v3, Lvz2;

    iget-wide v4, v1, Le52;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lvz2;-><init>(Ljava/util/List;Z)V

    iget-object v0, v0, Lp82;->m:Lav0;

    invoke-virtual {v0, v3}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4}, Lp82;->d(JLjava/util/List;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lp82;->C(J)Le52;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lz72;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v4}, Lz72;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lp82;->h(JZLqj3;)Le52;

    new-instance v3, Lvz2;

    iget-wide v4, v1, Le52;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lvz2;-><init>(Ljava/util/List;Z)V

    iget-object v0, v0, Lp82;->m:Lav0;

    invoke-virtual {v0, v3}, Lav0;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lol;->j()Lpk;

    move-result-object v0

    iget-wide v1, p0, Lrk2;->X:J

    check-cast v0, Lk4a;

    invoke-virtual {v0, v1, v2}, Lk4a;->j(J)J

    invoke-virtual {p0}, Lol;->t()Leoe;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    return-void
.end method

.method public final e(Lgle;)V
    .locals 9

    check-cast p1, Lsk2;

    iget-object v0, p1, Lsk2;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    iget-wide v3, p0, Lrk2;->o:J

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v0

    iget-object v5, p1, Lsk2;->X:Ljava/util/List;

    invoke-virtual {v0, v3, v4, v5}, Lau8;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcu8;

    iget-wide v6, v6, Lmi0;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, Lau8;->c(JLjava/util/Collection;)V

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v6, Lre9;

    invoke-direct {v6, v3, v4, v5, v2}, Lre9;-><init>(JLjava/util/List;Lmg4;)V

    invoke-virtual {v0, v6}, Lav0;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lsk2;->c:Lf52;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    iget-object p1, p1, Lsk2;->c:Lf52;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp82;->c0(Ljava/util/List;)Lgi9;

    :cond_2
    sget-object p1, Lek2;->c:Lek2;

    iget-object v0, p0, Lrk2;->s0:Lek2;

    if-ne v0, p1, :cond_4

    iget p1, p0, Lrk2;->Y:I

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lp82;->C(J)Le52;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lrk2;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p1, Le52;->b:Lk92;

    iget-object v1, v1, Lk92;->R:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p1

    new-instance v0, Loi0;

    new-instance v1, Lpke;

    const-string v3, "friend.blocks.me"

    invoke-direct {v1, v3, v3, v2}, Lpke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v0, v2, v3, v1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {p1, v0}, Lav0;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p1

    new-instance v8, Ltk2;

    iget-wide v5, p0, Lrk2;->o:J

    iget v7, p0, Lrk2;->Y:I

    iget-wide v1, p0, Lol;->a:J

    iget-object v3, p0, Lrk2;->Z:Ljava/util/List;

    iget-object v4, p0, Lrk2;->s0:Lek2;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ltk2;-><init>(JLjava/util/List;Lek2;JI)V

    invoke-virtual {p1, v8}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v1, p0, Lrk2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v1, p0, Lrk2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget v1, p0, Lrk2;->Y:I

    invoke-static {v1}, Lwg0;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    iget-object v1, p0, Lrk2;->Z:Ljava/util/List;

    invoke-static {v1}, Lnd7;->j(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    iget-object v1, p0, Lrk2;->s0:Lek2;

    iget-object v1, v1, Lek2;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    iget-boolean p0, p0, Lrk2;->t0:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpke;)V
    .locals 4

    iget-object v0, p1, Lpke;->b:Ljava/lang/String;

    invoke-static {v0}, Lf46;->U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrk2;->d()V

    :cond_0
    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    sget-object v0, Lek2;->b:Lek2;

    iget-object v1, p0, Lrk2;->s0:Lek2;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Lku3;

    iget-wide v2, p0, Lrk2;->o:J

    iget-object p0, p0, Lrk2;->Z:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, p0}, Lku3;-><init>(Lpke;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lol;->a:J

    return-wide v0
.end method

.method public final getType()Liua;
    .locals 0

    sget-object p0, Liua;->E0:Liua;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Ldle;
    .locals 10

    new-instance v9, Lau;

    iget-wide v1, p0, Lrk2;->X:J

    iget v7, p0, Lrk2;->u0:I

    iget v8, p0, Lrk2;->v0:I

    iget v3, p0, Lrk2;->Y:I

    iget-object v4, p0, Lrk2;->Z:Ljava/util/List;

    iget-object v5, p0, Lrk2;->s0:Lek2;

    iget-boolean v6, p0, Lrk2;->t0:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lau;-><init>(JILjava/util/List;Lek2;ZII)V

    return-object v9
.end method
