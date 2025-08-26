.class public final Lau;
.super Ldle;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lau;->o:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldle;-><init>(Lsla;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lau1;->d(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    const-string p1, "sync"

    invoke-virtual {p0, p2, p3, p1}, Ldle;->i(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lau;->o:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ldle;-><init>(Lsla;)V

    if-nez p1, :cond_1

    .line 6
    invoke-static {p2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Asset type or sectionId should be set"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, Lau1;->d(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {p2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    const-string p1, "sectionId"

    invoke-virtual {p0, p1, p2}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    const-string p1, "from"

    invoke-virtual {p0, p3, p4, p1}, Ldle;->i(JLjava/lang/String;)V

    .line 12
    const-string p1, "count"

    invoke-virtual {p0, p5, p1}, Ldle;->e(ILjava/lang/String;)V

    if-eqz p6, :cond_4

    .line 13
    const-string p1, "query"

    invoke-virtual {p0, p1, p6}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(I[J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lau;->o:I

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Ldle;-><init>(Lsla;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 15
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Lau1;->d(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p1, "ids"

    invoke-virtual {p0, p1, p2}, Ldle;->h(Ljava/lang/String;[J)V

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ids must not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(JILjava/util/List;Lek2;ZII)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lau;->o:I

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Ldle;-><init>(Lsla;)V

    .line 21
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Ldle;->i(JLjava/lang/String;)V

    .line 22
    invoke-static {p3}, Lwg0;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string p2, "operation"

    invoke-virtual {p0, p2, p1}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p1, "userIds"

    invoke-virtual {p0, p1, p4}, Ldle;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    const-string p1, "type"

    iget-object p2, p5, Lek2;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 26
    const-string p1, "showHistory"

    invoke-virtual {p0, p1, p6}, Ldle;->d(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p7, :cond_1

    .line 27
    const-string p1, "cleanMsgPeriod"

    invoke-virtual {p0, p7, p1}, Ldle;->e(ILjava/lang/String;)V

    :cond_1
    if-eqz p8, :cond_2

    .line 28
    const-string p1, "permissions"

    invoke-virtual {p0, p8, p1}, Ldle;->e(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(JJIJIJZZLjava/lang/String;Lmg4;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lau;->o:I

    .line 68
    sget-object v0, Lsla;->N0:Lsla;

    invoke-direct {p0, v0}, Ldle;-><init>(Lsla;)V

    .line 69
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Ldle;->i(JLjava/lang/String;)V

    .line 70
    const-string p1, "from"

    invoke-virtual {p0, p3, p4, p1}, Ldle;->i(JLjava/lang/String;)V

    .line 71
    const-string p1, "forward"

    invoke-virtual {p0, p5, p1}, Ldle;->e(ILjava/lang/String;)V

    .line 72
    const-string p1, "forwardTime"

    invoke-virtual {p0, p6, p7, p1}, Ldle;->i(JLjava/lang/String;)V

    .line 73
    const-string p1, "backward"

    invoke-virtual {p0, p8, p1}, Ldle;->e(ILjava/lang/String;)V

    .line 74
    const-string p1, "backwardTime"

    invoke-virtual {p0, p9, p10, p1}, Ldle;->i(JLjava/lang/String;)V

    .line 75
    const-string p1, "getChat"

    invoke-virtual {p0, p1, p11}, Ldle;->d(Ljava/lang/String;Z)V

    .line 76
    const-string p1, "getMessages"

    invoke-virtual {p0, p1, p12}, Ldle;->d(Ljava/lang/String;Z)V

    if-eqz p13, :cond_1

    .line 77
    invoke-virtual {p13}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    const-string p1, "chatAccessToken"

    invoke-virtual {p0, p1, p13}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    :goto_0
    const-string p1, "itemType"

    invoke-virtual {p14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lau;->o:I

    .line 45
    sget-object v0, Lsla;->P0:Lsla;

    invoke-direct {p0, v0}, Ldle;-><init>(Lsla;)V

    .line 46
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Ldle;->i(JLjava/lang/String;)V

    .line 47
    iget-object p1, p0, Ldle;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "messageId"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 48
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 49
    :cond_0
    sget-object p1, Lb10;->b:Lb10;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb10;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 53
    :pswitch_1
    const-string p3, "REPLY_KEYBOARD"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :pswitch_2
    const-string p3, "LOCATION"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :pswitch_3
    const-string p3, "INLINE_KEYBOARD"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :pswitch_4
    const-string p3, "PRESENT"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :pswitch_5
    const-string p3, "CONTACT"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :pswitch_6
    const-string p3, "FILE"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :pswitch_7
    const-string p3, "CALL"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :pswitch_8
    const-string p3, "APP"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :pswitch_9
    const-string p3, "SHARE"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :pswitch_a
    const-string p3, "AUDIO"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :pswitch_b
    const-string p3, "VIDEO"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :pswitch_c
    const-string p3, "PHOTO"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    const-string p2, "attachTypes"

    invoke-virtual {p0, p2, p1}, Ldle;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    :cond_2
    :goto_1
    iget-object p1, p0, Ldle;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "forward"

    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p0, p0, Ldle;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string p1, "backward"

    invoke-virtual {p0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(JLjava/lang/String;JILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lau;->o:I

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Ldle;-><init>(Lsla;)V

    .line 30
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Ldle;->i(JLjava/lang/String;)V

    .line 31
    invoke-static {p3}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 32
    const-string p1, "type"

    invoke-virtual {p0, p1, p3}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-eqz p1, :cond_1

    .line 33
    const-string p1, "marker"

    invoke-virtual {p0, p4, p5, p1}, Ldle;->i(JLjava/lang/String;)V

    :cond_1
    if-lez p6, :cond_2

    .line 34
    const-string p1, "count"

    invoke-virtual {p0, p6, p1}, Ldle;->e(ILjava/lang/String;)V

    .line 35
    :cond_2
    invoke-static {p7}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 36
    const-string p1, "query"

    invoke-virtual {p0, p1, p7}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lau;->o:I

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Ldle;-><init>(Lsla;)V

    .line 38
    invoke-static {p1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const-string v0, "link"

    invoke-virtual {p0, v0, p1}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lau;->o:I

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Ldle;-><init>(Lsla;)V

    .line 41
    const-string v0, "query"

    invoke-virtual {p0, v0, p1}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string p1, "count"

    const/16 v0, 0x32

    invoke-virtual {p0, v0, p1}, Ldle;->e(ILjava/lang/String;)V

    .line 43
    invoke-static {p2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    const-string p1, "marker"

    invoke-virtual {p0, p1, p2}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lsla;I)V
    .locals 0

    .line 1
    iput p2, p0, Lau;->o:I

    invoke-direct {p0, p1}, Ldle;-><init>(Lsla;)V

    return-void
.end method


# virtual methods
.method public N()S
    .locals 1

    iget v0, p0, Lau;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ldle;->N()S

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x44

    return p0

    :pswitch_2
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x56

    return p0

    :pswitch_3
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x4d

    return p0

    :pswitch_4
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x3b

    return p0

    :pswitch_5
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x3a

    return p0

    :pswitch_6
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x39

    return p0

    :pswitch_7
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x30

    return p0

    :pswitch_8
    sget-object p0, Lsla;->j2:Lsla;

    iget-short p0, p0, Lsla;->a:S

    return p0

    :pswitch_9
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x34

    return p0

    :pswitch_a
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x3f

    return p0

    :pswitch_b
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x75

    return p0

    :pswitch_c
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x3d

    return p0

    :pswitch_d
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x36

    return p0

    :pswitch_e
    sget-object p0, Lsla;->a2:Lsla;

    iget-short p0, p0, Lsla;->a:S

    return p0

    :pswitch_f
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x4c

    return p0

    :pswitch_10
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x1b

    return p0

    :pswitch_11
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x103

    return p0

    :pswitch_12
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x104

    return p0

    :pswitch_13
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x105

    return p0

    :pswitch_14
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x1a

    return p0

    :pswitch_15
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x1c

    return p0

    :pswitch_16
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x1d

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public V()Z
    .locals 1

    iget v0, p0, Lau;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ldle;->V()Z

    move-result p0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
