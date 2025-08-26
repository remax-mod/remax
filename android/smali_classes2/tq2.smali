.class public final Ltq2;
.super Ldle;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Ltq2;->o:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldle;-><init>(Lsla;)V

    .line 3
    const-string v0, "count"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ldle;->e(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ltq2;->o:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ldle;-><init>(Lsla;)V

    .line 5
    const-string v0, "contactId"

    invoke-virtual {p0, p1, p2, v0}, Ldle;->i(JLjava/lang/String;)V

    .line 6
    const-string p1, "count"

    const/16 p2, 0x32

    invoke-virtual {p0, p2, p1}, Ldle;->e(ILjava/lang/String;)V

    if-eqz p3, :cond_0

    .line 7
    const-string p1, "from"

    invoke-virtual {p0, p3, p1}, Ldle;->e(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(JIB)V
    .locals 0

    iput p3, p0, Ltq2;->o:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p3}, Ldle;-><init>(Lsla;)V

    .line 9
    const-string p3, "fileId"

    invoke-virtual {p0, p1, p2, p3}, Ldle;->i(JLjava/lang/String;)V

    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 10
    invoke-direct {p0, p3}, Ldle;-><init>(Lsla;)V

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-eqz p3, :cond_0

    .line 11
    const-string p3, "chatId"

    invoke-virtual {p0, p1, p2, p3}, Ldle;->i(JLjava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;La20;Ljava/lang/Long;ZJ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltq2;->o:I

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Ldle;-><init>(Lsla;)V

    .line 13
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Ldle;->i(JLjava/lang/String;)V

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    .line 14
    const-string p1, "PRIVATE"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p1, "PUBLIC"

    goto :goto_0

    :cond_2
    const-string p1, "UNKNOWN"

    :goto_0
    const-string p2, "access"

    invoke-virtual {p0, p2, p1}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-static {p4}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    const-string p1, "link"

    invoke-virtual {p0, p1, p4}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    if-eqz p5, :cond_5

    .line 17
    const-string p2, "revokePrivateLink"

    invoke-virtual {p0, p2, p1}, Ldle;->d(Ljava/lang/String;Z)V

    :cond_5
    if-eqz p6, :cond_6

    .line 18
    const-string p2, "description"

    invoke-virtual {p0, p2, p6}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p7, :cond_7

    .line 19
    invoke-virtual {p7}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 20
    const-string p2, "options"

    invoke-virtual {p0, p2, p7}, Ldle;->n(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    if-eqz p8, :cond_8

    .line 21
    const-string p2, "theme"

    invoke-virtual {p0, p2, p8}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p9, :cond_9

    .line 22
    const-string p2, "photoToken"

    invoke-virtual {p0, p2, p9}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p10, :cond_a

    .line 23
    invoke-virtual {p10}, La20;->a()Ljava/util/HashMap;

    move-result-object p2

    const-string p3, "crop"

    invoke-virtual {p0, p3, p2}, Ldle;->n(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    if-eqz p11, :cond_b

    .line 24
    iget-object p2, p0, Ldle;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    const-string p3, "pinMessageId"

    invoke-virtual {p2, p3, p11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p12, :cond_b

    .line 25
    const-string p2, "notifyPin"

    invoke-virtual {p0, p2, p1}, Ldle;->d(Ljava/lang/String;Z)V

    :cond_b
    const-wide/16 p1, 0x0

    cmp-long p1, p13, p1

    if-eqz p1, :cond_c

    .line 26
    const-string p1, "changeOwnerId"

    invoke-virtual {p0, p13, p14, p1}, Ldle;->i(JLjava/lang/String;)V

    :cond_c
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lwz;Ljava/util/ArrayList;Lng4;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ltq2;->o:I

    .line 119
    sget-object v0, Lsla;->b1:Lsla;

    invoke-direct {p0, v0}, Ldle;-><init>(Lsla;)V

    .line 120
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Ldle;->i(JLjava/lang/String;)V

    .line 121
    const-string p1, "messageId"

    invoke-virtual {p0, p3, p4, p1}, Ldle;->i(JLjava/lang/String;)V

    if-eqz p5, :cond_0

    .line 122
    const-string p1, "text"

    invoke-virtual {p0, p1, p5}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 123
    const-string p1, "attachments"

    invoke-virtual {p0, p1, p6}, Ldle;->g(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    if-eqz p7, :cond_2

    .line 124
    const-string p1, "elements"

    invoke-virtual {p0, p1, p7}, Ldle;->g(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    if-eqz p8, :cond_3

    .line 125
    invoke-virtual {p8}, Lng4;->a()Ljava/util/Map;

    move-result-object p1

    const-string p2, "delayedAttributes"

    invoke-virtual {p0, p2, p1}, Ldle;->n(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(JJLlna;Ljava/lang/Boolean;J)V
    .locals 3

    const/16 v0, 0x1c

    iput v0, p0, Ltq2;->o:I

    .line 128
    sget-object v0, Lsla;->Z0:Lsla;

    invoke-direct {p0, v0}, Ldle;-><init>(Lsla;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 129
    const-string v2, "chatId"

    invoke-virtual {p0, p1, p2, v2}, Ldle;->i(JLjava/lang/String;)V

    :cond_0
    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    .line 130
    const-string p1, "userId"

    invoke-virtual {p0, p3, p4, p1}, Ldle;->i(JLjava/lang/String;)V

    .line 131
    :cond_1
    invoke-virtual {p5}, Llna;->a()Lus;

    move-result-object p1

    const-string p2, "message"

    invoke-virtual {p0, p2, p1}, Ldle;->n(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p6, :cond_2

    .line 132
    iget-object p1, p0, Ldle;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "notify"

    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    cmp-long p1, p7, v0

    if-eqz p1, :cond_3

    .line 133
    const-string p1, "lastKnownDraftTime"

    invoke-virtual {p0, p7, p8, p1}, Ldle;->i(JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ltq2;->o:I

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Ldle;-><init>(Lsla;)V

    .line 28
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Ldle;->i(JLjava/lang/String;)V

    .line 29
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p3}, Ldle;->g(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLle3;Z)V
    .locals 8

    const/4 v0, 0x4

    iput v0, p0, Ltq2;->o:I

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Ldle;-><init>(Lsla;)V

    .line 31
    invoke-static {p1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    const-string v1, "pushToken"

    invoke-virtual {p0, v1, p1}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_1

    .line 33
    const-string p1, "pushOptions"

    invoke-virtual {p0, p2, p3, p1}, Ldle;->i(JLjava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_21

    .line 34
    new-instance p1, Lus;

    const/4 p2, 0x4

    .line 35
    invoke-direct {p1, p2}, Lqpd;-><init>(I)V

    .line 36
    iget-object p2, p4, Lle3;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string p3, "hash"

    invoke-virtual {p1, p3, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p2, 0x0

    .line 37
    iget-object p3, p4, Lle3;->c:Ljava/util/Map;

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    move-object v0, p3

    :cond_3
    if-eqz v0, :cond_7

    .line 38
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lmz7;->Z(I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxq2;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v3, Lus;

    .line 46
    invoke-direct {v3, p2}, Lqpd;-><init>(I)V

    .line 47
    iget-wide v4, v1, Lxq2;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dontDisturbUntil"

    invoke-virtual {v3, v5, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v4, v1, Lxq2;->c:Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 49
    const-string v5, "favIndex"

    invoke-virtual {v3, v5, v4}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_4
    const-string v4, "led"

    const-string v5, "vibr"

    const-string v6, "sound"

    iget-object v1, v1, Lxq2;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 51
    sget-object v7, Ljm2;->b:Ljm2;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v6, Ljm2;->c:Ljm2;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v5, Ljm2;->o:Ljm2;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v3, v5, v1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v3, v4, v1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_1
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_6
    const-string v0, "chats"

    invoke-virtual {p1, v0, p3}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_7
    iget-object p3, p4, Lle3;->d:Lgaf;

    if-eqz p3, :cond_1f

    .line 60
    new-instance v0, Lus;

    .line 61
    invoke-direct {v0, p2}, Lqpd;-><init>(I)V

    .line 62
    iget-object p2, p3, Lgaf;->a:Ljava/lang/Boolean;

    if-eqz p2, :cond_8

    .line 63
    const-string v1, "PUSH_NEW_CONTACTS"

    invoke-virtual {v0, v1, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_8
    iget-object p2, p3, Lgaf;->b:Ljava/lang/Long;

    if-eqz p2, :cond_9

    .line 65
    const-string v1, "DONT_DISTURB_UNTIL"

    invoke-virtual {v0, v1, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_9
    iget-object p2, p3, Lgaf;->c:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 67
    const-string v1, "DIALOGS_PUSH_NOTIFICATION"

    invoke-virtual {v0, v1, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_a
    iget-object p2, p3, Lgaf;->d:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 69
    const-string v1, "CHATS_PUSH_NOTIFICATION"

    invoke-virtual {v0, v1, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_b
    iget-object p2, p3, Lgaf;->e:Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 71
    const-string v1, "PUSH_SOUND"

    invoke-virtual {v0, v1, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_c
    iget-object p2, p3, Lgaf;->f:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 73
    const-string v1, "DIALOGS_PUSH_SOUND"

    invoke-virtual {v0, v1, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_d
    iget-object p2, p3, Lgaf;->g:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 75
    const-string v1, "CHATS_PUSH_SOUND"

    invoke-virtual {v0, v1, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_e
    iget-object p2, p3, Lgaf;->h:Ljava/lang/Boolean;

    if-eqz p2, :cond_f

    .line 77
    const-string v1, "HIDDEN"

    invoke-virtual {v0, v1, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_f
    iget-object p2, p3, Lgaf;->i:Ljava/lang/Integer;

    if-eqz p2, :cond_10

    .line 79
    const-string v1, "LED"

    invoke-virtual {v0, v1, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_10
    iget-object p2, p3, Lgaf;->j:Ljava/lang/Integer;

    if-eqz p2, :cond_11

    .line 81
    const-string v1, "DIALOGS_LED"

    invoke-virtual {v0, v1, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_11
    iget-object p2, p3, Lgaf;->k:Ljava/lang/Integer;

    if-eqz p2, :cond_12

    .line 83
    const-string v1, "CHATS_LED"

    invoke-virtual {v0, v1, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_12
    iget-object p2, p3, Lgaf;->l:Ljava/lang/Boolean;

    if-eqz p2, :cond_13

    .line 85
    const-string v1, "VIBR"

    invoke-virtual {v0, v1, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_13
    iget-object p2, p3, Lgaf;->m:Ljava/lang/Boolean;

    if-eqz p2, :cond_14

    .line 87
    const-string v1, "DIALOGS_VIBR"

    invoke-virtual {v0, v1, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_14
    iget-object p2, p3, Lgaf;->n:Ljava/lang/Boolean;

    if-eqz p2, :cond_15

    .line 89
    const-string v1, "CHATS_VIBR"

    invoke-virtual {v0, v1, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_15
    iget p2, p3, Lgaf;->p:I

    if-eqz p2, :cond_16

    .line 91
    invoke-static {p2}, Lh4f;->k(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "INCOMING_CALL"

    invoke-virtual {v0, v1, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_16
    iget p2, p3, Lgaf;->o:I

    if-eqz p2, :cond_17

    .line 93
    invoke-static {p2}, Lh4f;->k(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "CHATS_INVITE"

    invoke-virtual {v0, v1, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_17
    iget-object p2, p3, Lgaf;->q:Lfaf;

    if-eqz p2, :cond_18

    .line 95
    const-string v1, "INACTIVE_TTL"

    iget-object p2, p2, Lfaf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_18
    iget p2, p3, Lgaf;->r:I

    if-eqz p2, :cond_19

    .line 97
    invoke-static {p2}, Lh4f;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "M_CALL_PUSH_NOTIFICATION"

    invoke-virtual {v0, v1, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_19
    iget p2, p3, Lgaf;->s:I

    if-eqz p2, :cond_1a

    .line 99
    invoke-static {p2}, Lh4f;->l(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "SUGGEST_STICKERS"

    invoke-virtual {v0, v1, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1a
    iget-object p2, p3, Lgaf;->t:Ljava/lang/Boolean;

    if-eqz p2, :cond_1b

    .line 101
    const-string v1, "AUDIO_TRANSCRIPTION_ENABLED"

    invoke-virtual {v0, v1, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1b
    iget-object p2, p3, Lgaf;->u:Ljava/lang/Boolean;

    if-eqz p2, :cond_1c

    .line 103
    const-string v1, "SAFE_MODE"

    invoke-virtual {v0, v1, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1c
    iget p2, p3, Lgaf;->v:I

    if-eqz p2, :cond_1d

    .line 105
    invoke-static {p2}, Lh4f;->k(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "SEARCH_BY_PHONE"

    invoke-virtual {v0, v1, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_1d
    iget-object p2, p3, Lgaf;->w:Ljava/lang/Boolean;

    if-eqz p2, :cond_1e

    .line 107
    const-string p3, "UNSAFE_FILES"

    invoke-virtual {v0, p3, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_1e
    const-string p2, "user"

    invoke-virtual {p1, p2, v0}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_1f
    iget-object p2, p4, Lle3;->e:Lsa2;

    if-eqz p2, :cond_20

    .line 110
    iget-object p3, p2, Lsa2;->a:Ljava/util/Set;

    invoke-static {p3}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 111
    new-instance p4, Lkpa;

    const-string v0, "ALL_FILTER_EXCLUDE"

    invoke-direct {p4, v0, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    iget-object p2, p2, Lsa2;->b:Ljava/util/List;

    invoke-static {p2}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 113
    new-instance p3, Lkpa;

    const-string v0, "FOLDERS"

    invoke-direct {p3, v0, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    filled-new-array {p4, p3}, [Lkpa;

    move-result-object p2

    .line 115
    invoke-static {p2}, Lbr7;->f([Lkpa;)Lus;

    move-result-object p2

    .line 116
    const-string p3, "chatFolders"

    invoke-virtual {p1, p3, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_20
    const-string p2, "settings"

    invoke-virtual {p0, p2, p1}, Ldle;->n(Ljava/lang/String;Ljava/util/Map;)V

    :cond_21
    if-eqz p5, :cond_22

    .line 118
    const-string p1, "reset"

    invoke-virtual {p0, p1, p5}, Ldle;->d(Ljava/lang/String;Z)V

    :cond_22
    return-void
.end method

.method public synthetic constructor <init>(Lsla;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltq2;->o:I

    invoke-direct {p0, p1}, Ldle;-><init>(Lsla;)V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ltq2;->o:I

    .line 126
    sget-object v0, Lsla;->J0:Lsla;

    invoke-direct {p0, v0}, Ldle;-><init>(Lsla;)V

    .line 127
    const-string v0, "contactIds"

    invoke-virtual {p0, v0, p1}, Ldle;->h(Ljava/lang/String;[J)V

    return-void
.end method


# virtual methods
.method public N()S
    .locals 1

    iget v0, p0, Ltq2;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ldle;->N()S

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x46

    return p0

    :pswitch_2
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x76

    return p0

    :pswitch_3
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x48

    return p0

    :pswitch_4
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x49

    return p0

    :pswitch_5
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0xb2

    return p0

    :pswitch_6
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0xb5

    return p0

    :pswitch_7
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x47

    return p0

    :pswitch_8
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0xb3

    return p0

    :pswitch_9
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x7c

    return p0

    :pswitch_a
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x57

    return p0

    :pswitch_b
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x58

    return p0

    :pswitch_c
    sget-object p0, Lsla;->h2:Lsla;

    iget-short p0, p0, Lsla;->a:S

    return p0

    :pswitch_d
    sget-object p0, Lsla;->i2:Lsla;

    iget-short p0, p0, Lsla;->a:S

    return p0

    :pswitch_e
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x22

    return p0

    :pswitch_f
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x23

    return p0

    :pswitch_10
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x27

    return p0

    :pswitch_11
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x24

    return p0

    :pswitch_12
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x16

    return p0

    :pswitch_13
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x35

    return p0

    :pswitch_14
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x37

    return p0

    :pswitch_15
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x4b

    return p0

    :pswitch_16
    sget-object p0, Lsla;->k2:Lsla;

    iget-short p0, p0, Lsla;->a:S

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
