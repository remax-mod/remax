.class public final Lsq3;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;
.implements Lhua;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final o:J

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lol;-><init>(J)V

    iput-wide p4, p0, Lsq3;->o:J

    iput p1, p0, Lsq3;->X:I

    iput-object p6, p0, Lsq3;->Y:Ljava/lang/String;

    iput-object p7, p0, Lsq3;->Z:Ljava/lang/String;

    iput-object p8, p0, Lsq3;->s0:Ljava/lang/String;

    iput-object p9, p0, Lsq3;->t0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lgle;)V
    .locals 12

    check-cast p1, Ltq3;

    iget-object v0, p1, Ltq3;->c:Lwm3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lol;->n()Lel3;

    move-result-object v0

    iget-object v1, p1, Ltq3;->c:Lwm3;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lel3;->u(Ljava/util/List;)V

    invoke-virtual {p0}, Lol;->j()Lpk;

    move-result-object v0

    iget-object p1, p1, Ltq3;->c:Lwm3;

    iget-wide v1, p1, Lwm3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v0, Lk4a;

    invoke-virtual {v0, p1}, Lk4a;->u(Ljava/util/List;)[J

    :cond_0
    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object p1

    iget-wide v0, p0, Lsq3;->o:J

    invoke-virtual {p1, v0, v1}, Lp82;->F(J)Le52;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v2, p0, Lsq3;->X:I

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    iget-wide v3, p1, Le52;->a:J

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    iget-object p1, p1, Le52;->b:Lk92;

    if-eq v2, v5, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lol;->j()Lpk;

    move-result-object v0

    iget-wide v1, p1, Lk92;->a:J

    check-cast v0, Lk4a;

    invoke-virtual {v0, v1, v2}, Lk4a;->j(J)J

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p0

    new-instance p1, Lvz2;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lvz2;-><init>(Ljava/util/Collection;ZZLmg4;Lh9b;I)V

    invoke-virtual {p0, p1}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v2

    sget-object v5, Li92;->a:Li92;

    invoke-virtual {v2, v0, v1, v5}, Lp82;->j(JLi92;)V

    invoke-virtual {p0}, Lol;->j()Lpk;

    move-result-object v0

    iget-wide v1, p1, Lk92;->a:J

    check-cast v0, Lk4a;

    invoke-virtual {v0, v1, v2}, Lk4a;->j(J)J

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p0

    new-instance p1, Lvz2;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lvz2;-><init>(Ljava/util/Collection;ZZLmg4;Lh9b;I)V

    invoke-virtual {p0, p1}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object p1

    sget-object v2, Li92;->o:Li92;

    invoke-virtual {p1, v0, v1, v2}, Lp82;->j(JLi92;)V

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p0

    new-instance p1, Lvz2;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lvz2;-><init>(Ljava/util/Collection;ZZLmg4;Lh9b;I)V

    invoke-virtual {p0, p1}, Lav0;->c(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ContactUpdate;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->requestId:J

    iget-wide v1, p0, Lsq3;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->contactId:J

    iget-object v1, p0, Lsq3;->Y:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldName:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lsq3;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldLastName:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lsq3;->s0:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->newName:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lsq3;->t0:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->lastName:Ljava/lang/String;

    :cond_3
    iget p0, p0, Lsq3;->X:I

    invoke-static {p0}, Lms2;->b(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->action:Ljava/lang/String;

    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpke;)V
    .locals 11

    iget-object v0, p1, Lpke;->b:Ljava/lang/String;

    invoke-static {v0}, Lf46;->U(Ljava/lang/String;)Z

    move-result v1

    iget-wide v2, p0, Lol;->a:J

    if-nez v1, :cond_6

    iget v1, p0, Lsq3;->X:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    const/4 v4, 0x0

    const-string v5, "ContactController"

    iget-wide v6, p0, Lsq3;->o:J

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    if-eq v1, v8, :cond_3

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2

    const/4 v8, 0x3

    if-eq v1, v8, :cond_1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Lol;->n()Lel3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v8, p0, Lsq3;->Y:Ljava/lang/String;

    iget-object v9, p0, Lsq3;->Z:Ljava/lang/String;

    filled-new-array {v4, v8, v9}, [Ljava/lang/Object;

    move-result-object v4

    const-string v10, "undo rename, id = %d => %s %s"

    invoke-static {v5, v10, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lbl3;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v9, v5}, Lbl3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v6, v7, v4}, Lel3;->c(JLqj3;)Luj3;

    new-instance v4, Lps3;

    invoke-direct {v4, v6, v7}, Lps3;-><init>(J)V

    iget-object v5, v1, Lel3;->g:Lav0;

    invoke-virtual {v5, v4}, Lav0;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lel3;->l:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Like;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Like;->f(Ljava/util/Collection;)V

    new-instance v1, Lps3;

    invoke-direct {v1, v6, v7}, Lps3;-><init>(J)V

    invoke-virtual {v5, v1}, Lav0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lol;->n()Lel3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo add, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lol3;->b:Lol3;

    new-instance v8, Lf9;

    const/16 v9, 0x16

    invoke-direct {v8, v5, v9, v4}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v8}, Lel3;->c(JLqj3;)Luj3;

    iget-object v4, v1, Lel3;->l:Lrm4;

    invoke-virtual {v4}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Like;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Like;->f(Ljava/util/Collection;)V

    new-instance v4, Lps3;

    invoke-direct {v4, v6, v7}, Lps3;-><init>(J)V

    iget-object v1, v1, Lel3;->g:Lav0;

    invoke-virtual {v1, v4}, Lav0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lol;->n()Lel3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo remove, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lol3;->a:Lol3;

    new-instance v8, Lf9;

    const/16 v9, 0x16

    invoke-direct {v8, v5, v9, v4}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v8}, Lel3;->c(JLqj3;)Luj3;

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v7, v4}, Lel3;->r(JZ)V

    iget-object v4, v1, Lel3;->l:Lrm4;

    invoke-virtual {v4}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Like;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Like;->f(Ljava/util/Collection;)V

    new-instance v4, Lps3;

    invoke-direct {v4, v6, v7}, Lps3;-><init>(J)V

    iget-object v1, v1, Lel3;->g:Lav0;

    invoke-virtual {v1, v4}, Lav0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lol;->n()Lel3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "undo unblock, id = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lnl3;->a:Lnl3;

    new-instance v5, Lv02;

    const/16 v8, 0x12

    invoke-direct {v5, v8, v4}, Lv02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Lel3;->c(JLqj3;)Luj3;

    iget-object v4, v1, Lel3;->l:Lrm4;

    invoke-virtual {v4}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Like;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Like;->f(Ljava/util/Collection;)V

    new-instance v4, Lps3;

    invoke-direct {v4, v6, v7}, Lps3;-><init>(J)V

    iget-object v1, v1, Lel3;->g:Lav0;

    invoke-virtual {v1, v4}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lol;->n()Lel3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo block, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lv02;

    const/16 v8, 0x12

    invoke-direct {v5, v8, v4}, Lv02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Lel3;->c(JLqj3;)Luj3;

    iget-object v4, v1, Lel3;->l:Lrm4;

    invoke-virtual {v4}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Like;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Like;->f(Ljava/util/Collection;)V

    new-instance v4, Lps3;

    invoke-direct {v4, v6, v7}, Lps3;-><init>(J)V

    iget-object v1, v1, Lel3;->g:Lav0;

    invoke-virtual {v1, v4}, Lav0;->c(Ljava/lang/Object;)V

    :goto_0
    const-string v1, "not.found"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lol;->n()Lel3;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lel3;->o(J)V

    :cond_5
    invoke-virtual {p0}, Lol;->t()Leoe;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Leoe;->d(J)V

    :cond_6
    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p0

    new-instance v0, Loi0;

    invoke-direct {v0, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lol;->a:J

    return-wide v0
.end method

.method public final getType()Liua;
    .locals 0

    sget-object p0, Liua;->Y:Liua;

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

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ltq2;-><init>(Lsla;I)V

    const-string v1, "contactId"

    iget-wide v2, p0, Lsq3;->o:J

    invoke-virtual {v0, v2, v3, v1}, Ldle;->i(JLjava/lang/String;)V

    iget v1, p0, Lsq3;->X:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Lms2;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lsq3;->s0:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "firstName"

    invoke-virtual {v0, v2, v1}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lsq3;->t0:Ljava/lang/String;

    invoke-static {p0}, Loag;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "lastName"

    invoke-virtual {v0, v1, p0}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
