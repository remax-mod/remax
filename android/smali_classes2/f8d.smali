.class public final Lf8d;
.super Ld8d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf8d;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lf8d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lf8d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf8d;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lf8d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lf8d;->c:Ljava/lang/Object;

    iget v3, v0, Lf8d;->b:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    sget-object v4, Lgx0;->c:Lgx0;

    invoke-interface {v2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    sget-object v4, Lgx0;->b:Lgx0;

    invoke-interface {v2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld8d;->o()Lau8;

    move-result-object v0

    iget-object v0, v0, Lau8;->a:Lc34;

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->c:Lvlc;

    new-instance v1, Lhj8;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lhj8;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Lvlc;->a:Ljlc;

    invoke-virtual {v2}, Ljlc;->m()Lilc;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v4, Lv05;

    const/16 v5, 0x1d

    invoke-direct {v4, v0, v3, v1, v5}, Lv05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lilc;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "RoomMessagesDatabase"

    const-string v2, "Can\'t update attach by type"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ld8d;->s()Leoe;

    move-result-object v3

    iget-object v3, v3, Leoe;->a:Lrm4;

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc34;

    check-cast v3, Lk24;

    iget-object v3, v3, Lk24;->f:Ljmc;

    sget-object v4, Lgoe;->b:Lcrd;

    invoke-virtual {v3}, Ljmc;->b()Lhoe;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SELECT * FROM tasks WHERE status = ?"

    invoke-static {v1, v5}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v5

    iget-object v6, v4, Lhoe;->c:Lb46;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xa

    int-to-long v6, v6

    invoke-virtual {v5, v1, v6, v7}, Lxlc;->j(IJ)V

    iget-object v1, v4, Lhoe;->a:Lilc;

    invoke-virtual {v1}, Lilc;->b()V

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v4}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    const-string v6, "id"

    invoke-static {v1, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "type"

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "status"

    invoke-static {v1, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "fails_count"

    invoke-static {v1, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "depends_request_id"

    invoke-static {v1, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "dependency_type"

    invoke-static {v1, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "data"

    invoke-static {v1, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "created_time"

    invoke-static {v1, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Lb46;->t(I)Liua;

    move-result-object v19

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Lb46;->r(I)Lgoe;

    move-result-object v20

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v25, v4

    goto :goto_2

    :cond_5
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    move-object/from16 v25, v15

    :goto_2
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    new-instance v15, Lvne;

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v27}, Lvne;-><init>(JLiua;Lgoe;IJI[BJ)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lxlc;->n()V

    invoke-virtual {v3, v14}, Ljmc;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lune;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mark processing task: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld8d;->s()Leoe;

    move-result-object v4

    iget-wide v5, v3, Lune;->a:J

    invoke-virtual {v4, v5, v6}, Leoe;->c(J)V

    goto :goto_3

    :cond_7
    return-void

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lxlc;->n()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
