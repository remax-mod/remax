.class public final synthetic Loz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Loz0;->a:I

    iput-object p1, p0, Loz0;->b:Ljava/lang/Object;

    iput-object p3, p0, Loz0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Loz0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    iget-object v1, p0, Loz0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2e;

    iget-object v2, p0, Loz0;->c:Ljava/lang/Object;

    check-cast v2, Lq5e;

    invoke-static {v2, v1}, Lq5e;->q(Lq5e;Ld2e;)Lz2e;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    iget-object p1, p0, Loz0;->b:Ljava/lang/Object;

    check-cast p1, Lx3c;

    iget-object p1, p1, Lx3c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Loz0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lgza;

    sget-object v4, Lfza;->a:Lfza;

    invoke-direct {v0, v2, v3, v4}, Lgza;-><init>(JLfza;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Ly79;

    iget-object p1, p0, Loz0;->b:Ljava/lang/Object;

    check-cast p1, Lx79;

    iget-boolean v0, p1, Lx79;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    move v4, v2

    :goto_2
    if-eqz v0, :cond_4

    iget-object p0, p0, Loz0;->c:Ljava/lang/Object;

    check-cast p0, Le52;

    iget-object p0, p0, Le52;->b:Lk92;

    iget p0, p0, Lk92;->m:I

    if-lez p0, :cond_3

    goto :goto_3

    :cond_3
    move v7, v1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p0, 0x0

    move v7, p0

    :goto_4
    xor-int/lit8 v5, v0, 0x1

    new-instance p0, Ly79;

    const-wide/16 v8, 0x0

    iget-wide v10, p1, Lx79;->a:J

    const/4 v6, 0x1

    const/16 v12, 0x10

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Ly79;-><init>(IZZZJJI)V

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/Set;

    new-instance p1, Lat;

    iget-object v0, p0, Loz0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljy2;

    iget-object p0, p0, Loz0;->c:Ljava/lang/Object;

    check-cast p0, Lyw5;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Ljy2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object p0

    sget-object p1, Luw5;->a:Luw5;

    invoke-interface {p0}, Lc6d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p0, Lwz4;->a:Lwz4;

    goto :goto_6

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object p0, v1

    :goto_6
    return-object p0

    :pswitch_3
    iget-object v0, p0, Loz0;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    iget-object p0, p0, Loz0;->c:Ljava/lang/Object;

    check-cast p0, Lyz0;

    check-cast p1, Lxs;

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->participantsIds:Ljava/util/List;

    new-instance v2, Lxs;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lxs;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v4}, Lmqa;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lgg1;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxs;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasAdded:Z

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    if-eqz v1, :cond_e

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lus7;->X:Lus7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Waiting room added new users="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v5, v6, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    iget-object p0, p0, Lyz0;->s0:Lq0e;

    :cond_b
    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loa;

    new-instance v6, Lxs;

    invoke-direct {v6, v3}, Lxs;-><init>(I)V

    new-instance v1, Lqs;

    invoke-direct {v1, v2}, Lqs;-><init>(Lxs;)V

    :cond_c
    :goto_9
    invoke-virtual {v1}, Lqs;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Lqs;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lgg1;

    iget-wide v7, v7, Lgg1;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1, v7}, Lxs;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {v6, v5}, Lxs;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Loa;->a(Loa;Ljava/util/LinkedHashMap;Lxs;JI)Loa;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_e
    iget-boolean p0, v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasRemoved:Z

    if-eqz p0, :cond_10

    sget-object p0, Lhm9;->m:Lir6;

    if-nez p0, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {p0}, Lir6;->c()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lus7;->X:Lus7;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Waiting room remove users="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v5, v0, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_10
    sget-object p0, Lhm9;->m:Lir6;

    if-nez p0, :cond_11

    goto :goto_a

    :cond_11
    invoke-interface {p0}, Lir6;->c()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lus7;->X:Lus7;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Waiting room update users="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v5, v0, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    new-instance p0, Lxs;

    invoke-direct {p0, v3}, Lxs;-><init>(I)V

    new-instance p1, Lqs;

    invoke-direct {p1, v2}, Lqs;-><init>(Lxs;)V

    :goto_b
    invoke-virtual {p1}, Lqs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lqs;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg1;

    iget-wide v0, v0, Lgg1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxs;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
