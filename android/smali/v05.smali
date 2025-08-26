.class public final synthetic Lv05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lv05;->a:I

    iput-object p1, p0, Lv05;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv05;->o:Ljava/lang/Object;

    iput-object p3, p0, Lv05;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lv05;->a:I

    iput-object p1, p0, Lv05;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv05;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv05;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lvlc;)V
    .locals 1

    .line 4
    const/16 v0, 0x1c

    iput v0, p0, Lv05;->a:I

    sget-object v0, Liu8;->Z:Liu8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv05;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv05;->o:Ljava/lang/Object;

    iput-object v0, p0, Lv05;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm29;Ljava/util/List;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    iput v0, p0, Lv05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv05;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv05;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lv05;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Lp9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv05;->o:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->M()Ld9c;

    move-result-object v1

    iget-object p0, p0, Lv05;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object p0

    new-instance v2, Ly98;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3, v1}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Le0a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-virtual {v0}, Lqy9;->v()Lvy9;

    move-result-object p0

    invoke-virtual {p0}, Liqd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc9c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lc9c;-><init>(Ld9c;Ljava/util/List;I)V

    new-instance p0, Lsa3;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lpa3;->a()V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Ladc;

    iget-object v1, v0, Ladc;->y:Lsee;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsee;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ladc;->y:Lsee;

    invoke-virtual {v1}, Lsee;->d()V

    :cond_0
    iget-object v1, p0, Lv05;->o:Ljava/lang/Object;

    check-cast v1, Lsee;

    iput-object v1, v0, Ladc;->y:Lsee;

    iget-object p0, p0, Lv05;->b:Ljava/lang/Object;

    check-cast p0, Lbue;

    iput-object p0, v0, Ladc;->z:Lbue;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Ladc;->h(Lsee;Lbue;Z)V

    return-void
.end method

.method private final c()V
    .locals 11

    iget-object v0, p0, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Lwj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv05;->o:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lsee;

    invoke-virtual {v4}, Lsee;->a()Z

    move-result v1

    iget-object v2, v0, Lwj4;->g:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ladc;

    if-nez v1, :cond_4

    iget-object v1, v8, Ladc;->a0:Lzm4;

    iget v2, v1, Lzm4;->b:I

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lzm4;->b:I

    invoke-static {v1}, Lh4f;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not handled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, v1, Lzm4;->h:Ljava/lang/Object;

    check-cast v1, Lsee;

    if-ne v1, v4, :cond_2

    invoke-virtual {v8}, Ladc;->o()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lzm4;

    iget-object v2, v8, Ladc;->f:Lav1;

    iget-object v5, v8, Ladc;->d:Ljava/util/concurrent/Executor;

    iget-object v9, v8, Ladc;->e:Lq6d;

    invoke-direct {v1, v2, v9, v5}, Lzm4;-><init>(Lav1;Lq6d;Ljava/util/concurrent/Executor;)V

    iget-object v2, v8, Ladc;->D:Lcd6;

    invoke-static {v2}, Ladc;->l(Lcd6;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lab0;

    iget-object v6, v8, Ladc;->u:Lnc0;

    iget v2, v1, Lzm4;->b:I

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    if-eqz v2, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    iget v2, v1, Lzm4;->b:I

    invoke-static {v2}, Lh4f;->v(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "configure() shouldn\'t be called in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Ldw6;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ldw6;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iput v3, v1, Lzm4;->b:I

    iput-object v4, v1, Lzm4;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Lzm4;->toString()Ljava/lang/String;

    new-instance v2, Lgff;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lgff;-><init>(Lzm4;I)V

    invoke-static {v2}, Lf8;->g(Lmq1;)Loq1;

    move-result-object v2

    iput-object v2, v1, Lzm4;->k:Ljava/lang/Object;

    new-instance v2, Lgff;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lgff;-><init>(Lzm4;I)V

    invoke-static {v2}, Lf8;->g(Lmq1;)Loq1;

    move-result-object v2

    iput-object v2, v1, Lzm4;->m:Ljava/lang/Object;

    new-instance v10, Lyjc;

    iget-object p0, p0, Lv05;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lbue;

    move-object v2, v10

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lyjc;-><init>(Lzm4;Lsee;Lbue;Lnc0;Lab0;)V

    invoke-static {v10}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p0

    new-instance v2, Lece;

    invoke-direct {v2, v1}, Lece;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Lzm4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {p0, v2, v3}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object v2

    :goto_1
    iput-object v1, v8, Ladc;->a0:Lzm4;

    new-instance p0, Ldjb;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3, v1}, Ldjb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, p0, v9}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v4}, Lsee;->a()Z

    iget-object p0, v8, Ladc;->a0:Lzm4;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Lvg8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv05;->o:Ljava/lang/Object;

    check-cast v1, Lqt1;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, Lvg8;->c:Ljava/util/List;

    iget-object p0, p0, Lv05;->b:Ljava/lang/Object;

    check-cast p0, Lbm7;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu8;

    iget-wide v1, v1, Lmi0;->b:J

    iget-object v3, p0, Lv05;->o:Ljava/lang/Object;

    check-cast v3, Lvlc;

    invoke-virtual {v3}, Lvlc;->d()Lt19;

    move-result-object v3

    iget-object v4, p0, Lv05;->b:Ljava/lang/Object;

    check-cast v4, Liu8;

    invoke-virtual {v3, v1, v2, v4}, Lt19;->n(JLiu8;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 94

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget v5, v0, Lv05;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v1, v0, Lv05;->c:Ljava/lang/Object;

    check-cast v1, Lvlc;

    invoke-virtual {v1}, Lvlc;->d()Lt19;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lv05;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v6, v8}, La14;->c(Ljava/lang/StringBuilder;I)V

    const-string v9, ")"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_0

    invoke-virtual {v6, v8}, Lxlc;->W(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v6, v8, v9, v10}, Lxlc;->j(IJ)V

    :goto_1
    add-int/2addr v8, v4

    goto :goto_0

    :cond_1
    iget-object v7, v5, Lt19;->a:Lilc;

    invoke-virtual {v7}, Lilc;->b()V

    invoke-virtual {v7, v6, v2}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    const-string v8, "id"

    invoke-static {v7, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "server_id"

    invoke-static {v7, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v7, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "update_time"

    invoke-static {v7, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "sender"

    invoke-static {v7, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cid"

    invoke-static {v7, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "text"

    invoke-static {v7, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "delivery_status"

    invoke-static {v7, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "status"

    invoke-static {v7, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v2, "time_local"

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "error"

    invoke-static {v7, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v1

    const-string v1, "localized_error"

    invoke-static {v7, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "attaches"

    invoke-static {v7, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v6

    :try_start_1
    const-string v6, "media_type"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    const-string v6, "detect_share"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    const-string v6, "msg_link_type"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    const-string v6, "msg_link_id"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v6

    const-string v6, "inserted_from_msg_link"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v6

    const-string v6, "msg_link_chat_id"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v23, v6

    const-string v6, "msg_link_chat_name"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v6

    const-string v6, "msg_link_chat_link"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v6

    const-string v6, "msg_link_out_chat_id"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v26, v6

    const-string v6, "msg_link_out_msg_id"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v27, v6

    const-string v6, "type"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v28, v6

    const-string v6, "chat_id"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v29, v6

    const-string v6, "ttl"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v30, v6

    const-string v6, "channel_views"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v31, v6

    const-string v6, "channel_forwards"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v32, v6

    const-string v6, "view_time"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v33, v6

    const-string v6, "zoom"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v34, v6

    const-string v6, "options"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v35, v6

    const-string v6, "live_until"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v36, v6

    const-string v6, "elements"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v37, v6

    const-string v6, "reactions"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v38, v6

    const-string v6, "delayed_attrs_time_to_fire"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v39, v6

    const-string v6, "delayed_attrs_notify_sender"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v40, v6

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v41, v0

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v7, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v55, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v55, v0

    :goto_3
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v5}, Lt19;->a()Lv89;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v42, Liu8;->b:Loz7;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loz7;->n(I)Liu8;

    move-result-object v56

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v5}, Lt19;->a()Lv89;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv89;->b(I)Lvx8;

    move-result-object v57

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v60, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    :goto_4
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, v41

    const/16 v61, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v61, v0

    move/from16 v0, v41

    :goto_5
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_5

    const/16 v41, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v41

    :goto_6
    invoke-virtual {v5}, Lt19;->a()Lv89;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v41 .. v41}, Liz7;->b([B)Lk8g;

    move-result-object v62

    move/from16 v41, v0

    move/from16 v0, v18

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v64, 0x1

    goto :goto_7

    :cond_6
    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v64, 0x0

    :goto_7
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v68, 0x1

    goto :goto_8

    :cond_7
    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v68, 0x0

    :goto_8
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v71, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    move/from16 v24, v0

    move/from16 v0, v25

    :goto_9
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_9

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v72, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v72, v25

    move/from16 v25, v0

    move/from16 v0, v26

    :goto_a
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-virtual {v5}, Lt19;->a()Lv89;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Ley8;->a(I)I

    move-result v77

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v87

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_a

    const/16 v37, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    :goto_b
    invoke-virtual {v5}, Lt19;->a()Lv89;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lv89;->a([B)Ljava/util/List;

    move-result-object v89

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_b

    move/from16 v93, v0

    move/from16 v38, v1

    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    move/from16 v93, v0

    move-object/from16 v0, v38

    move/from16 v38, v1

    :goto_c
    invoke-virtual {v5}, Lt19;->a()Lv89;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv89;->c([B)Lix8;

    move-result-object v90

    move/from16 v0, v39

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v1, v40

    const/16 v91, 0x0

    goto :goto_d

    :cond_c
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v91, v1

    move/from16 v1, v40

    :goto_d
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_d

    const/16 v39, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_e
    if-nez v39, :cond_e

    move/from16 v39, v0

    const/16 v92, 0x0

    goto :goto_10

    :cond_e
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v39

    if-eqz v39, :cond_f

    const/16 v39, 0x1

    goto :goto_f

    :cond_f
    const/16 v39, 0x0

    :goto_f
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    move-object/from16 v92, v39

    move/from16 v39, v0

    :goto_10
    new-instance v0, Lru8;

    move-object/from16 v42, v0

    invoke-direct/range {v42 .. v92}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v40, v1

    move/from16 v1, v38

    move/from16 v38, v93

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lxlc;->n()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru8;

    iget-object v2, v1, Lru8;->m:Lk8g;

    invoke-virtual {v2}, Lk8g;->C()Lm20;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lv05;->b:Ljava/lang/Object;

    check-cast v4, Lqj3;

    invoke-interface {v4, v2}, Lqj3;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lm20;->c()Lk8g;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lvlc;->d()Lt19;

    move-result-object v4

    new-instance v5, Lb6f;

    invoke-static {v2}, Liz7;->c(Lk8g;)I

    move-result v6

    iget-wide v7, v1, Lru8;->a:J

    invoke-direct {v5, v7, v8, v2, v6}, Lb6f;-><init>(JLk8g;I)V

    invoke-virtual {v4, v5}, Lt19;->m(Lb6f;)I

    goto :goto_11

    :cond_11
    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v17, v6

    :goto_12
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lxlc;->n()V

    throw v0

    :pswitch_0
    move-object v3, v0

    invoke-direct/range {p0 .. p0}, Lv05;->e()V

    return-void

    :pswitch_1
    move-object v3, v0

    invoke-direct/range {p0 .. p0}, Lv05;->d()V

    return-void

    :pswitch_2
    move-object v3, v0

    invoke-direct/range {p0 .. p0}, Lv05;->c()V

    return-void

    :pswitch_3
    move-object v3, v0

    invoke-direct/range {p0 .. p0}, Lv05;->b()V

    return-void

    :pswitch_4
    move-object v3, v0

    invoke-direct/range {p0 .. p0}, Lv05;->a()V

    return-void

    :pswitch_5
    move-object v3, v0

    iget-object v0, v3, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Lg6c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg6c;->a:Z

    iget-object v0, v3, Lv05;->o:Ljava/lang/Object;

    check-cast v0, Lh6c;

    iget-object v1, v3, Lv05;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/rlottie/RLottieImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v3, v0

    iget-object v0, v3, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Lnsa;

    iget-object v1, v3, Lv05;->o:Ljava/lang/Object;

    check-cast v1, Lji9;

    iget-object v2, v3, Lv05;->b:Ljava/lang/Object;

    check-cast v2, Lyuc;

    iget-object v0, v0, Lnsa;->E0:Ld;

    invoke-virtual {v0}, Ld;->a()Lar0;

    move-result-object v0

    iget-object v0, v0, Lar0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkq7;

    if-eqz v3, :cond_25

    iget-boolean v0, v1, Lji9;->b:Z

    iget-boolean v4, v1, Lji9;->c:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startScreenVideoCapture, start="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isFast="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lkq7;->n:La4c;

    const-string v7, "OKRTCLmsAdapter"

    invoke-interface {v6, v7, v5}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lkq7;->e:Li50;

    const-string v6, "Periodical screen dimensions check cancelled"

    if-nez v5, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": has no video capturer factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lkq7;->n:La4c;

    invoke-interface {v4, v7, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_12
    if-eqz v0, :cond_1b

    iget-object v0, v3, Lkq7;->b:Lxx0;

    if-eqz v0, :cond_1b

    if-nez v4, :cond_13

    iget-object v0, v0, Lxx0;->a:Lpy0;

    iget-object v0, v0, Lpy0;->u0:Lag1;

    iget-boolean v0, v0, Lag1;->i:Z

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    goto :goto_13

    :cond_13
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_1b

    iget-object v0, v3, Lkq7;->t:Lzuc;

    if-eqz v0, :cond_14

    goto/16 :goto_1a

    :cond_14
    invoke-virtual {v3}, Lkq7;->a()V

    move-object v0, v2

    check-cast v0, Lr61;

    iget-object v0, v0, Lr61;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs1;

    iget-object v4, v0, Lxs1;->a:Landroid/content/Intent;

    const/4 v5, 0x0

    iput-object v5, v0, Lxs1;->a:Landroid/content/Intent;

    if-nez v4, :cond_15

    goto/16 :goto_1a

    :cond_15
    iget-object v0, v3, Lkq7;->e:Li50;

    iget-object v5, v3, Lkq7;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Li50;->o:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, La4c;

    :try_start_2
    new-instance v0, Lzuc;

    invoke-direct {v0, v4, v5, v8}, Lzuc;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;La4c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Cant create screen capturer"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v5, "screen.capture.adapter"

    invoke-interface {v8, v0, v5, v4}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_14
    iput-object v0, v3, Lkq7;->t:Lzuc;

    iget-object v0, v3, Lkq7;->t:Lzuc;

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": cant get screen capturer from factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lkq7;->n:La4c;

    invoke-interface {v4, v7, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_16
    :try_start_3
    iget-object v0, v3, Lkq7;->t:Lzuc;

    iget-object v0, v0, Lzuc;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v3, v0}, Lkq7;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x1

    goto :goto_15

    :catch_1
    move-exception v0

    iget-object v4, v3, Lkq7;->n:La4c;

    const-string v5, "screen.video.track.create"

    invoke-interface {v4, v7, v5, v0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_19

    invoke-virtual {v3}, Lkq7;->e()V

    iget-object v0, v3, Lkq7;->B:Lorg/webrtc/Size;

    iget-object v4, v3, Lkq7;->A:Landroid/util/DisplayMetrics;

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Lorg/webrtc/Size;->width:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v5, v4}, Ljb9;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v4, v3, Lkq7;->t:Lzuc;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v0}, Lzuc;->a(II)V

    iget-object v4, v3, Lkq7;->t:Lzuc;

    iget-object v0, v4, Lzuc;->b:La4c;

    const-string v5, "ScreenCapturerAdapter"

    const-string v8, "start"

    invoke-interface {v0, v5, v8}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lzuc;->d:Z

    if-eqz v0, :cond_17

    iget-object v0, v4, Lzuc;->b:La4c;

    const-string v4, "Screen capturer is already started"

    invoke-interface {v0, v5, v4}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_17
    iget-boolean v0, v4, Lzuc;->c:Z

    if-eqz v0, :cond_18

    iget-object v0, v4, Lzuc;->b:La4c;

    const-string v4, "Screen capture session stopped"

    invoke-interface {v0, v5, v4}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_18
    :try_start_4
    iget-object v0, v4, Lzuc;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v8, v4, Lzuc;->g:I

    iget v9, v4, Lzuc;->f:I

    iget v10, v4, Lzuc;->e:I

    invoke-virtual {v0, v8, v9, v10}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    const/4 v8, 0x1

    iput-boolean v8, v4, Lzuc;->d:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_16

    :catch_2
    move-exception v0

    iget-object v4, v4, Lzuc;->b:La4c;

    new-instance v8, Ljava/lang/RuntimeException;

    const-string v9, "Start screen capture failed"

    invoke-direct {v8, v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v4, v5, v0, v8}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    iget-object v0, v3, Lkq7;->z:Lyvc;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lej3;->o(Z)V

    new-instance v0, Liq7;

    invoke-direct {v0, v3}, Liq7;-><init>(Lkq7;)V

    invoke-virtual {v3, v0}, Lkq7;->b(Lnq7;)V

    goto :goto_17

    :cond_19
    iget-object v0, v3, Lkq7;->D:Lm5d;

    if-eqz v0, :cond_1a

    const/4 v4, 0x0

    iput-object v4, v0, Lm5d;->b:Ljava/lang/Object;

    iget-object v4, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Lm5d;->o:Ljava/lang/Object;

    check-cast v5, Lgwe;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lm5d;->X:Ljava/lang/Object;

    check-cast v0, Lkq7;

    iget-object v0, v0, Lkq7;->n:La4c;

    invoke-interface {v0, v7, v6}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v3, Lkq7;->t:Lzuc;

    invoke-virtual {v0}, Lzuc;->b()V

    const/4 v4, 0x0

    iput-object v4, v3, Lkq7;->t:Lzuc;

    iget-object v0, v3, Lkq7;->z:Lyvc;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lej3;->o(Z)V

    :goto_17
    iget-object v0, v3, Lkq7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmq7;

    invoke-interface {v4, v3}, Lmq7;->b(Lkq7;)V

    goto :goto_18

    :cond_1b
    iget-object v0, v3, Lkq7;->t:Lzuc;

    if-eqz v0, :cond_1d

    iget-object v0, v3, Lkq7;->D:Lm5d;

    if-eqz v0, :cond_1c

    const/4 v4, 0x0

    iput-object v4, v0, Lm5d;->b:Ljava/lang/Object;

    iget-object v4, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Lm5d;->o:Ljava/lang/Object;

    check-cast v5, Lgwe;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lm5d;->X:Ljava/lang/Object;

    check-cast v0, Lkq7;

    iget-object v0, v0, Lkq7;->n:La4c;

    invoke-interface {v0, v7, v6}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v3, Lkq7;->t:Lzuc;

    invoke-virtual {v0}, Lzuc;->b()V

    const/4 v4, 0x0

    iput-object v4, v3, Lkq7;->t:Lzuc;

    iget-object v0, v3, Lkq7;->z:Lyvc;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lej3;->o(Z)V

    iget-object v0, v3, Lkq7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmq7;

    invoke-interface {v4, v3}, Lmq7;->b(Lkq7;)V

    goto :goto_19

    :cond_1d
    :goto_1a
    iget-boolean v0, v1, Lji9;->b:Z

    iget-boolean v1, v1, Lji9;->c:Z

    iget-object v4, v3, Lkq7;->u:Lfwc;

    if-nez v4, :cond_1e

    iget-object v0, v3, Lkq7;->n:La4c;

    const-string v1, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v7, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_1e
    if-eqz v0, :cond_22

    if-nez v1, :cond_22

    invoke-virtual {v3}, Lkq7;->e()V

    iget-object v0, v3, Lkq7;->B:Lorg/webrtc/Size;

    iget-object v1, v3, Lkq7;->A:Landroid/util/DisplayMetrics;

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Lorg/webrtc/Size;->width:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v5, v1}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v1, v4, Lfwc;->Z:Z

    if-nez v1, :cond_21

    if-nez v2, :cond_1f

    goto :goto_1b

    :cond_1f
    check-cast v2, Lr61;

    iget-object v1, v2, Lr61;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs1;

    iget-object v2, v1, Lxs1;->a:Landroid/content/Intent;

    const/4 v5, 0x0

    iput-object v5, v1, Lxs1;->a:Landroid/content/Intent;

    if-nez v2, :cond_20

    goto :goto_1b

    :cond_20
    const/4 v1, 0x1

    iput-boolean v1, v4, Lfwc;->Z:Z

    iget-object v1, v4, Lfwc;->b:Lmu3;

    new-instance v5, Lewc;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v0, v2, v6}, Lewc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lmu3;->c(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lfwc;->b:Lmu3;

    iget-object v1, v4, Lfwc;->s0:Ldwc;

    iget-object v0, v0, Lmu3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_21
    :goto_1b
    invoke-virtual {v3, v4}, Lkq7;->b(Lnq7;)V

    goto :goto_1c

    :cond_22
    if-nez v0, :cond_23

    iget-object v0, v3, Lkq7;->D:Lm5d;

    if-eqz v0, :cond_23

    const/4 v1, 0x0

    iput-object v1, v0, Lm5d;->b:Ljava/lang/Object;

    iget-object v1, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, Lm5d;->o:Ljava/lang/Object;

    check-cast v2, Lgwe;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lm5d;->X:Ljava/lang/Object;

    check-cast v0, Lkq7;

    iget-object v0, v0, Lkq7;->n:La4c;

    invoke-interface {v0, v7, v6}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-boolean v0, v4, Lfwc;->Z:Z

    if-nez v0, :cond_24

    goto :goto_1c

    :cond_24
    const/4 v1, 0x0

    iput-boolean v1, v4, Lfwc;->Z:Z

    iget-object v0, v4, Lfwc;->b:Lmu3;

    new-instance v1, Ldwc;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Ldwc;-><init>(Lfwc;I)V

    invoke-virtual {v0, v1}, Lmu3;->c(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lfwc;->b:Lmu3;

    iget-object v1, v4, Lfwc;->s0:Ldwc;

    iget-object v0, v0, Lmu3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_25
    :goto_1c
    return-void

    :pswitch_7
    move-object v3, v0

    iget-object v0, v3, Lv05;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luh9;

    iget-object v0, v3, Lv05;->o:Ljava/lang/Object;

    check-cast v0, Lbm7;

    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La98;

    iput-object v0, v1, Luh9;->m:La98;

    if-eqz v0, :cond_26

    iget-object v0, v0, La98;->c:Lz88;

    invoke-interface {v0}, Lz88;->isConnected()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_26

    invoke-static {v1}, Luh9;->i(Luh9;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v3, Lv05;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_26

    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1d

    :catchall_2
    move-exception v0

    goto :goto_1e

    :cond_26
    :goto_1d
    sget-object v0, Le5f;->a:Le5f;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1f

    :goto_1e
    new-instance v2, Lnjc;

    invoke-direct {v2, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1f
    invoke-static {v0}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Luh9;->k(Z)V

    const-string v0, "retry connect"

    const-string v3, "uh9"

    invoke-static {v3, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Luh9;->l:I

    const/4 v3, 0x5

    if-ge v0, v3, :cond_27

    add-int/2addr v0, v2

    iput v0, v1, Luh9;->l:I

    invoke-virtual {v1}, Luh9;->h()V

    :cond_27
    return-void

    :pswitch_8
    move-object v3, v0

    iget-object v0, v3, Lv05;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_20

    :cond_28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_21

    :cond_29
    :goto_20
    const/4 v2, 0x0

    :goto_21
    iget-object v4, v3, Lv05;->c:Ljava/lang/Object;

    check-cast v4, Lm29;

    iget-object v5, v4, Lm29;->w0:Lyh9;

    const/4 v6, 0x0

    iput v6, v5, Lyh9;->e:I

    iget-object v6, v5, Lyh9;->a:[J

    sget-object v7, Lusc;->a:[J

    if-eq v6, v7, :cond_2a

    invoke-static {v6}, Lys;->b0([J)V

    iget-object v6, v5, Lyh9;->a:[J

    iget v7, v5, Lyh9;->d:I

    shr-int/lit8 v8, v7, 0x3

    and-int/2addr v1, v7

    shl-int/lit8 v1, v1, 0x3

    aget-wide v9, v6, v8

    const-wide/16 v11, 0xff

    shl-long/2addr v11, v1

    not-long v13, v11

    and-long/2addr v9, v13

    or-long/2addr v9, v11

    aput-wide v9, v6, v8

    :cond_2a
    iget v1, v5, Lyh9;->d:I

    invoke-static {v1}, Lusc;->a(I)I

    move-result v1

    iget v6, v5, Lyh9;->e:I

    sub-int/2addr v1, v6

    iput v1, v5, Lyh9;->f:I

    iget-object v1, v4, Lm29;->x0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_24

    :cond_2b
    invoke-static {v0}, Ly53;->L(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_2d

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_22
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lol7;

    instance-of v8, v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_2c

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6, v4}, Lyh9;->e(II)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_23

    :cond_2c
    const/4 v7, 0x1

    :goto_23
    if-eq v4, v2, :cond_2d

    add-int/2addr v4, v7

    goto :goto_22

    :cond_2d
    :goto_24
    iget-object v0, v3, Lv05;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2e
    return-void

    :pswitch_9
    move-object v3, v0

    iget-object v0, v3, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Limc;

    iget-object v0, v0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Lvk8;

    iget-object v0, v0, Lvk8;->j:Ljava/lang/Object;

    check-cast v0, Li74;

    iget-object v1, v3, Lv05;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lyj8;

    iget-object v3, v3, Lv05;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    invoke-virtual {v0, v2, v1, v3}, Li74;->s(ILyj8;Ljava/lang/Exception;)V

    return-void

    :pswitch_a
    move-object v3, v0

    iget-object v0, v3, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Ljn;

    iget v1, v0, Ljn;->b:I

    iget-object v0, v0, Ljn;->c:Ljava/lang/Object;

    check-cast v0, Lyj8;

    iget-object v2, v3, Lv05;->o:Ljava/lang/Object;

    check-cast v2, Lik8;

    iget-object v3, v3, Lv05;->b:Ljava/lang/Object;

    check-cast v3, Lpc8;

    invoke-interface {v2, v1, v0, v3}, Lik8;->L(ILyj8;Lpc8;)V

    return-void

    :pswitch_b
    move-object v3, v0

    iget-object v0, v3, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Lgk8;

    iget v1, v0, Lgk8;->b:I

    iget-object v0, v0, Lgk8;->c:Ljava/lang/Object;

    check-cast v0, Lxj8;

    iget-object v2, v3, Lv05;->o:Ljava/lang/Object;

    check-cast v2, Lhk8;

    iget-object v3, v3, Lv05;->b:Ljava/lang/Object;

    check-cast v3, Lpc8;

    invoke-interface {v2, v1, v0, v3}, Lhk8;->E(ILxj8;Lpc8;)V

    return-void

    :pswitch_c
    move-object v3, v0

    iget-object v0, v3, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Lii8;

    invoke-virtual {v0}, Lii8;->i()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v0, v0, Lii8;->s:Lx4b;

    iget-object v1, v3, Lv05;->o:Ljava/lang/Object;

    check-cast v1, Lhj8;

    iget-object v2, v3, Lv05;->b:Ljava/lang/Object;

    check-cast v2, Lph8;

    invoke-virtual {v1, v0, v2}, Lhj8;->e(Lx4b;Lph8;)V

    :cond_2f
    return-void

    :pswitch_d
    move-object v3, v0

    iget-object v0, v3, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Lbj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lv05;->o:Ljava/lang/Object;

    check-cast v1, Lue;

    iget-object v2, v1, Lue;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v3, Lv05;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lqh8;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    goto/16 :goto_26

    :cond_30
    new-instance v5, Lpd8;

    iget-object v3, v1, Lue;->c:Ljava/lang/Object;

    check-cast v3, Lbj8;

    invoke-direct {v5, v3, v8}, Lpd8;-><init>(Lbj8;Lqh8;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "androidx.media3.session.MediaNotificationManager"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v8, Lqh8;->a:Lii8;

    iget-object v6, v6, Lii8;->j:Lobd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Loaf;->w()Landroid/os/Looper;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Li98;

    invoke-direct {v9, v4}, Li98;-><init>(Landroid/os/Looper;)V

    iget-object v10, v6, Lobd;->a:Lnbd;

    invoke-interface {v10}, Lnbd;->e()Z

    move-result v10

    if-eqz v10, :cond_31

    new-instance v10, Limc;

    new-instance v11, Lv24;

    invoke-direct {v11, v3}, Lv24;-><init>(Landroid/content/Context;)V

    invoke-direct {v10, v11}, Limc;-><init>(Lv24;)V

    move-object/from16 v23, v10

    goto :goto_25

    :cond_31
    const/16 v23, 0x0

    :goto_25
    new-instance v10, La98;

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    invoke-direct/range {v16 .. v23}, La98;-><init>(Landroid/content/Context;Lobd;Landroid/os/Bundle;Ly88;Landroid/os/Looper;Li98;Limc;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lw88;

    const/4 v6, 0x0

    invoke-direct {v4, v9, v10, v6}, Lw88;-><init>(Li98;La98;I)V

    invoke-static {v3, v4}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lyg3;

    const/4 v7, 0x7

    move-object v2, v10

    move-object v3, v1

    move-object v4, v9

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lyg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Lue;->g:Ljava/lang/Object;

    check-cast v1, La84;

    invoke-virtual {v9, v10, v1}, Lk1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_26
    new-instance v1, Lw4d;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lw4d;-><init>(ILjava/lang/Object;)V

    iget-object v0, v8, Lqh8;->a:Lii8;

    iput-object v1, v0, Lii8;->v:Lw4d;

    return-void

    :pswitch_e
    move-object v3, v0

    iget-object v0, v3, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Lm68;

    iget-object v2, v0, Lm68;->c:Ljava/lang/Object;

    check-cast v2, Lii8;

    iget-object v4, v3, Lv05;->o:Ljava/lang/Object;

    check-cast v4, Loh8;

    invoke-virtual {v2, v4}, Lii8;->h(Loh8;)Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v1, v3, Lv05;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lii8;->a(Landroid/view/KeyEvent;Z)Z

    :goto_27
    const/4 v1, 0x0

    goto :goto_28

    :cond_32
    iget-object v3, v4, Loh8;->a:Lvi8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lii8;->h:Lsi8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lji8;

    invoke-direct {v4, v2, v1}, Lji8;-><init>(Lsi8;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v4, v3, v1}, Lsi8;->N(ILri8;Lvi8;Z)V

    goto :goto_27

    :goto_28
    iput-object v1, v0, Lm68;->b:Ljava/lang/Object;

    return-void

    :pswitch_f
    move-object v3, v0

    iget-object v0, v3, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Lii8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lv05;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lii8;->g:Lsj8;

    iget-object v0, v0, Lsj8;->e:Lm5d;

    iget-object v1, v3, Lv05;->b:Ljava/lang/Object;

    check-cast v1, Loh8;

    invoke-virtual {v0, v1}, Lm5d;->w(Loh8;)V

    return-void

    :pswitch_10
    move-object v3, v0

    iget-object v0, v3, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Lge8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lv05;->o:Ljava/lang/Object;

    check-cast v1, Lww6;

    invoke-virtual {v1}, Lww6;->j()Lffc;

    move-result-object v1

    iget-object v0, v0, Lge8;->c:Li74;

    iget-object v2, v0, Li74;->Z:Lq3b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Li74;->o:Lai3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object v4

    iput-object v4, v0, Lai3;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_33

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj8;

    iput-object v1, v0, Lai3;->X:Ljava/lang/Object;

    iget-object v1, v3, Lv05;->b:Ljava/lang/Object;

    check-cast v1, Lyj8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lai3;->Y:Ljava/lang/Object;

    :cond_33
    iget-object v1, v0, Lai3;->o:Ljava/lang/Object;

    check-cast v1, Lyj8;

    if-nez v1, :cond_34

    iget-object v1, v0, Lai3;->b:Ljava/lang/Object;

    check-cast v1, Lzw6;

    iget-object v3, v0, Lai3;->X:Ljava/lang/Object;

    check-cast v3, Lyj8;

    iget-object v4, v0, Lai3;->a:Ljava/lang/Object;

    check-cast v4, Lhue;

    invoke-static {v2, v1, v3, v4}, Lai3;->d(Lq3b;Lzw6;Lyj8;Lhue;)Lyj8;

    move-result-object v1

    iput-object v1, v0, Lai3;->o:Ljava/lang/Object;

    :cond_34
    invoke-interface {v2}, Lq3b;->x0()Lmue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai3;->i(Lmue;)V

    return-void

    :pswitch_11
    move-object v3, v0

    iget-object v0, v3, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Lfe8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lv05;->o:Ljava/lang/Object;

    check-cast v1, Lww6;

    invoke-virtual {v1}, Lww6;->j()Lffc;

    move-result-object v1

    iget-object v0, v0, Lfe8;->c:Lh74;

    iget-object v2, v0, Lh74;->Z:Lu2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh74;->o:Lz23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object v4

    iput-object v4, v0, Lz23;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_35

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj8;

    iput-object v1, v0, Lz23;->e:Ljava/lang/Object;

    iget-object v1, v3, Lv05;->b:Ljava/lang/Object;

    check-cast v1, Lxj8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lz23;->f:Ljava/lang/Object;

    :cond_35
    iget-object v1, v0, Lz23;->d:Ljava/lang/Object;

    check-cast v1, Lxj8;

    if-nez v1, :cond_36

    iget-object v1, v0, Lz23;->a:Ljava/lang/Object;

    check-cast v1, Lzw6;

    iget-object v3, v0, Lz23;->e:Ljava/lang/Object;

    check-cast v3, Lxj8;

    iget-object v4, v0, Lz23;->b:Ljava/lang/Object;

    check-cast v4, Lgue;

    invoke-static {v2, v1, v3, v4}, Lz23;->d(Lu2;Lzw6;Lxj8;Lgue;)Lxj8;

    move-result-object v1

    iput-object v1, v0, Lz23;->d:Ljava/lang/Object;

    :cond_36
    invoke-virtual {v2}, Lu2;->O1()Llue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz23;->j(Llue;)V

    return-void

    :pswitch_12
    move-object v3, v0

    iget-object v0, v3, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Lva8;

    iget-object v0, v0, Lva8;->b:Ljava/lang/Object;

    check-cast v0, Lci9;

    iget-object v1, v3, Lv05;->o:Ljava/lang/Object;

    check-cast v1, Lzm7;

    if-eqz v1, :cond_37

    invoke-virtual {v0, v1}, Lxm7;->j(Lg2a;)V

    :cond_37
    iget-object v1, v3, Lv05;->b:Ljava/lang/Object;

    check-cast v1, Lzm7;

    invoke-virtual {v0, v1}, Lxm7;->f(Lg2a;)V

    return-void

    :pswitch_13
    move-object v3, v0

    iget-object v0, v3, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Lfu6;

    iget-object v1, v3, Lv05;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, v3, Lv05;->o:Ljava/lang/Object;

    check-cast v2, Ley1;

    invoke-virtual {v0, v1, v2}, Lfu6;->J(Ljava/util/concurrent/Executor;Ley1;)V

    return-void

    :pswitch_14
    move-object v3, v0

    iget-object v0, v3, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Lqqd;

    iget-object v0, v0, Lqqd;->b:Ljava/lang/Object;

    check-cast v0, Lxt6;

    iget-object v1, v3, Lv05;->o:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v3, Lv05;->b:Ljava/lang/Object;

    check-cast v2, Lqy5;

    invoke-virtual {v0, v1, v2}, Lxt6;->b(Landroid/graphics/Bitmap;Lqy5;)V

    return-void

    :pswitch_15
    move-object v3, v0

    iget-object v0, v3, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Ltq6;

    iget-object v1, v0, Ltq6;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_29

    :cond_38
    iget-object v1, v3, Lv05;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v3, Lv05;->b:Ljava/lang/Object;

    check-cast v2, Leq6;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "uq6"

    const-string v5, "onFileUploadFailed: message =%s, httpError=%s"

    invoke-static {v4, v5, v3}, Lhm9;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v3, v1, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Leq6;)V

    iget-object v1, v0, Ltq6;->Z:Lf2a;

    invoke-interface {v1, v3}, Lf2a;->onError(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltq6;->a(Z)V

    :goto_29
    return-void

    :pswitch_16
    move-object v3, v0

    iget-object v0, v3, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Ll26;

    iget-object v1, v3, Lv05;->o:Ljava/lang/Object;

    check-cast v1, Lz26;

    iget-object v2, v3, Lv05;->b:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    iget-boolean v3, v0, Ll26;->x0:Z

    if-eqz v3, :cond_3d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-eqz v1, :cond_39

    iget-boolean v5, v1, Lz26;->h:Z

    const/4 v6, 0x0

    iput-boolean v6, v1, Lz26;->h:Z

    if-eqz v5, :cond_3a

    const/4 v6, 0x1

    goto :goto_2a

    :cond_39
    const/4 v6, 0x0

    :cond_3a
    :goto_2a
    iget-wide v7, v0, Ll26;->t0:J

    iget-wide v9, v0, Ll26;->a:J

    add-long/2addr v7, v9

    cmp-long v1, v3, v7

    if-lez v1, :cond_3b

    const/4 v6, 0x1

    :cond_3b
    if-eqz v6, :cond_3c

    iput-wide v3, v0, Ll26;->t0:J

    :cond_3c
    iget-object v1, v0, Ll26;->Y:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v1, :cond_3d

    invoke-virtual {v1, v2, v6}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_3d
    iget-object v0, v0, Ll26;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :pswitch_17
    move-object v3, v0

    iget-object v0, v3, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Lh26;

    iget-object v1, v3, Lv05;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, v3, Lv05;->b:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v3, v0, Lh26;->X:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v3, :cond_3e

    iget-object v3, v0, Lh26;->a:Lorg/webrtc/EglBase$Context;

    const-string v4, "SSFCTextureHelper"

    invoke-static {v4, v3}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v0, Lh26;->X:Lorg/webrtc/SurfaceTextureHelper;

    :cond_3e
    new-instance v3, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v3, v1, v0}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v3, v0, Lh26;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v1, v0, Lh26;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v3, v0, Lh26;->X:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v4, v0, Lh26;->b:Landroid/content/Context;

    invoke-virtual {v1, v3, v4, v0}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh26;->t0:Z

    invoke-virtual {v0, v2, v1}, Lh26;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_18
    move-object v3, v0

    iget-object v0, v3, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v3, Lv05;->o:Ljava/lang/Object;

    check-cast v0, Lwl5;

    iget-object v0, v0, Lwl5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v4

    iget-object v5, v3, Lv05;->b:Ljava/lang/Object;

    check-cast v5, Lyl5;

    if-eqz v4, :cond_3f

    invoke-static {v2, v5}, Lqqe;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_3f
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_40

    new-instance v6, Li76;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7, v5}, Li76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_2b

    :cond_40
    new-instance v4, Lh76;

    invoke-direct {v4, v2, v1, v5}, Lh76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2b

    :cond_41
    return-void

    :pswitch_19
    move-object v3, v0

    iget-object v0, v3, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v1, v3, Lv05;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v3, Lv05;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2, v1}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1a
    move-object v3, v0

    iget-object v0, v3, Lv05;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, v3, Lv05;->b:Ljava/lang/Object;

    check-cast v1, Lqne;

    iget-object v2, v3, Lv05;->c:Ljava/lang/Object;

    check-cast v2, Lf25;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    invoke-virtual {v2, v0}, Lf25;->b(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqne;->b(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    move-object v3, v0

    invoke-virtual {v1, v2}, Lqne;->b(Ljava/lang/Object;)V

    throw v3

    :pswitch_1b
    move-object v3, v0

    iget-object v0, v3, Lv05;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, v3, Lv05;->o:Ljava/lang/Object;

    check-cast v1, Lo05;

    iget-object v2, v3, Lv05;->c:Ljava/lang/Object;

    check-cast v2, Lb15;

    iget-object v2, v2, Lb15;->k:Ld15;

    iget v2, v2, Ld15;->D:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_42

    goto :goto_2c

    :cond_42
    :try_start_8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La15;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, La15;-><init>(Lo05;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :goto_2c
    return-void

    :pswitch_1c
    move-object v3, v0

    iget-object v0, v3, Lv05;->c:Ljava/lang/Object;

    check-cast v0, Lz05;

    iget-object v1, v0, Lz05;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v3, Lv05;->o:Ljava/lang/Object;

    check-cast v2, Lpy9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lv05;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lz05;->b:Llt0;

    new-instance v1, Lkl4;

    const/16 v4, 0xb

    invoke-direct {v1, v2, v4, v0}, Lkl4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

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
