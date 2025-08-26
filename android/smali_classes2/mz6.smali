.class public final Lmz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrm4;

.field public final b:Lrm4;

.field public final c:Lrm4;

.field public final d:Lrm4;

.field public final e:Lrm4;

.field public final f:Lrm4;

.field public final g:Lrm4;

.field public final h:Lrm4;

.field public final i:Lrm4;

.field public final j:Lrm4;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz6;->a:Lrm4;

    iput-object p2, p0, Lmz6;->b:Lrm4;

    iput-object p3, p0, Lmz6;->c:Lrm4;

    iput-object p4, p0, Lmz6;->d:Lrm4;

    iput-object p5, p0, Lmz6;->e:Lrm4;

    iput-object p6, p0, Lmz6;->f:Lrm4;

    iput-object p7, p0, Lmz6;->g:Lrm4;

    iput-object p8, p0, Lmz6;->h:Lrm4;

    iput-object p9, p0, Lmz6;->i:Lrm4;

    iput-object p10, p0, Lmz6;->j:Lrm4;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmz6;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lmz6;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final b(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postEvent: chat.id =  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mz6"

    invoke-static {v1, v0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lmz6;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lmz6;->c:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav0;

    new-instance v1, Lf4f;

    invoke-direct {v1, p1, p2, v0}, Lf4f;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized c(JJ)V
    .locals 4

    const-string v0, "removeTyping: remove chat notifs, chatId = "

    const-string v1, "removeTyping: chatId = "

    monitor-enter p0

    :try_start_0
    const-string v2, "mz6"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sender = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lmz6;->a(J)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "mz6"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lmz6;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmz6;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(J)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lmz6;->a(J)Ljava/util/Map;

    move-result-object v1

    const-string v2, "mz6"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "getNotifList: there is no notifs for chat, chatId = "

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v6, v3

    goto :goto_3

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_3

    new-instance v1, Llz6;

    invoke-direct {v1, v0}, Llz6;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_3
    if-nez v6, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "typingText: there is no notifs for chat, chatId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    iget-object v1, p0, Lmz6;->h:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp82;

    invoke-virtual {v1, p1, p2}, Lp82;->C(J)Le52;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lmz6;->d:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo45;

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    const-string p2, "chat is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcba;

    invoke-virtual {p0, p1, v4}, Lcba;->c(Ljava/lang/Throwable;Z)V

    const-string p0, ""

    return-object p0

    :cond_5
    invoke-virtual {p1}, Le52;->M()Z

    move-result p1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkr9;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x2

    if-eqz p1, :cond_d

    iget-object p0, p0, Lmz6;->e:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lida;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lkr9;->b:Lb10;

    iget-object p0, p0, Lida;->a:Landroid/content/Context;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v5, :cond_b

    const/4 p2, 0x3

    if-eq p1, p2, :cond_a

    const/4 p2, 0x4

    if-eq p1, p2, :cond_9

    const/4 p2, 0x5

    if-eq p1, p2, :cond_8

    const/16 p2, 0x9

    if-eq p1, p2, :cond_7

    const/16 p2, 0xf

    if-eq p1, p2, :cond_6

    sget p1, Lc2c;->tt_typing:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_6
    sget p1, Lc2c;->tt_typing_video_message:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_7
    sget p1, Lc2c;->tt_typing_file:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_8
    sget p1, Lc2c;->tt_typing_sticker:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_9
    sget p1, Lc2c;->tt_typing_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_a
    sget p1, Lc2c;->tt_typing_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_b
    sget p1, Lc2c;->tt_typing_photo:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_c
    sget p1, Lc2c;->tt_typing:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    const-string v7, "MISSED_CONTACT_IN_TYPING"

    iget-object v8, p0, Lmz6;->j:Lrm4;

    iget-object v9, p0, Lmz6;->i:Lrm4;

    if-ne p2, v4, :cond_10

    invoke-virtual {v9}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel3;

    invoke-virtual {p0, v1, v2, v0}, Lel3;->i(JZ)Luj3;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Luj3;->w()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Luj3;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_f
    :goto_4
    invoke-virtual {v8}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad;

    invoke-virtual {p0, v7}, Lad;->f(Ljava/lang/String;)V

    return-object v3

    :cond_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v5, :cond_14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {v9}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel3;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lel3;->i(JZ)Luj3;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Luj3;->w()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {p2}, Luj3;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_13
    :goto_6
    invoke-virtual {v8}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lad;

    invoke-virtual {p2, v7}, Lad;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v9}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v4}, Lel3;->i(JZ)Luj3;

    move-result-object v0

    invoke-virtual {v0}, Luj3;->w()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    invoke-virtual {v0, v7}, Lad;->f(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    iget-object p0, p0, Lmz6;->a:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget p2, Lfzb;->tt_chat_subtitle_count:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0, p0}, Lare;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    :goto_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_9
    return-object p0
.end method
