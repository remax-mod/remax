.class public final Lpe9;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;
.implements Lhua;


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final X:J

.field public final Y:Ljava/util/List;

.field public final Z:Ljava/util/List;

.field public final o:J

.field public final s0:Lda3;

.field public final t0:Z

.field public final u0:Lmg4;

.field public final v0:Z


# direct methods
.method public constructor <init>(JJJLjava/util/List;Ljava/util/List;Lda3;ZLmg4;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lpe9;->o:J

    iput-wide p5, p0, Lpe9;->X:J

    iput-object p7, p0, Lpe9;->Y:Ljava/util/List;

    iput-object p8, p0, Lpe9;->Z:Ljava/util/List;

    iput-object p9, p0, Lpe9;->s0:Lda3;

    iput-boolean p10, p0, Lpe9;->t0:Z

    iput-object p11, p0, Lpe9;->u0:Lmg4;

    iput-boolean p12, p0, Lpe9;->v0:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lpl;->c()Lp82;

    move-result-object v0

    iget-wide v1, p0, Lpe9;->o:J

    invoke-virtual {v0, v1, v2}, Lp82;->C(J)Le52;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x3

    :goto_1
    return p0
.end method

.method public final d()V
    .locals 3

    const-string v0, "pe9"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lpl;->e()Leoe;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    iget-object v0, p0, Lpe9;->Y:Ljava/util/List;

    invoke-virtual {p0, v0}, Lpe9;->u(Ljava/util/List;)V

    return-void
.end method

.method public final e(Lgle;)V
    .locals 103

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lqe9;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lqe9;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Lpe9;->Y:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v6, v0, Lpe9;->Z:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Long;

    :cond_1
    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iget-wide v6, v0, Lpe9;->o:J

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Lpe9;->u(Ljava/util/List;)V

    sget-object v1, Lmg4;->X:Lmg4;

    iget-object v3, v0, Lpe9;->u0:Lmg4;

    if-ne v3, v1, :cond_5

    iget-object v1, v0, Lol;->c:Lpl;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    invoke-virtual {v1}, Lpl;->d()Lau8;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v3}, Lau8;->p(JLmg4;)Lcu8;

    move-result-object v1

    iget-object v3, v0, Lol;->c:Lpl;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    invoke-virtual {v3}, Lpl;->c()Lp82;

    move-result-object v3

    invoke-virtual {v3, v6, v7, v1, v4}, Lp82;->k0(JLcu8;Z)Le52;

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    iget-boolean v3, v0, Lpe9;->v0:Z

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lol;->c:Lpl;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    invoke-virtual {v1}, Lpl;->c()Lp82;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lp82;->C(J)Le52;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v1, Le52;->b:Lk92;

    iget-wide v8, v1, Lk92;->x:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_8

    iget-object v8, v0, Lol;->c:Lpl;

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, v5

    :goto_4
    invoke-virtual {v8}, Lpl;->c()Lp82;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lc10;

    const/4 v13, 0x4

    invoke-direct {v12, v10, v11, v13}, Lc10;-><init>(JI)V

    invoke-virtual {v8, v6, v7, v9, v12}, Lp82;->h(JZLqj3;)Le52;

    :cond_8
    if-eqz v3, :cond_9

    goto/16 :goto_1c

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v15, v0, Lol;->c:Lpl;

    if-eqz v15, :cond_a

    goto :goto_6

    :cond_a
    move-object v15, v5

    :goto_6
    invoke-virtual {v15}, Lpl;->d()Lau8;

    move-result-object v15

    iget-object v15, v15, Lau8;->a:Lc34;

    check-cast v15, Lk24;

    iget-object v15, v15, Lk24;->c:Lvlc;

    invoke-virtual {v15}, Lvlc;->d()Lt19;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "SELECT * FROM messages WHERE msg_link_id = ?"

    invoke-static {v4, v10}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v10

    invoke-virtual {v10, v4, v13, v14}, Lxlc;->j(IJ)V

    iget-object v11, v9, Lt19;->a:Lilc;

    invoke-virtual {v11}, Lilc;->b()V

    invoke-virtual {v11, v10, v5}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_0
    const-string v5, "id"

    invoke-static {v11, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v4, "server_id"

    invoke-static {v11, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v12

    const-string v12, "time"

    invoke-static {v11, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-wide/from16 v17, v6

    const-string v6, "update_time"

    invoke-static {v11, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v11, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "cid"

    invoke-static {v11, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v3

    const-string v3, "text"

    invoke-static {v11, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v20, v1

    const-string v1, "delivery_status"

    invoke-static {v11, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v21, v2

    const-string v2, "status"

    invoke-static {v11, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v22, v8

    const-string v8, "time_local"

    invoke-static {v11, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-wide/from16 v23, v13

    const-string v13, "error"

    invoke-static {v11, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v11, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v25, v15

    const-string v15, "attaches"

    invoke-static {v11, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v26, v10

    :try_start_1
    const-string v10, "media_type"

    invoke-static {v11, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v27, v10

    const-string v10, "detect_share"

    invoke-static {v11, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v28, v10

    const-string v10, "msg_link_type"

    invoke-static {v11, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v29, v10

    const-string v10, "msg_link_id"

    invoke-static {v11, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v30, v10

    const-string v10, "inserted_from_msg_link"

    invoke-static {v11, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v31, v10

    const-string v10, "msg_link_chat_id"

    invoke-static {v11, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v32, v10

    const-string v10, "msg_link_chat_name"

    invoke-static {v11, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v33, v10

    const-string v10, "msg_link_chat_link"

    invoke-static {v11, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v34, v10

    const-string v10, "msg_link_out_chat_id"

    invoke-static {v11, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v35, v10

    const-string v10, "msg_link_out_msg_id"

    invoke-static {v11, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v36, v10

    const-string v10, "type"

    invoke-static {v11, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v37, v10

    const-string v10, "chat_id"

    invoke-static {v11, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v38, v10

    const-string v10, "ttl"

    invoke-static {v11, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v39, v10

    const-string v10, "channel_views"

    invoke-static {v11, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v40, v10

    const-string v10, "channel_forwards"

    invoke-static {v11, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v41, v10

    const-string v10, "view_time"

    invoke-static {v11, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v42, v10

    const-string v10, "zoom"

    invoke-static {v11, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v43, v10

    const-string v10, "options"

    invoke-static {v11, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v44, v10

    const-string v10, "live_until"

    invoke-static {v11, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v45, v10

    const-string v10, "elements"

    invoke-static {v11, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v46, v10

    const-string v10, "reactions"

    invoke-static {v11, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v47, v10

    const-string v10, "delayed_attrs_time_to_fire"

    invoke-static {v11, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v48, v10

    const-string v10, "delayed_attrs_notify_sender"

    invoke-static {v11, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v49, v10

    new-instance v10, Ljava/util/ArrayList;

    move/from16 v50, v15

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v64, 0x0

    goto :goto_8

    :cond_b
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v64, v15

    :goto_8
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual {v9}, Lt19;->a()Lv89;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v51, Liu8;->b:Loz7;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Loz7;->n(I)Liu8;

    move-result-object v65

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual {v9}, Lt19;->a()Lv89;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lv89;->b(I)Lvx8;

    move-result-object v66

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    invoke-interface {v11, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v69, 0x0

    goto :goto_9

    :cond_c
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v69, v15

    :goto_9
    invoke-interface {v11, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_d

    move/from16 v15, v50

    const/16 v70, 0x0

    goto :goto_a

    :cond_d
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v70, v15

    move/from16 v15, v50

    :goto_a
    invoke-interface {v11, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_e

    const/16 v50, 0x0

    goto :goto_b

    :cond_e
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v50

    :goto_b
    invoke-virtual {v9}, Lt19;->a()Lv89;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v50 .. v50}, Liz7;->b([B)Lk8g;

    move-result-object v71

    move/from16 v50, v0

    move/from16 v0, v27

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v72

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v73, 0x1

    goto :goto_c

    :cond_f
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v73, 0x0

    :goto_c
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v0

    move/from16 v0, v32

    const/16 v77, 0x1

    goto :goto_d

    :cond_10
    move/from16 v31, v0

    move/from16 v0, v32

    const/16 v77, 0x0

    :goto_d
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v11, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_11

    move/from16 v33, v0

    move/from16 v0, v34

    const/16 v80, 0x0

    goto :goto_e

    :cond_11
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v80, v33

    move/from16 v33, v0

    move/from16 v0, v34

    :goto_e
    invoke-interface {v11, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_12

    move/from16 v34, v0

    move/from16 v0, v35

    const/16 v81, 0x0

    goto :goto_f

    :cond_12
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v81, v34

    move/from16 v34, v0

    move/from16 v0, v35

    :goto_f
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-virtual {v9}, Lt19;->a()Lv89;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Ley8;->a(I)I

    move-result v86

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v87

    move/from16 v38, v0

    move/from16 v0, v39

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    move/from16 v39, v0

    move/from16 v0, v40

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    move/from16 v40, v0

    move/from16 v0, v41

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    move/from16 v41, v0

    move/from16 v0, v42

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v92

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v94

    move/from16 v43, v0

    move/from16 v0, v44

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v95

    move/from16 v44, v0

    move/from16 v0, v45

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v96

    move/from16 v45, v0

    move/from16 v0, v46

    invoke-interface {v11, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_13

    const/16 v46, 0x0

    goto :goto_10

    :cond_13
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v46

    :goto_10
    invoke-virtual {v9}, Lt19;->a()Lv89;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v46 .. v46}, Lv89;->a([B)Ljava/util/List;

    move-result-object v98

    move/from16 v46, v0

    move/from16 v0, v47

    invoke-interface {v11, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_14

    move/from16 v102, v0

    move/from16 v47, v1

    const/4 v0, 0x0

    goto :goto_11

    :cond_14
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v47

    move/from16 v102, v0

    move-object/from16 v0, v47

    move/from16 v47, v1

    :goto_11
    invoke-virtual {v9}, Lt19;->a()Lv89;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv89;->c([B)Lix8;

    move-result-object v99

    move/from16 v0, v48

    invoke-interface {v11, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_15

    move/from16 v1, v49

    const/16 v100, 0x0

    goto :goto_12

    :cond_15
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v100

    invoke-static/range {v100 .. v101}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v100, v1

    move/from16 v1, v49

    :goto_12
    invoke-interface {v11, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_16

    const/16 v48, 0x0

    goto :goto_13

    :cond_16
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    :goto_13
    if-nez v48, :cond_17

    move/from16 v48, v0

    const/16 v101, 0x0

    goto :goto_15

    :cond_17
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    move-result v48

    if-eqz v48, :cond_18

    const/16 v48, 0x1

    goto :goto_14

    :cond_18
    const/16 v48, 0x0

    :goto_14
    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    move-object/from16 v101, v48

    move/from16 v48, v0

    :goto_15
    new-instance v0, Lru8;

    move-object/from16 v51, v0

    invoke-direct/range {v51 .. v101}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v49, v1

    move/from16 v1, v47

    move/from16 v0, v50

    move/from16 v47, v102

    move/from16 v50, v15

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v26 .. v26}, Lxlc;->n()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v10, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru8;

    move-object/from16 v3, v25

    invoke-virtual {v3, v2}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v8, v1

    move-object/from16 v12, v16

    move-wide/from16 v6, v17

    move/from16 v3, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    :goto_17
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto/16 :goto_5

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v12, v16

    move-wide/from16 v6, v17

    move/from16 v3, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v8, v22

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object/from16 v26, v10

    :goto_18
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v26 .. v26}, Lxlc;->n()V

    throw v0

    :cond_1c
    move-object/from16 v20, v1

    move-object v0, v2

    move/from16 v19, v3

    move-wide/from16 v17, v6

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v20

    iget-wide v1, v1, Lk92;->L:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v1, v5

    if-nez v5, :cond_1d

    goto :goto_19

    :cond_1e
    const/4 v4, 0x0

    :goto_19
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_20

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1f
    move-object v0, v2

    move/from16 v19, v3

    move-wide/from16 v17, v6

    :cond_20
    :goto_1a
    if-nez v19, :cond_22

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_22

    move-object/from16 v1, p0

    iget-object v1, v1, Lol;->c:Lpl;

    if-eqz v1, :cond_21

    move-object v5, v1

    goto :goto_1b

    :cond_21
    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v5}, Lpl;->d()Lau8;

    move-result-object v1

    move-wide/from16 v2, v17

    invoke-virtual {v1, v2, v3, v0}, Lau8;->c(JLjava/util/Collection;)V

    :cond_22
    :goto_1c
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDelete;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->requestId:J

    iget-wide v1, p0, Lpe9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatId:J

    iget-wide v1, p0, Lpe9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatServerId:J

    iget-object v1, p0, Lpe9;->Y:Ljava/util/List;

    invoke-static {v1}, Lnd7;->j(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesId:[J

    iget-object v1, p0, Lpe9;->Z:Ljava/util/List;

    invoke-static {v1}, Lnd7;->j(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesServerId:[J

    iget-boolean v1, p0, Lpe9;->t0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->forMe:Z

    iget-object v1, p0, Lpe9;->u0:Lmg4;

    iget-byte v1, v1, Lmg4;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->itemTypeId:I

    iget-boolean v1, p0, Lpe9;->v0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->notDeleteMessageFromDb:Z

    iget-object p0, p0, Lpe9;->s0:Lda3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lda3;->a:Ljava/lang/String;

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpke;)V
    .locals 4

    iget-object v0, p1, Lpke;->b:Ljava/lang/String;

    invoke-static {v0}, Lf46;->U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpe9;->d()V

    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lpl;->b()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lol;->a:J

    return-wide v0
.end method

.method public final getType()Liua;
    .locals 0

    sget-object p0, Liua;->c:Liua;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Ldle;
    .locals 5

    iget-object v0, p0, Lol;->c:Lpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lpl;->c()Lp82;

    move-result-object v0

    iget-wide v2, p0, Lpe9;->o:J

    invoke-virtual {v0, v2, v3}, Lp82;->C(J)Le52;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ltq2;

    invoke-virtual {v0}, Le52;->I()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lpe9;->t0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lsla;->a1:Lsla;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Ltq2;-><init>(Lsla;I)V

    const-string v2, "chatId"

    iget-wide v3, p0, Lpe9;->X:J

    invoke-virtual {v1, v3, v4, v2}, Ldle;->i(JLjava/lang/String;)V

    iget-object v2, p0, Lpe9;->Z:Ljava/util/List;

    invoke-static {v2}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v3, "messageIds"

    invoke-virtual {v1, v3, v2}, Ldle;->g(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, Lpe9;->s0:Lda3;

    if-eqz v2, :cond_3

    const-string v3, "complaint"

    iget-object v2, v2, Lda3;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "forMe"

    invoke-virtual {v1, v2, v0}, Ldle;->d(Ljava/lang/String;Z)V

    iget-object p0, p0, Lpe9;->u0:Lmg4;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "itemType"

    invoke-virtual {v1, v0, p0}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public final u(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "returnToActiveMessages, messageIds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pe9"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lpl;->d()Lau8;

    move-result-object v0

    sget-object v1, Lvx8;->b:Lvx8;

    iget-object v0, v0, Lau8;->a:Lc34;

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->c:Lvlc;

    invoke-virtual {v0}, Lvlc;->d()Lt19;

    move-result-object v0

    iget-wide v2, p0, Lpe9;->o:J

    invoke-virtual {v0, v2, v3, p1, v1}, Lt19;->o(JLjava/util/List;Lvx8;)V

    return-void
.end method
