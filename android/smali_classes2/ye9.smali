.class public final Lye9;
.super Lgle;
.source "SourceFile"


# instance fields
.field public X:Ldx8;

.field public Y:Ljava/lang/Long;

.field public c:Ljava/util/ArrayList;

.field public o:Lfx8;


# virtual methods
.method public final b(Lgy8;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v0, "marker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-wide/16 v5, 0x0

    :try_start_0
    invoke-static {p1, v5, v6}, Llz7;->M(Lgy8;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v4, v3, p1}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget p2, Lk7d;->a:I

    invoke-static {p2}, Lau1;->s(I)I

    move-result p2

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw p1

    :cond_3
    :goto_1
    iput-object v2, p0, Lye9;->Y:Ljava/lang/Long;

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "reactions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_7

    :cond_4
    const/4 p2, 0x0

    :try_start_1
    invoke-static {p1}, Llz7;->G(Lgy8;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v4, v3, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    sget v2, Lk7d;->a:I

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    throw v0

    :cond_7
    move v0, p2

    :goto_3
    if-nez v0, :cond_8

    return-void

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-ge p2, v0, :cond_9

    invoke-static {p1}, Lj1e;->C(Lgy8;)Ldx8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_9
    iput-object v1, p0, Lye9;->c:Ljava/util/ArrayList;

    goto :goto_8

    :sswitch_2
    const-string v0, "yourReaction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    :try_start_2
    invoke-static {p1}, Lj1e;->C(Lgy8;)Ldx8;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-static {v4, v3, p1}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    sget p2, Lk7d;->a:I

    invoke-static {p2}, Lau1;->s(I)I

    move-result p2

    if-eqz p2, :cond_d

    if-eq p2, v1, :cond_c

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    throw p1

    :cond_d
    :goto_6
    iput-object v2, p0, Lye9;->X:Ldx8;

    goto :goto_8

    :sswitch_3
    const-string v0, "reactionInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lote;->F(Lgy8;)Lfx8;

    move-result-object p1

    iput-object p1, p0, Lye9;->o:Lfx8;

    goto :goto_8

    :cond_f
    :goto_7
    invoke-virtual {p1}, Lgy8;->z()V

    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x664d8989 -> :sswitch_3
        -0x51aff484 -> :sswitch_2
        -0x42ef9496 -> :sswitch_1
        -0x40736bc6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lye9;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v4, Lg27;

    const/16 v1, 0x1c

    invoke-direct {v4, v1}, Lg27;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x1f

    invoke-static/range {v0 .. v5}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lye9;->o:Lfx8;

    iget-object v2, p0, Lye9;->X:Ldx8;

    iget-object p0, p0, Lye9;->Y:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MsgGetDetailedReactionsCmd, reactions = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
