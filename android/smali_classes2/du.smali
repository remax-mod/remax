.class public final Ldu;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;


# instance fields
.field public final X:[J

.field public final o:I


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lol;-><init>(J)V

    iput p1, p0, Ldu;->o:I

    iput-object p4, p0, Ldu;->X:[J

    return-void
.end method


# virtual methods
.method public final e(Lgle;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    check-cast p1, Leu;

    iget v2, p0, Ldu;->o:I

    invoke-static {v2}, Lau1;->s(I)I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v3, v1, :cond_7

    if-eq v3, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, p0, Lol;->c:Lpl;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    iget-object v3, v3, Lpl;->o:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4e;

    iget-object v6, p1, Leu;->o:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln3e;

    iget-object v10, v9, Ln3e;->h:Ljava/util/List;

    iget-object v11, v3, La4e;->b:Le4e;

    check-cast v11, Lo2e;

    invoke-virtual {v11, v10}, Lo2e;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, La4e;->e(Ln3e;)Lq3e;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v7}, Lnd7;->O(Ljava/util/List;)V

    invoke-static {v7}, Lnd7;->T(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v9, v3, La4e;->c:Lpk;

    invoke-interface {v9, v0, v7}, Lpk;->c(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v3, v3, La4e;->a:Lc4e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object v6

    new-instance v7, Lm2e;

    const/16 v9, 0x16

    invoke-direct {v7, v9}, Lm2e;-><init>(I)V

    new-instance v9, Le0a;

    const/4 v10, 0x3

    invoke-direct {v9, v6, v7, v10}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-virtual {v9}, Lqy9;->v()Lvy9;

    move-result-object v6

    new-instance v7, Lz3e;

    invoke-direct {v7, v3, v1}, Lz3e;-><init>(Lc4e;I)V

    new-instance v1, Lqa3;

    invoke-direct {v1, v6, v0, v7}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lpa3;->l()Lqy9;

    move-result-object v0

    sget-object v1, Lft;->e:Lkj6;

    new-instance v3, Lz72;

    const/16 v6, 0x1a

    invoke-direct {v3, v6, v8}, Lz72;-><init>(ILjava/util/List;)V

    new-instance v6, Lic5;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v8}, Lic5;-><init>(ILjava/util/List;)V

    invoke-static {v0, v1, v3, v6}, Lnd7;->U(Lqy9;Lqj3;Lqj3;Lf6;)V

    :cond_4
    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v5

    :goto_3
    iget-object v0, v0, Lpl;->q:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc5;

    iget-object p1, p1, Leu;->o:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3e;

    iget-wide v3, v3, Ln3e;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Lsc5;->e(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v5

    :goto_5
    iget-object v0, v0, Lpl;->n:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v1, p1, Leu;->c:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2e;

    invoke-static {v6}, Liz7;->r(Le2e;)Ld2e;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v3}, Lo2e;->e(Ljava/util/List;)V

    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v5

    :goto_7
    iget-object v0, v0, Lpl;->q:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc5;

    iget-object p1, p1, Leu;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2e;

    iget-wide v3, v3, Le2e;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v1}, Lsc5;->e(Ljava/util/ArrayList;)V

    :goto_9
    iget-object p1, p0, Lol;->c:Lpl;

    if-eqz p1, :cond_c

    move-object v5, p1

    :cond_c
    invoke-virtual {v5}, Lpl;->b()Lav0;

    move-result-object p1

    new-instance v0, Lfu;

    iget-object v1, p0, Ldu;->X:[J

    invoke-static {v1}, Lys;->l0([J)Ljava/util/List;

    move-result-object v1

    iget-wide v3, p0, Lol;->a:J

    invoke-direct {v0, v2, v3, v4, v1}, Lfu;-><init>(IJLjava/util/List;)V

    invoke-virtual {p1, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lpke;)V
    .locals 1

    invoke-virtual {p1}, Lpke;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "du"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()Ldle;
    .locals 2

    new-instance v0, Lau;

    iget v1, p0, Ldu;->o:I

    iget-object p0, p0, Ldu;->X:[J

    invoke-direct {v0, v1, p0}, Lau;-><init>(I[J)V

    return-object v0
.end method
