.class public final Llva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lava;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lav0;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lo45;

.field public volatile i:J

.field public volatile j:Z

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lav0;Lje7;Lkhe;Lje7;Lje7;Lo45;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llva;->k:Ljava/util/HashMap;

    iput-object p1, p0, Llva;->a:Lje7;

    iput-object p2, p0, Llva;->b:Lje7;

    iput-object p3, p0, Llva;->c:Lav0;

    iput-object p4, p0, Llva;->d:Lje7;

    iput-object p5, p0, Llva;->e:Lje7;

    iput-object p6, p0, Llva;->f:Lje7;

    iput-object p7, p0, Llva;->g:Lje7;

    iput-object p8, p0, Llva;->h:Lo45;

    invoke-virtual {p3, p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    const-string p1, "lva"

    const-string v0, "onPhonebookUpdated"

    invoke-static {p1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llva;->c()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onSyncSuccess: contacts=%s, phones=%s, requested=%s"

    const-string v6, "lva"

    invoke-static {v6, v5, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Llva;->f:Lje7;

    if-lez v4, :cond_2

    iget-object v4, p0, Llva;->d:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm7b;

    check-cast v4, Lp7b;

    iget-object v4, v4, Lp7b;->a:Lt33;

    invoke-virtual {v4}, Lhyc;->t()J

    move-result-wide v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwm3;

    iget-wide v10, v9, Lwm3;->a:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_0

    invoke-interface {p1, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, Llva;->b:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lgl3;

    invoke-direct {v8, v3}, Lgl3;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    check-cast v4, Lk4a;

    invoke-virtual {v4, v7}, Lk4a;->u(Ljava/util/List;)[J

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel3;

    invoke-virtual {v4, p1}, Lel3;->u(Ljava/util/List;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v2

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Llva;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v1

    goto :goto_1

    :cond_4
    move v9, v1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_3

    const/16 v7, 0xa

    if-lt v9, v7, :cond_3

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    const-string v7, "Contacts sync cycle"

    invoke-direct {v4, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Llva;->h:Lo45;

    check-cast v7, Lcba;

    invoke-virtual {v7, v4, v1}, Lcba;->c(Ljava/lang/Throwable;Z)V

    move v4, v1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Llva;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc34;

    check-cast v4, Lk24;

    iget-object v4, v4, Lk24;->e:Lwlc;

    iget-object v7, v4, Lwlc;->a:Ljlc;

    invoke-virtual {v7}, Ljlc;->m()Lilc;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v8, Lflc;

    invoke-direct {v8, p2, v0, v4}, Lflc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Lilc;->q(Ljava/lang/Runnable;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "markInvalidPhones: invalid phones: %s"

    invoke-static {v6, v7, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc34;

    check-cast v4, Lk24;

    iget-object v4, v4, Lk24;->e:Lwlc;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {v4}, Lwlc;->c()Lrva;

    move-result-object v4

    iget-object v4, v4, Lrva;->a:Lilc;

    invoke-virtual {v4}, Lilc;->b()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UPDATE phones SET type = ? WHERE type = ? AND phone in ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-static {v6, v7}, La14;->c(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lilc;->d(Ljava/lang/String;)Lq36;

    move-result-object v6

    int-to-long v7, v3

    invoke-interface {v6, v1, v7, v8}, Lyde;->j(IJ)V

    int-to-long v7, v2

    invoke-interface {v6, v3, v7, v8}, Lyde;->j(IJ)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-interface {v6, v0}, Lyde;->W(I)V

    goto :goto_4

    :cond_7
    invoke-interface {v6, v0, v3}, Lyde;->f(ILjava/lang/String;)V

    :goto_4
    add-int/2addr v0, v1

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lilc;->c()V

    :try_start_0
    invoke-virtual {v6}, Lq36;->n()I

    invoke-virtual {v4}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lilc;->l()V

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Lilc;->l()V

    throw p0

    :cond_9
    :goto_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    check-cast v1, Lk24;

    iget-object v1, v1, Lk24;->e:Lwlc;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwlc;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwua;

    if-eqz v0, :cond_a

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel3;

    invoke-virtual {p1, p3}, Lel3;->y(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Llva;->g:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Like;

    invoke-virtual {p2, p1}, Like;->f(Ljava/util/Collection;)V

    :cond_c
    new-instance p1, Lsva;

    invoke-direct {p1}, Lpi0;-><init>()V

    iget-object p2, p0, Llva;->c:Lav0;

    invoke-virtual {p2, p1}, Lav0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Llva;->e:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztc;

    new-instance p2, Lkva;

    invoke-direct {p2, p0, v2}, Lkva;-><init>(Llva;I)V

    const-wide/16 v0, 0x1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v0, v1, p0}, Lztc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "sync"

    const-string v2, "lva"

    invoke-static {v2, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Llva;->j:Z

    if-eqz v1, :cond_0

    const-string p0, "sync in progress, return"

    invoke-static {v2, p0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Llva;->j:Z

    iget-object v1, p0, Llva;->e:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztc;

    new-instance v2, Lkva;

    invoke-direct {v2, p0, v0}, Lkva;-><init>(Llva;I)V

    invoke-virtual {v1, v2}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    return-void
.end method

.method public final d()V
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "lva"

    const-string v2, "syncInternal"

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "select unsynced phones"

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Llva;->a:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc34;

    check-cast v3, Lk24;

    iget-object v3, v3, Lk24;->e:Lwlc;

    invoke-virtual {v3}, Lwlc;->c()Lrva;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT * FROM phones WHERE type = ?"

    const/4 v5, 0x1

    invoke-static {v5, v4}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v4

    const/4 v6, 0x0

    int-to-long v7, v6

    invoke-virtual {v4, v5, v7, v8}, Lxlc;->j(IJ)V

    iget-object v3, v3, Lrva;->a:Lilc;

    invoke-virtual {v3}, Lilc;->b()V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v7, "id"

    invoke-static {v3, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "phonebook_id"

    invoke-static {v3, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "contact_id"

    invoke-static {v3, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "phone"

    invoke-static {v3, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "server_phone"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "email"

    invoke-static {v3, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "first_name"

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_name"

    invoke-static {v3, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "avatar_path"

    invoke-static {v3, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "type"

    invoke-static {v3, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v16, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v23, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_1
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v26, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v27, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_3
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v28, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_4
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v29, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ley8;->b(I)I

    move-result v30

    new-instance v1, Lxua;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v30}, Lxua;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lxlc;->n()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v6, v3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxua;

    invoke-static {v5}, Lwlc;->d(Lxua;)Lwua;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwua;

    iget-object v5, v4, Lwua;->X:Ljava/lang/String;

    new-instance v6, Lpp3;

    iget-object v7, v4, Lwua;->s0:Ljava/lang/String;

    iget-object v4, v4, Lwua;->t0:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Lpp3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_7

    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Llva;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v3, :cond_9

    const-string v5, "syncInternal: already synced, skip"

    move-object/from16 v6, v16

    invoke-static {v6, v5}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    move-object/from16 v6, v16

    :goto_8
    move-object/from16 v16, v6

    goto :goto_7

    :cond_a
    move-object/from16 v6, v16

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "syncInternal: unsyncedPhones size=%s"

    invoke-static {v6, v3, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v0, Llva;->j:Z

    const-string v0, "syncInternal: everything synced, return"

    invoke-static {v6, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v1, v0, Llva;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    check-cast v1, Lk4a;

    new-instance v3, Loc2;

    invoke-virtual {v1}, Lk4a;->y()Lm7b;

    move-result-object v4

    check-cast v4, Lp7b;

    iget-object v4, v4, Lp7b;->a:Lt33;

    invoke-virtual {v4}, Lhyc;->o()J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v2, v6}, Loc2;-><init>(JLjava/io/Serializable;I)V

    invoke-static {v1, v3}, Lk4a;->v(Lk4a;Lol;)J

    move-result-wide v1

    iput-wide v1, v0, Llva;->i:J

    return-void

    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lxlc;->n()V

    throw v0
.end method

.method public onEvent(Ldhe;)V
    .locals 3
    .annotation runtime Luae;
    .end annotation

    .line 1
    const-string v0, "lva"

    const-string v1, "SyncResultEvent"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llva;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztc;

    new-instance v1, Ldo9;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Ldo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    return-void
.end method

.method public onEvent(Loi0;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 3
    iget-wide v0, p1, Lpi0;->a:J

    iget-wide v2, p0, Llva;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    const-string v0, "BaseErrorEvent :%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "lva"

    invoke-static {v1, v0, p1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Llva;->j:Z

    :cond_0
    return-void
.end method
