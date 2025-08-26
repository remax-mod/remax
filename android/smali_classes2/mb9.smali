.class public final Lmb9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkpa;

.field public final synthetic Z:Lxb9;

.field public final synthetic s0:[J

.field public final synthetic t0:Lgi9;


# direct methods
.method public constructor <init>(Lkpa;Lxb9;[JLgi9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmb9;->Y:Lkpa;

    iput-object p2, p0, Lmb9;->Z:Lxb9;

    iput-object p3, p0, Lmb9;->s0:[J

    iput-object p4, p0, Lmb9;->t0:Lgi9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmb9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmb9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmb9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lmb9;

    iget-object v3, p0, Lmb9;->s0:[J

    iget-object v4, p0, Lmb9;->t0:Lgi9;

    iget-object v1, p0, Lmb9;->Y:Lkpa;

    iget-object v2, p0, Lmb9;->Z:Lxb9;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmb9;-><init>(Lkpa;Lxb9;[JLgi9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lmb9;->X:Ljava/lang/Object;

    return-object v6
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmb9;->X:Ljava/lang/Object;

    check-cast p1, Lsx3;

    sget-object v0, Le5f;->a:Le5f;

    iget-object v1, p0, Lmb9;->t0:Lgi9;

    iget-object v2, p0, Lmb9;->Y:Lkpa;

    const/4 v3, 0x0

    iget-object v4, p0, Lmb9;->s0:[J

    iget-object v5, p0, Lmb9;->Z:Lxb9;

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Lxb9;->i()Z

    move-result v6

    iget-object v7, v5, Lxb9;->t0:Lxs;

    if-eqz v6, :cond_c

    invoke-static {p1}, Lj1e;->z(Lsx3;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object p1, v2, Lkpa;->a:Ljava/lang/Object;

    check-cast p1, Lym3;

    iget-object v2, v2, Lkpa;->b:Ljava/lang/Object;

    check-cast v2, Lxp3;

    :try_start_0
    iget-object v6, v5, Lxb9;->c:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbn3;

    if-eqz p1, :cond_2

    const-wide/16 v8, 0x0

    invoke-virtual {v6, p1, v4, v8, v9}, Lbn3;->a(Lym3;[JJ)V

    if-eqz v2, :cond_1

    iget-object p1, v5, Lxb9;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7b;

    iget-object v2, v2, Lxp3;->c:Ljava/util/Map;

    invoke-static {v2}, Liz7;->n(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1, v8, v9, v2}, Lw7b;->h(JLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v4}, Lys;->n0([J)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v7, p0}, Lxs;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :cond_2
    :try_start_1
    const-string p1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v2, v5, Lxb9;->u0:Les7;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    :goto_2
    if-ge v3, v6, :cond_4

    aget-wide v9, v4, v3

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v11}, Les7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v3, "MissedContactsController"

    if-eqz v2, :cond_5

    :try_start_3
    const-string p0, "request was failed but another parallel request fill contacts!"

    invoke-static {v3, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lys;->n0([J)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v7, p0}, Lxs;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_5
    :try_start_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v5}, Lxb9;->h()Ldr9;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Ldr9;->b(J)V

    invoke-virtual {v1, v9, v10}, Lgi9;->a(J)Z

    goto :goto_4

    :cond_6
    new-instance v1, Lru/ok/tamtam/contacts/MissedContactsException;

    invoke-direct {v1, p1, v8}, Lru/ok/tamtam/contacts/MissedContactsException;-><init>(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    iget-object v2, v5, Lxb9;->X:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6a;

    iget-object v2, v2, Ll6a;->a:Lv4;

    const-class v6, Lty3;

    invoke-virtual {v2, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lty3;

    const-string v6, "ONEME-6334"

    invoke-virtual {v2, v6, v1}, Lty3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestContacts fail! "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_5

    :cond_7
    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, p1

    :goto_6
    invoke-static {v1}, Lfme;->c(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "not.found"

    instance-of v8, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v8, :cond_9

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lpke;

    iget-object v1, v1, Lpke;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p0, "requestContacts: exception, not found"

    invoke-static {v3, p0, v6}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    iget-object v1, v5, Lxb9;->a:Lox3;

    iget-object p0, p0, Lhu3;->b:Llx3;

    invoke-interface {v1, p0, p1}, Lox3;->g(Llx3;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_7
    return-object v0

    :cond_a
    throw p1

    :cond_b
    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    invoke-static {v4}, Lys;->n0([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v7, p1}, Lxs;->removeAll(Ljava/util/Collection;)Z

    throw p0

    :cond_c
    :goto_9
    iget-object p0, v5, Lxb9;->t0:Lxs;

    invoke-static {v4}, Lys;->n0([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxs;->removeAll(Ljava/util/Collection;)Z

    iget p0, v1, Lgi9;->d:I

    array-length p0, v4

    :goto_a
    if-ge v3, p0, :cond_d

    aget-wide v5, v4, v3

    invoke-virtual {v1, v5, v6}, Lgi9;->e(J)I

    move-result p1

    iget-object v2, v1, Lgi9;->b:[J

    aput-wide v5, v2, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_d
    return-object v0
.end method
