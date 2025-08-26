.class public final Luh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Luh;->a:I

    iput-object p1, p0, Luh;->c:Ljava/lang/Object;

    iput-object p3, p0, Luh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsx;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Luh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luh;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luh;->c:Ljava/lang/Object;

    check-cast v0, Lalc;

    iget-object v1, v0, Lalc;->a:Lilc;

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_0
    iget-object v0, v0, Lalc;->c:Lsh;

    iget-object p0, p0, Luh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lr25;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lilc;->l()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lilc;->l()V

    throw p0
.end method

.method private final b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Luh;->c:Ljava/lang/Object;

    check-cast v0, Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Lilc;

    iget-object p0, p0, Luh;->b:Ljava/lang/Object;

    check-cast p0, Lxlc;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "id"

    invoke-static {p0, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "selectedMentionType"

    invoke-static {p0, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v5, v6, :cond_1

    const/4 v6, 0x2

    :cond_1
    :goto_1
    new-instance v5, Lv4d;

    invoke-direct {v5, v3, v4, v6}, Lv4d;-><init>(JI)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luh;->c:Ljava/lang/Object;

    check-cast v0, Lb4e;

    iget-object v1, v0, Lb4e;->a:Lilc;

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_0
    iget-object v0, v0, Lb4e;->b:Lsh;

    iget-object p0, p0, Luh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lr25;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lilc;->l()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lilc;->l()V

    throw p0
.end method

.method private final d()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Luh;->c:Ljava/lang/Object;

    check-cast v0, Lb4e;

    iget-object v0, v0, Lb4e;->a:Lilc;

    iget-object p0, p0, Luh;->b:Ljava/lang/Object;

    check-cast p0, Lxlc;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "id"

    invoke-static {p0, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {p0, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icon_url"

    invoke-static {p0, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "author_id"

    invoke-static {p0, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "created_time"

    invoke-static {p0, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updated_time"

    invoke-static {p0, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "link"

    invoke-static {p0, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "stickers"

    invoke-static {p0, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "draft"

    invoke-static {p0, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Lr3e;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lr3e;->a:J

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    iput-object v1, v11, Lr3e;->b:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lr3e;->b:Ljava/lang/String;

    :goto_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    iput-object v1, v11, Lr3e;->c:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lr3e;->c:Ljava/lang/String;

    :goto_2
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lr3e;->d:J

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lr3e;->e:J

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lr3e;->f:J

    invoke-interface {p0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    iput-object v1, v11, Lr3e;->g:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lr3e;->g:Ljava/lang/String;

    :goto_3
    invoke-interface {p0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v1

    goto :goto_4

    :cond_3
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-static {v12}, Lngg;->I(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v11, Lr3e;->h:Ljava/util/List;

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_5
    iput-boolean v12, v11, Lr3e;->i:Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v10

    :goto_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luh;->c:Ljava/lang/Object;

    check-cast v0, Lw8f;

    iget-object v1, v0, Lw8f;->a:Lilc;

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_0
    iget-object v0, v0, Lw8f;->b:Lsh;

    iget-object p0, p0, Luh;->b:Ljava/lang/Object;

    check-cast p0, Le7f;

    invoke-virtual {v0, p0}, Lr25;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lilc;->l()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lilc;->l()V

    throw p0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    const-string v1, "event_key"

    const-string v2, "push_id"

    const-string v3, "message_id"

    const-string v4, "update_time"

    const-string v5, "time"

    const-string v6, "id"

    const-string v8, "chat_id"

    sget-object v9, Le5f;->a:Le5f;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, v0, Luh;->c:Ljava/lang/Object;

    iget v13, v0, Luh;->a:I

    packed-switch v13, :pswitch_data_0

    check-cast v12, Lw8f;

    iget-object v1, v12, Lw8f;->e:Lzkc;

    iget-object v2, v12, Lw8f;->a:Lilc;

    invoke-virtual {v1}, Lv2;->f()Lq36;

    move-result-object v3

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {v3, v10}, Lyde;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, v10, v0}, Lyde;->f(ILjava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lilc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lq36;->n()I

    invoke-virtual {v2}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lilc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v3}, Lv2;->t(Lq36;)V

    return-object v11

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Lilc;->l()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v3}, Lv2;->t(Lq36;)V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Luh;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p0}, Luh;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p0}, Luh;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p0}, Luh;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p0}, Luh;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v12, Lalc;

    iget-object v1, v12, Lalc;->a:Lilc;

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_4
    iget-object v2, v12, Lalc;->b:Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lnkc;

    invoke-virtual {v2, v0}, Lr25;->D(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Lilc;->l()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Lilc;->l()V

    throw v0

    :pswitch_6
    check-cast v12, Ld9c;

    iget-object v1, v12, Ld9c;->a:Lilc;

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_5
    iget-object v2, v12, Ld9c;->b:Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Le9c;

    invoke-virtual {v2, v0}, Lr25;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v1}, Lilc;->l()V

    return-object v11

    :catchall_3
    move-exception v0

    invoke-virtual {v1}, Lilc;->l()V

    throw v0

    :pswitch_7
    check-cast v12, La7c;

    iget-object v1, v12, La7c;->a:Lilc;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxlc;

    invoke-virtual {v1, v2, v11}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_6
    invoke-static {v1, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "reactions"

    invoke-static {v1, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v11

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-static {v11}, Lngg;->I(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v11, Lz6c;

    invoke-direct {v11, v5, v6, v0, v3}, Lz6c;-><init>(JLjava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxlc;->n()V

    return-object v11

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxlc;->n()V

    throw v0

    :pswitch_8
    check-cast v12, La7c;

    iget-object v1, v12, La7c;->a:Lilc;

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_7
    iget-object v2, v12, La7c;->b:Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lz6c;

    invoke-virtual {v2, v0}, Lr25;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v1}, Lilc;->l()V

    return-object v9

    :catchall_5
    move-exception v0

    invoke-virtual {v1}, Lilc;->l()V

    throw v0

    :pswitch_9
    check-cast v12, Ladb;

    iget-object v1, v12, Ladb;->a:Ljava/lang/Object;

    check-cast v1, Lilc;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lxlc;

    invoke-virtual {v1, v0, v11}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_8
    invoke-static {v1, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "profile"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v11

    goto :goto_6

    :cond_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    :goto_6
    invoke-static {v5}, Lfm9;->L([B)Lbdb;

    move-result-object v17

    new-instance v5, Lwgb;

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lwgb;-><init>(JJLbdb;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    goto :goto_7

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_a
    check-cast v12, Ladb;

    iget-object v1, v12, Ladb;->a:Ljava/lang/Object;

    check-cast v1, Lilc;

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_9
    iget-object v2, v12, Ladb;->b:Ljava/lang/Object;

    check-cast v2, Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lwgb;

    invoke-virtual {v2, v0}, Lr25;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    invoke-virtual {v1}, Lilc;->l()V

    return-object v9

    :catchall_7
    move-exception v0

    invoke-virtual {v1}, Lilc;->l()V

    throw v0

    :pswitch_b
    check-cast v12, Lyx9;

    iget-object v1, v12, Lyx9;->a:Lilc;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxlc;

    invoke-virtual {v1, v2, v11}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_a
    invoke-static {v1, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fcm"

    invoke-static {v1, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "drop_reason"

    invoke-static {v1, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v11

    goto :goto_8

    :cond_6
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    if-nez v0, :cond_7

    move-object/from16 v19, v11

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v10

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_a
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v11

    goto :goto_b

    :cond_9
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    sget-object v3, Lks4;->b:[Lks4;

    if-nez v0, :cond_b

    :cond_a
    move-object/from16 v20, v11

    goto :goto_d

    :cond_b
    sget-object v3, Lks4;->b:[Lks4;

    array-length v4, v3

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v4, :cond_a

    aget-object v5, v3, v7

    iget-object v6, v5, Lks4;->a:Ljava/lang/String;

    invoke-static {v6, v0, v10}, Leae;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object/from16 v20, v5

    goto :goto_d

    :cond_c
    add-int/2addr v7, v10

    goto :goto_c

    :goto_d
    new-instance v11, Lvx9;

    move-object v12, v11

    invoke-direct/range {v12 .. v20}, Lvx9;-><init>(JJJLjava/lang/Boolean;Lks4;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v0

    goto :goto_f

    :cond_d
    :goto_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxlc;->n()V

    return-object v11

    :goto_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxlc;->n()V

    throw v0

    :pswitch_c
    check-cast v12, Lkw9;

    iget-object v1, v12, Lkw9;->a:Lilc;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxlc;

    invoke-virtual {v1, v2, v11}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_b
    invoke-static {v1, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "mark"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-instance v9, Lqv9;

    invoke-direct {v9, v5, v6, v7, v8}, Lqv9;-><init>(JJ)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_10

    :catchall_9
    move-exception v0

    goto :goto_11

    :cond_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxlc;->n()V

    return-object v4

    :goto_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxlc;->n()V

    throw v0

    :pswitch_d
    check-cast v12, Lew9;

    iget-object v1, v12, Lew9;->a:Lilc;

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_c
    iget-object v2, v12, Lew9;->b:Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lje5;

    invoke-virtual {v2, v0}, Lr25;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    invoke-virtual {v1}, Lilc;->l()V

    return-object v9

    :catchall_a
    move-exception v0

    invoke-virtual {v1}, Lilc;->l()V

    throw v0

    :pswitch_e
    check-cast v12, Lew9;

    iget-object v4, v12, Lew9;->a:Lilc;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lxlc;

    invoke-virtual {v4, v6, v11}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_d
    invoke-static {v4, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v8, "type"

    invoke-static {v4, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "chat_title"

    invoke-static {v4, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v12, "sender_user_name"

    invoke-static {v4, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "sender_user_id"

    invoke-static {v4, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v4, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v14, "text"

    invoke-static {v4, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v4, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v15, "large_image_url"

    invoke-static {v4, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v7, "fire_m"

    invoke-static {v4, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v11, "has_any_error"

    invoke-static {v4, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v10, Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    move-object/from16 p0, v6

    :try_start_e
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_12
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    goto :goto_13

    :cond_f
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_13
    sget-object v19, Lne5;->b:[Lne5;

    invoke-static {v6}, Lnp8;->q(Ljava/lang/String;)Lne5;

    move-result-object v24

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v25, 0x0

    goto :goto_14

    :cond_10
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v6

    :goto_14
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v26, 0x0

    goto :goto_15

    :cond_11
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v6

    :goto_15
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_12

    const/16 v31, 0x0

    goto :goto_16

    :cond_12
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v31, v6

    :goto_16
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v34, 0x0

    goto :goto_17

    :cond_13
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v34, v6

    :goto_17
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v35, 0x0

    goto :goto_18

    :cond_14
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v35, v6

    :goto_18
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_15

    const/16 v36, 0x1

    goto :goto_19

    :cond_15
    const/16 v36, 0x0

    :goto_19
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_16

    const/16 v37, 0x1

    goto :goto_1a

    :cond_16
    const/16 v37, 0x0

    :goto_1a
    new-instance v6, Lje5;

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v37}, Lje5;-><init>(JJLne5;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto/16 :goto_12

    :catchall_b
    move-exception v0

    goto :goto_1b

    :cond_17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lxlc;->n()V

    return-object v10

    :catchall_c
    move-exception v0

    move-object/from16 p0, v6

    :goto_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lxlc;->n()V

    throw v0

    :pswitch_f
    check-cast v12, Lsx;

    iget-object v0, v12, Lsx;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    :try_start_f
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {v12}, Lsx;->a()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lsx;->b(Ljava/lang/Object;)V

    return-object v1

    :catchall_d
    move-exception v0

    :try_start_10
    iget-object v1, v12, Lsx;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :catchall_e
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lsx;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_10
    check-cast v12, Loy8;

    iget-object v1, v12, Loy8;->a:Lilc;

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_11
    iget-object v2, v12, Loy8;->b:Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lky8;

    invoke-virtual {v2, v0}, Lr25;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    invoke-virtual {v1}, Lilc;->l()V

    const/4 v1, 0x0

    return-object v1

    :catchall_f
    move-exception v0

    invoke-virtual {v1}, Lilc;->l()V

    throw v0

    :pswitch_11
    check-cast v12, Lle5;

    iget-object v1, v12, Lle5;->a:Lilc;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxlc;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_12
    invoke-static {v1, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "last_notify_msg_id"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-instance v9, Lme5;

    invoke-direct {v9, v5, v6, v7, v8}, Lme5;-><init>(JJ)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    goto :goto_1c

    :catchall_10
    move-exception v0

    goto :goto_1d

    :cond_18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxlc;->n()V

    return-object v4

    :goto_1d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxlc;->n()V

    throw v0

    :pswitch_12
    check-cast v12, Lle5;

    iget-object v1, v12, Lle5;->a:Lilc;

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_13
    iget-object v2, v12, Lle5;->b:Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Lr25;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    invoke-virtual {v1}, Lilc;->l()V

    return-object v9

    :catchall_11
    move-exception v0

    invoke-virtual {v1}, Lilc;->l()V

    throw v0

    :pswitch_13
    check-cast v12, Lud5;

    iget-object v3, v12, Lud5;->a:Lilc;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxlc;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_14
    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v6, "msg_id"

    invoke-static {v3, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "analytics_status"

    invoke-static {v3, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "suid"

    invoke-static {v3, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "content_length"

    invoke-static {v3, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sent_time"

    invoke-static {v3, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v3, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v11, "fcm_sent_time"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "received_time"

    invoke-static {v3, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "push_type"

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v3, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v14, "created_time"

    invoke-static {v3, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    move-object/from16 p0, v4

    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v19, 0x3

    move/from16 v41, v0

    invoke-static/range {v19 .. v19}, Lau1;->v(I)[I

    move-result-object v0

    move/from16 v42, v2

    array-length v2, v0

    move/from16 v43, v6

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v2, :cond_1a

    aget v19, v0, v6

    move-object/from16 v26, v0

    invoke-static/range {v19 .. v19}, Lau1;->s(I)I

    move-result v0

    if-ne v0, v4, :cond_19

    goto :goto_20

    :cond_19
    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v26

    goto :goto_1f

    :cond_1a
    const/16 v19, 0x0

    :goto_20
    if-nez v19, :cond_1b

    const/16 v26, 0x1

    goto :goto_21

    :cond_1b
    move/from16 v26, v19

    :goto_21
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v27, 0x0

    goto :goto_22

    :cond_1c
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_22
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v30, 0x0

    goto :goto_23

    :cond_1d
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_23
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v31, 0x0

    goto :goto_24

    :cond_1e
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_24
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v36, 0x0

    goto :goto_25

    :cond_1f
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_25
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    new-instance v0, Lvd5;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v40}, Lvd5;-><init>(JJJILjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;JJ)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    move/from16 v0, v41

    move/from16 v2, v42

    move/from16 v6, v43

    goto/16 :goto_1e

    :catchall_12
    move-exception v0

    goto :goto_26

    :cond_20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lxlc;->n()V

    return-object v15

    :catchall_13
    move-exception v0

    move-object/from16 p0, v4

    :goto_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lxlc;->n()V

    throw v0

    :pswitch_14
    check-cast v12, Lud5;

    iget-object v1, v12, Lud5;->a:Lilc;

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_16
    iget-object v2, v12, Lud5;->b:Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Lr25;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    invoke-virtual {v1}, Lilc;->l()V

    return-object v9

    :catchall_14
    move-exception v0

    invoke-virtual {v1}, Lilc;->l()V

    throw v0

    :pswitch_15
    check-cast v12, Lod5;

    iget-object v1, v12, Lod5;->a:Lilc;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lxlc;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_27
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v2, 0x0

    goto :goto_28

    :cond_21
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    goto :goto_27

    :catchall_15
    move-exception v0

    goto :goto_29

    :cond_22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_16
    check-cast v12, Lfd5;

    iget-object v1, v12, Lfd5;->a:Lilc;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lxlc;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    goto :goto_2b

    :cond_23
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    goto :goto_2a

    :catchall_16
    move-exception v0

    goto :goto_2c

    :cond_24
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_17
    check-cast v12, Ltp4;

    iget-object v1, v12, Ltp4;->a:Lilc;

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_19
    iget-object v2, v12, Ltp4;->b:Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lnp4;

    invoke-virtual {v2, v0}, Lr25;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    invoke-virtual {v1}, Lilc;->l()V

    const/4 v1, 0x0

    return-object v1

    :catchall_17
    move-exception v0

    invoke-virtual {v1}, Lilc;->l()V

    throw v0

    :pswitch_18
    check-cast v12, Led1;

    iget-object v1, v12, Led1;->a:Lilc;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lxlc;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1a
    const-string v0, "conversation_id"

    invoke-static {v1, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "join_link"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "started_at"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x0

    goto :goto_2e

    :cond_25
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2e
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v6, 0x0

    goto :goto_2f

    :cond_26
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2f
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-instance v9, Lec1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Lec1;->a:Ljava/lang/String;

    iput-object v6, v9, Lec1;->b:Ljava/lang/String;

    iput-wide v7, v9, Lec1;->c:J

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_18

    goto :goto_2d

    :catchall_18
    move-exception v0

    goto :goto_30

    :cond_27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_19
    check-cast v12, Led1;

    iget-object v1, v12, Led1;->b:Lth;

    iget-object v2, v12, Led1;->a:Lilc;

    invoke-virtual {v1}, Lv2;->f()Lq36;

    move-result-object v3

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_28

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lyde;->W(I)V

    goto :goto_31

    :cond_28
    const/4 v4, 0x1

    invoke-interface {v3, v4, v0}, Lyde;->f(ILjava/lang/String;)V

    :goto_31
    :try_start_1b
    invoke-virtual {v2}, Lilc;->c()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1a

    :try_start_1c
    invoke-virtual {v3}, Lq36;->n()I

    invoke-virtual {v2}, Lilc;->r()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_19

    :try_start_1d
    invoke-virtual {v2}, Lilc;->l()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1a

    invoke-virtual {v1, v3}, Lv2;->t(Lq36;)V

    const/4 v1, 0x0

    return-object v1

    :catchall_19
    move-exception v0

    :try_start_1e
    invoke-virtual {v2}, Lilc;->l()V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1a

    :catchall_1a
    move-exception v0

    invoke-virtual {v1, v3}, Lv2;->t(Lq36;)V

    throw v0

    :pswitch_1a
    check-cast v12, Loj;

    iget-object v1, v12, Loj;->a:Lilc;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxlc;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1f
    invoke-static {v1, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    invoke-static {v1, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "icon_url"

    invoke-static {v1, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "icon_lottie_url"

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v8, "animoji_ids"

    invoke-static {v1, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_32
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_29

    move-object v14, v3

    goto :goto_33

    :cond_29
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    :goto_33
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2a

    move-object v15, v3

    goto :goto_34

    :cond_2a
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v15, v10

    :goto_34
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2b

    move-object/from16 v16, v3

    goto :goto_35

    :cond_2b
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    :goto_35
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2c

    move-object v10, v3

    goto :goto_36

    :cond_2c
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_36
    invoke-static {v10}, Lngg;->I(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v10, Lnj;

    move-object v11, v10

    invoke-direct/range {v11 .. v19}, Lnj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1b

    goto :goto_32

    :catchall_1b
    move-exception v0

    goto :goto_37

    :cond_2d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxlc;->n()V

    return-object v9

    :goto_37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxlc;->n()V

    throw v0

    :pswitch_1b
    check-cast v12, Loj;

    iget-object v1, v12, Loj;->a:Lilc;

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_20
    iget-object v2, v12, Loj;->b:Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lr25;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1c

    invoke-virtual {v1}, Lilc;->l()V

    return-object v9

    :catchall_1c
    move-exception v0

    invoke-virtual {v1}, Lilc;->l()V

    throw v0

    :pswitch_1c
    check-cast v12, Lwh;

    iget-object v1, v12, Lwh;->a:Lilc;

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_21
    iget-object v2, v12, Lwh;->b:Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lr25;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1d

    invoke-virtual {v1}, Lilc;->l()V

    return-object v9

    :catchall_1d
    move-exception v0

    invoke-virtual {v1}, Lilc;->l()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, Luh;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :sswitch_0
    iget-object p0, p0, Luh;->b:Ljava/lang/Object;

    check-cast p0, Lxlc;

    invoke-virtual {p0}, Lxlc;->n()V

    return-void

    :sswitch_1
    iget-object p0, p0, Luh;->b:Ljava/lang/Object;

    check-cast p0, Lxlc;

    invoke-virtual {p0}, Lxlc;->n()V

    return-void

    :sswitch_2
    iget-object p0, p0, Luh;->b:Ljava/lang/Object;

    check-cast p0, Lxlc;

    invoke-virtual {p0}, Lxlc;->n()V

    return-void

    :sswitch_3
    iget-object p0, p0, Luh;->b:Ljava/lang/Object;

    check-cast p0, Lxlc;

    invoke-virtual {p0}, Lxlc;->n()V

    return-void

    :sswitch_4
    iget-object p0, p0, Luh;->b:Ljava/lang/Object;

    check-cast p0, Lxlc;

    invoke-virtual {p0}, Lxlc;->n()V

    return-void

    :sswitch_5
    iget-object p0, p0, Luh;->b:Ljava/lang/Object;

    check-cast p0, Lxlc;

    invoke-virtual {p0}, Lxlc;->n()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x13 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
