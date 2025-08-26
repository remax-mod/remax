.class public final Lau8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc34;

.field public final b:Lav0;

.field public final c:Lm7b;

.field public final d:Lsna;

.field public final e:Ls8g;

.field public final f:Lt6b;

.field public final g:Lrm4;

.field public final h:Lztc;

.field public i:Lqj3;


# direct methods
.method public constructor <init>(Lc34;Lav0;Lm7b;Lsna;Ls8g;Lt6b;Lrm4;Lztc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau8;->a:Lc34;

    iput-object p2, p0, Lau8;->b:Lav0;

    iput-object p3, p0, Lau8;->c:Lm7b;

    iput-object p4, p0, Lau8;->d:Lsna;

    iput-object p5, p0, Lau8;->e:Ls8g;

    iput-object p6, p0, Lau8;->f:Lt6b;

    iput-object p7, p0, Lau8;->g:Lrm4;

    iput-object p8, p0, Lau8;->h:Lztc;

    return-void
.end method


# virtual methods
.method public final A(JJ)V
    .locals 3

    iget-object p0, p0, Lau8;->a:Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->c:Lvlc;

    invoke-virtual {p0}, Lvlc;->d()Lt19;

    move-result-object p0

    iget-object v0, p0, Lt19;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    iget-object p0, p0, Lt19;->k:Lth;

    invoke-virtual {p0}, Lv2;->f()Lq36;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p3, p4}, Lyde;->j(IJ)V

    const/4 p3, 0x2

    invoke-interface {v1, p3, p1, p2}, Lyde;->j(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lilc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lilc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lv2;->t(Lq36;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lilc;->l()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v1}, Lv2;->t(Lq36;)V

    throw p1
.end method

.method public final a(JJ)J
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "au8"

    const-string v2, "countMessagesFrom chatId = %d, timeFrom = %d"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lau8;->a:Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->c:Lvlc;

    invoke-virtual {p0}, Lvlc;->d()Lt19;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND inserted_from_msg_link = ? AND status <> ?"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2}, Lxlc;->j(IJ)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p3, p4}, Lxlc;->j(IJ)V

    const/4 p1, 0x0

    int-to-long p2, p1

    const/4 p4, 0x3

    invoke-static {v0, p4, p2, p3, p0}, Ley8;->m(Lxlc;IJLt19;)V

    const/16 p2, 0xa

    int-to-long p2, p2

    invoke-virtual {v0, v1, p2, p3}, Lxlc;->j(IJ)V

    iget-object p0, p0, Lt19;->a:Lilc;

    invoke-virtual {p0}, Lilc;->b()V

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lxlc;->n()V

    return-wide p1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lxlc;->n()V

    throw p1
.end method

.method public final b(JJJ)V
    .locals 95

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    iget-object v1, v0, Lau8;->a:Lc34;

    check-cast v1, Lk24;

    iget-object v8, v1, Lk24;->c:Lvlc;

    invoke-virtual {v8}, Lvlc;->d()Lt19;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "SELECT * FROM messages WHERE time >= ? AND time <= ? AND msg_link_id > 0"

    const/4 v11, 0x2

    invoke-static {v11, v10}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v10, v12, v4, v5}, Lxlc;->j(IJ)V

    const-wide v13, 0x7fffffffffffffffL

    invoke-virtual {v10, v11, v13, v14}, Lxlc;->j(IJ)V

    iget-object v13, v9, Lt19;->a:Lilc;

    invoke-virtual {v13}, Lilc;->b()V

    const/4 v14, 0x0

    invoke-virtual {v13, v10, v14}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v13

    :try_start_0
    const-string v15, "id"

    invoke-static {v13, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v14, "server_id"

    invoke-static {v13, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v11, "time"

    invoke-static {v13, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "update_time"

    invoke-static {v13, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "sender"

    invoke-static {v13, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "cid"

    invoke-static {v13, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "text"

    invoke-static {v13, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v4, "delivery_status"

    invoke-static {v13, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "status"

    invoke-static {v13, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v2, "time_local"

    invoke-static {v13, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "error"

    invoke-static {v13, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v16, v1

    const-string v1, "localized_error"

    invoke-static {v13, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v17, v8

    const-string v8, "attaches"

    invoke-static {v13, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v18, v10

    :try_start_1
    const-string v10, "media_type"

    invoke-static {v13, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v19, v10

    const-string v10, "detect_share"

    invoke-static {v13, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v20, v10

    const-string v10, "msg_link_type"

    invoke-static {v13, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v21, v10

    const-string v10, "msg_link_id"

    invoke-static {v13, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v22, v10

    const-string v10, "inserted_from_msg_link"

    invoke-static {v13, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v23, v10

    const-string v10, "msg_link_chat_id"

    invoke-static {v13, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v24, v10

    const-string v10, "msg_link_chat_name"

    invoke-static {v13, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v25, v10

    const-string v10, "msg_link_chat_link"

    invoke-static {v13, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v26, v10

    const-string v10, "msg_link_out_chat_id"

    invoke-static {v13, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v27, v10

    const-string v10, "msg_link_out_msg_id"

    invoke-static {v13, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v28, v10

    const-string v10, "type"

    invoke-static {v13, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v29, v10

    const-string v10, "chat_id"

    invoke-static {v13, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v30, v10

    const-string v10, "ttl"

    invoke-static {v13, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v31, v10

    const-string v10, "channel_views"

    invoke-static {v13, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v32, v10

    const-string v10, "channel_forwards"

    invoke-static {v13, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v33, v10

    const-string v10, "view_time"

    invoke-static {v13, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v34, v10

    const-string v10, "zoom"

    invoke-static {v13, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v35, v10

    const-string v10, "options"

    invoke-static {v13, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v36, v10

    const-string v10, "live_until"

    invoke-static {v13, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v37, v10

    const-string v10, "elements"

    invoke-static {v13, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v38, v10

    const-string v10, "reactions"

    invoke-static {v13, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v39, v10

    const-string v10, "delayed_attrs_time_to_fire"

    invoke-static {v13, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v40, v10

    const-string v10, "delayed_attrs_notify_sender"

    invoke-static {v13, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v41, v10

    new-instance v10, Ljava/util/ArrayList;

    move/from16 v42, v8

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    invoke-interface {v13, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v56, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v56, v8

    :goto_1
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v9}, Lt19;->a()Lv89;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v43, Liu8;->b:Loz7;

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Loz7;->n(I)Liu8;

    move-result-object v57

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v9}, Lt19;->a()Lv89;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lv89;->b(I)Lvx8;

    move-result-object v58

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-interface {v13, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v61, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v61, v8

    :goto_2
    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move/from16 v8, v42

    const/16 v62, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v62, v8

    move/from16 v8, v42

    :goto_3
    invoke-interface {v13, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_3

    const/16 v42, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v42

    :goto_4
    invoke-virtual {v9}, Lt19;->a()Lv89;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v42 .. v42}, Liz7;->b([B)Lk8g;

    move-result-object v63

    move/from16 v42, v0

    move/from16 v0, v19

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/16 v43, 0x0

    if-eqz v20, :cond_4

    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v65, 0x1

    goto :goto_5

    :cond_4
    move/from16 v20, v0

    move/from16 v0, v21

    move/from16 v65, v43

    :goto_5
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_5

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v69, 0x1

    goto :goto_6

    :cond_5
    move/from16 v23, v0

    move/from16 v0, v24

    move/from16 v69, v43

    :goto_6
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v72, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v72, v25

    move/from16 v25, v0

    move/from16 v0, v26

    :goto_7
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_7

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v73, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v73, v26

    move/from16 v26, v0

    move/from16 v0, v27

    :goto_8
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-virtual {v9}, Lt19;->a()Lv89;

    move-result-object v78

    invoke-virtual/range {v78 .. v78}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v29 .. v29}, Ley8;->a(I)I

    move-result v78

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_8

    const/16 v38, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    :goto_9
    invoke-virtual {v9}, Lt19;->a()Lv89;

    move-result-object v90

    invoke-virtual/range {v90 .. v90}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v38 .. v38}, Lv89;->a([B)Ljava/util/List;

    move-result-object v90

    move/from16 v38, v0

    move/from16 v0, v39

    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_9

    move/from16 v94, v0

    move/from16 v39, v1

    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v39

    move/from16 v94, v0

    move-object/from16 v0, v39

    move/from16 v39, v1

    :goto_a
    invoke-virtual {v9}, Lt19;->a()Lv89;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv89;->c([B)Lix8;

    move-result-object v91

    move/from16 v0, v40

    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v1, v41

    const/16 v92, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v92

    invoke-static/range {v92 .. v93}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v92, v1

    move/from16 v1, v41

    :goto_b
    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_b

    const/16 v40, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    :goto_c
    if-nez v40, :cond_c

    move/from16 v40, v0

    const/16 v93, 0x0

    goto :goto_d

    :cond_c
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v40

    if-eqz v40, :cond_d

    const/16 v43, 0x1

    :cond_d
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    move-object/from16 v93, v40

    move/from16 v40, v0

    :goto_d
    new-instance v0, Lru8;

    move-object/from16 v43, v0

    invoke-direct/range {v43 .. v93}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v41, v1

    move/from16 v1, v39

    move/from16 v0, v42

    move/from16 v39, v94

    move/from16 v42, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v18 .. v18}, Lxlc;->n()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v10, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru8;

    move-object/from16 v3, v17

    invoke-virtual {v3, v2}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_2
    check-cast v2, Lcu8;

    iget-object v2, v2, Lcu8;->C0:Lcu8;

    if-eqz v2, :cond_10

    iget-wide v2, v2, Lmi0;->b:J

    goto :goto_10

    :cond_10
    const-wide/16 v2, 0x0

    :goto_10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    move-object/from16 v0, v16

    iget-object v0, v0, Lk24;->c:Lvlc;

    sget-object v2, Lmg4;->X:Lmg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, ")"

    if-eqz v2, :cond_15

    const/4 v6, 0x1

    if-ne v2, v6, :cond_14

    invoke-virtual {v0}, Lvlc;->d()Lt19;

    move-result-object v0

    iget-object v2, v0, Lt19;->a:Lilc;

    invoke-virtual {v2}, Lilc;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DELETE FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND id NOT IN ("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v0, v6}, La14;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lilc;->d(Ljava/lang/String;)Lq36;

    move-result-object v0

    move-wide/from16 v6, p1

    const/4 v5, 0x1

    invoke-interface {v0, v5, v6, v7}, Lyde;->j(IJ)V

    move-wide/from16 v8, p3

    const/4 v5, 0x2

    invoke-interface {v0, v5, v8, v9}, Lyde;->j(IJ)V

    move-wide/from16 v10, p5

    invoke-interface {v0, v4, v10, v11}, Lyde;->j(IJ)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_12

    invoke-interface {v0, v3}, Lyde;->W(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lyde;->j(IJ)V

    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_13
    invoke-virtual {v2}, Lilc;->c()V

    :try_start_3
    invoke-virtual {v0}, Lq36;->n()I

    invoke-virtual {v2}, Lilc;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Lilc;->l()V

    goto :goto_15

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lilc;->l()V

    throw v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-virtual {v0}, Lvlc;->d()Lt19;

    move-result-object v0

    iget-object v2, v0, Lt19;->a:Lilc;

    invoke-virtual {v2}, Lilc;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DELETE FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND id NOT IN ("

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v0, v12}, La14;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lilc;->d(Ljava/lang/String;)Lq36;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5, v6, v7}, Lyde;->j(IJ)V

    const/4 v5, 0x2

    invoke-interface {v0, v5, v8, v9}, Lyde;->j(IJ)V

    invoke-interface {v0, v4, v10, v11}, Lyde;->j(IJ)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_16

    invoke-interface {v0, v3}, Lyde;->W(I)V

    goto :goto_14

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lyde;->j(IJ)V

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_17
    invoke-virtual {v2}, Lilc;->c()V

    :try_start_4
    invoke-virtual {v0}, Lq36;->n()I

    invoke-virtual {v2}, Lilc;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v2}, Lilc;->l()V

    :goto_15
    new-instance v0, Lre9;

    sget-object v12, Lmg4;->X:Lmg4;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lre9;-><init>(JJJLmg4;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lau8;->b:Lav0;

    invoke-virtual {v1, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Lilc;->l()V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v18, v10

    :goto_16
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v18 .. v18}, Lxlc;->n()V

    throw v0
.end method

.method public final c(JLjava/util/Collection;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lhj8;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lhj8;-><init>(I)V

    new-instance v11, Ljy2;

    const/16 v3, 0x1c

    invoke-direct {v11, v3, v2}, Ljy2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, -0x1

    const-string v10, ""

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    move-object v4, p3

    move-object v5, v2

    invoke-static/range {v4 .. v11}, Lx53;->l0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm56;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "au8"

    const-string v3, "deleteMessages %d ids = %s"

    invoke-static {v2, v3, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lau8;->d:Lsna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lsna;->b(JJ)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lau8;->f:Lt6b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Lt6b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lau8;->a:Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->c:Lvlc;

    invoke-virtual {p0}, Lvlc;->d()Lt19;

    move-result-object p0

    invoke-static {p3}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    iget-object p0, p0, Lt19;->a:Lilc;

    invoke-virtual {p0}, Lilc;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, La14;->c(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lilc;->d(Ljava/lang/String;)Lq36;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Lyde;->j(IJ)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-nez p3, :cond_3

    invoke-interface {v1, p2}, Lyde;->W(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p2, v2, v3}, Lyde;->j(IJ)V

    :goto_4
    add-int/2addr p2, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lilc;->c()V

    :try_start_0
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {p0}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lilc;->l()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lilc;->l()V

    throw p1
.end method

.method public final d(JJLmg4;)I
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lau8;->f:Lt6b;

    iget-object v1, v1, Lt6b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu6b;

    iget-object v4, v4, Lu6b;->d:Lcu8;

    iget-wide v5, v4, Lcu8;->t0:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_0

    const/4 v5, -0x1

    if-nez p5, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    sget-object v6, Ls6b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    :goto_1
    iget-wide v7, v4, Lmi0;->b:J

    if-eq v6, v5, :cond_4

    if-eq v6, v0, :cond_4

    const/4 v5, 0x2

    if-ne v6, v5, :cond_3

    iget-object v4, v4, Lcu8;->T0:Lng4;

    if-eqz v4, :cond_0

    iget-wide v4, v4, Lng4;->a:J

    cmp-long v4, v4, p3

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-wide v4, v4, Lcu8;->o:J

    cmp-long v4, v4, p3

    if-lez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-lez v3, :cond_7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p5, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "t6b"

    const-string v2, "clearPreprocessedDataInChat: chatId = %d, itemType = %s, count = %d"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p0, p0, Lau8;->a:Lc34;

    check-cast p0, Lk24;

    iget-object v0, p0, Lk24;->c:Lvlc;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lvlc;->a(JJLmg4;)I

    move-result p0

    return p0
.end method

.method public final e(JJ)Z
    .locals 0

    iget-object p0, p0, Lau8;->a:Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->c:Lvlc;

    invoke-virtual {p0}, Lvlc;->d()Lt19;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lt19;->i(JJ)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(JJLfs8;)J
    .locals 6

    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lau8;->i:Lqj3;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "au8"

    const-string v2, "validateMessages: exception"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lau8;->a:Lc34;

    check-cast p0, Lk24;

    iget-object v0, p0, Lk24;->c:Lvlc;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lvlc;->e(JJLfs8;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(JJLjava/util/List;)V
    .locals 9

    iget-object v0, p0, Lau8;->i:Lqj3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0, p5}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "au8"

    const-string v2, "validateMessages: exception"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lau8;->a:Lc34;

    check-cast p0, Lk24;

    iget-object v2, p0, Lk24;->c:Lvlc;

    iget-object p0, v2, Lvlc;->a:Ljlc;

    invoke-virtual {p0}, Ljlc;->m()Lilc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v8, Lv60;

    const/4 v7, 0x2

    move-object v0, v8

    move-object v1, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lv60;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {p0, v8}, Lilc;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 3

    iget-object p0, p0, Lau8;->a:Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->c:Lvlc;

    iget-object v0, p0, Lvlc;->a:Ljlc;

    invoke-virtual {v0}, Ljlc;->m()Lilc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Lflc;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lflc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lilc;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(J)Ljava/util/ArrayList;
    .locals 94

    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iget-object v2, v2, Lau8;->a:Lc34;

    check-cast v2, Lk24;

    iget-object v2, v2, Lk24;->c:Lvlc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmg4;->X:Lmg4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v6, "delayed_attrs_notify_sender"

    const-string v7, "delayed_attrs_time_to_fire"

    const-string v8, "reactions"

    const-string v9, "elements"

    const-string v10, "live_until"

    const-string v11, "options"

    const-string v12, "zoom"

    const-string v13, "view_time"

    const-string v14, "channel_forwards"

    const-string v15, "channel_views"

    const-string v5, "ttl"

    const-string v4, "chat_id"

    move-object/from16 v17, v6

    const-string v6, "type"

    move-object/from16 v18, v7

    const-string v7, "msg_link_out_msg_id"

    move-object/from16 v19, v8

    const-string v8, "msg_link_out_chat_id"

    move-object/from16 v20, v9

    const-string v9, "msg_link_chat_link"

    move-object/from16 v21, v10

    const-string v10, "msg_link_chat_name"

    move-object/from16 v22, v11

    const-string v11, "msg_link_chat_id"

    move-object/from16 v23, v12

    const-string v12, "inserted_from_msg_link"

    move-object/from16 v24, v13

    const-string v13, "msg_link_id"

    move-object/from16 v25, v14

    const-string v14, "msg_link_type"

    move-object/from16 v26, v15

    const-string v15, "detect_share"

    move-object/from16 v27, v5

    const-string v5, "media_type"

    move-object/from16 v28, v4

    const-string v4, "attaches"

    move-object/from16 v29, v6

    const-string v6, "localized_error"

    move-object/from16 v30, v7

    const-string v7, "error"

    move-object/from16 v31, v8

    const-string v8, "time_local"

    move-object/from16 v32, v9

    const-string v9, "status"

    move-object/from16 v33, v10

    const-string v10, "delivery_status"

    move-object/from16 v34, v11

    const-string v11, "text"

    move-object/from16 v35, v12

    const-string v12, "cid"

    move-object/from16 v36, v13

    const-string v13, "sender"

    move-object/from16 v37, v14

    const-string v14, "update_time"

    move-object/from16 v38, v15

    const-string v15, "time"

    move-object/from16 v39, v5

    const-string v5, "server_id"

    move-object/from16 v40, v4

    const-string v4, "id"

    move-object/from16 v41, v6

    const/4 v6, 0x1

    if-eqz v3, :cond_10

    if-ne v3, v6, :cond_f

    invoke-virtual {v2}, Lvlc;->d()Lt19;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v42, v2

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    move-object/from16 v43, v7

    const/4 v7, 0x2

    invoke-static {v7, v2}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v2

    invoke-virtual {v2, v6, v0, v1}, Lxlc;->j(IJ)V

    const/4 v0, -0x1

    int-to-long v0, v0

    invoke-virtual {v2, v7, v0, v1}, Lxlc;->j(IJ)V

    iget-object v0, v3, Lt19;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    invoke-static {v7, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v7, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v7, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v7, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v7, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v7, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v7, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v7, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v7, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v14, v43

    invoke-static {v7, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v41

    invoke-static {v7, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v6, v40

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    move-object/from16 v2, v39

    :try_start_1
    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    move-object/from16 v2, v38

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    move-object/from16 v2, v37

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    move-object/from16 v2, v36

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    move-object/from16 v2, v35

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    move-object/from16 v2, v34

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    move-object/from16 v2, v33

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    move-object/from16 v2, v32

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    move-object/from16 v2, v31

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    move-object/from16 v2, v30

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    move-object/from16 v2, v29

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    move-object/from16 v2, v28

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    move-object/from16 v2, v27

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    move-object/from16 v2, v26

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    move-object/from16 v2, v25

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    move-object/from16 v2, v24

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    move-object/from16 v2, v23

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    move-object/from16 v2, v22

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    move-object/from16 v2, v21

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    move-object/from16 v2, v20

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    move-object/from16 v2, v19

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    move-object/from16 v2, v18

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    move-object/from16 v2, v17

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v38, v6

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    invoke-interface {v7, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v56, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v56, v6

    :goto_1
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v39, Liu8;->b:Loz7;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Loz7;->n(I)Liu8;

    move-result-object v57

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lv89;->b(I)Lvx8;

    move-result-object v58

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-interface {v7, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v61, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v61, v6

    :goto_2
    invoke-interface {v7, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move/from16 v6, v38

    const/16 v62, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v62, v6

    move/from16 v6, v38

    :goto_3
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_3

    const/16 v38, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    :goto_4
    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v38 .. v38}, Liz7;->b([B)Lk8g;

    move-result-object v63

    move/from16 v38, v0

    move/from16 v0, p1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 p1, v0

    move/from16 v0, p2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    move/from16 p2, v0

    move/from16 v0, v37

    if-eqz v39, :cond_4

    const/16 v65, 0x1

    goto :goto_5

    :cond_4
    const/16 v65, 0x0

    :goto_5
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v37, v0

    move/from16 v0, v36

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v36, v0

    move/from16 v0, v35

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_5

    move/from16 v35, v0

    move/from16 v0, v34

    const/16 v69, 0x1

    goto :goto_6

    :cond_5
    move/from16 v35, v0

    move/from16 v0, v34

    const/16 v69, 0x0

    :goto_6
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 v34, v0

    move/from16 v0, v33

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_6

    move/from16 v33, v0

    move/from16 v0, v32

    const/16 v72, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v72, v33

    move/from16 v33, v0

    move/from16 v0, v32

    :goto_7
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_7

    move/from16 v32, v0

    move/from16 v0, v31

    const/16 v73, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v73, v32

    move/from16 v32, v0

    move/from16 v0, v31

    :goto_8
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v31, v0

    move/from16 v0, v30

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v30, v0

    move/from16 v0, v29

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v29 .. v29}, Ley8;->a(I)I

    move-result v78

    move/from16 v29, v0

    move/from16 v0, v28

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v26, v0

    move/from16 v0, v25

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v25, v0

    move/from16 v0, v24

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v20, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v20

    :goto_9
    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lv89;->a([B)Ljava/util/List;

    move-result-object v90

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v39, v0

    move/from16 v19, v1

    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    move/from16 v39, v0

    move-object/from16 v0, v19

    move/from16 v19, v1

    :goto_a
    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv89;->c([B)Lix8;

    move-result-object v91

    move/from16 v0, v18

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v1, v17

    const/16 v92, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v92

    invoke-static/range {v92 .. v93}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v92, v1

    move/from16 v1, v17

    :goto_b
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_c
    if-nez v17, :cond_c

    move/from16 v18, v0

    const/16 v93, 0x0

    goto :goto_e

    :cond_c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x1

    goto :goto_d

    :cond_d
    const/16 v17, 0x0

    :goto_d
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v93, v17

    :goto_e
    new-instance v0, Lru8;

    move-object/from16 v43, v0

    invoke-direct/range {v43 .. v93}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v1

    move/from16 v1, v19

    move/from16 v0, v38

    move/from16 v19, v39

    move/from16 v38, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lxlc;->n()V

    goto/16 :goto_1f

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lxlc;->n()V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move-object/from16 v42, v2

    move-object v2, v7

    move-object/from16 v6, v40

    move-object/from16 v7, v41

    invoke-virtual/range {v42 .. v42}, Lvlc;->d()Lt19;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v40, v6

    const-string v6, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC LIMIT ?"

    move-object/from16 v43, v7

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v0, v1}, Lxlc;->j(IJ)V

    const/4 v0, -0x1

    int-to-long v0, v0

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v0, v1}, Lxlc;->j(IJ)V

    iget-object v0, v3, Lt19;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_2
    invoke-static {v7, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v7, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v7, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v7, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v7, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v7, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v7, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v7, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v7, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v15, v43

    invoke-static {v7, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v1, v40

    invoke-static {v7, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v16, v6

    move-object/from16 v6, v39

    :try_start_3
    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p1, v6

    move-object/from16 v6, v38

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p2, v6

    move-object/from16 v6, v37

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v37, v6

    move-object/from16 v6, v36

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v36, v6

    move-object/from16 v6, v35

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v35, v6

    move-object/from16 v6, v34

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v34, v6

    move-object/from16 v6, v33

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v33, v6

    move-object/from16 v6, v32

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v32, v6

    move-object/from16 v6, v31

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v31, v6

    move-object/from16 v6, v30

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v30, v6

    move-object/from16 v6, v29

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v29, v6

    move-object/from16 v6, v28

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v28, v6

    move-object/from16 v6, v27

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v27, v6

    move-object/from16 v6, v26

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v26, v6

    move-object/from16 v6, v25

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v6

    move-object/from16 v6, v24

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v6

    move-object/from16 v6, v23

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v23, v6

    move-object/from16 v6, v22

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v6

    move-object/from16 v6, v21

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v6

    move-object/from16 v6, v20

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    move-object/from16 v6, v19

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    move-object/from16 v6, v18

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    move-object/from16 v6, v17

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v17, v6

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v38, v1

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    invoke-interface {v7, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v56, 0x0

    goto :goto_11

    :cond_11
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v56, v1

    :goto_11
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v39, Liu8;->b:Loz7;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Loz7;->n(I)Liu8;

    move-result-object v57

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv89;->b(I)Lvx8;

    move-result-object v58

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-interface {v7, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v61, 0x0

    goto :goto_12

    :cond_12
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v61, v1

    :goto_12
    invoke-interface {v7, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    move/from16 v1, v38

    const/16 v62, 0x0

    goto :goto_13

    :cond_13
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v62, v1

    move/from16 v1, v38

    :goto_13
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_14

    const/16 v38, 0x0

    goto :goto_14

    :cond_14
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    :goto_14
    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v38 .. v38}, Liz7;->b([B)Lk8g;

    move-result-object v63

    move/from16 v38, v0

    move/from16 v0, p1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 p1, v0

    move/from16 v0, p2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    move/from16 p2, v0

    move/from16 v0, v37

    if-eqz v39, :cond_15

    const/16 v65, 0x1

    goto :goto_15

    :cond_15
    const/16 v65, 0x0

    :goto_15
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v37, v0

    move/from16 v0, v36

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v36, v0

    move/from16 v0, v35

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_16

    move/from16 v35, v0

    move/from16 v0, v34

    const/16 v69, 0x1

    goto :goto_16

    :cond_16
    move/from16 v35, v0

    move/from16 v0, v34

    const/16 v69, 0x0

    :goto_16
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 v34, v0

    move/from16 v0, v33

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_17

    move/from16 v33, v0

    move/from16 v0, v32

    const/16 v72, 0x0

    goto :goto_17

    :cond_17
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v72, v33

    move/from16 v33, v0

    move/from16 v0, v32

    :goto_17
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_18

    move/from16 v32, v0

    move/from16 v0, v31

    const/16 v73, 0x0

    goto :goto_18

    :cond_18
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v73, v32

    move/from16 v32, v0

    move/from16 v0, v31

    :goto_18
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v31, v0

    move/from16 v0, v30

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v30, v0

    move/from16 v0, v29

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v29 .. v29}, Ley8;->a(I)I

    move-result v78

    move/from16 v29, v0

    move/from16 v0, v28

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v26, v0

    move/from16 v0, v25

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v25, v0

    move/from16 v0, v24

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_19

    const/16 v20, 0x0

    goto :goto_19

    :cond_19
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v20

    :goto_19
    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lv89;->a([B)Ljava/util/List;

    move-result-object v90

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1a

    move/from16 v39, v0

    move/from16 v19, v1

    const/4 v0, 0x0

    goto :goto_1a

    :cond_1a
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    move/from16 v39, v0

    move-object/from16 v0, v19

    move/from16 v19, v1

    :goto_1a
    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv89;->c([B)Lix8;

    move-result-object v91

    move/from16 v0, v18

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    move/from16 v1, v17

    const/16 v92, 0x0

    goto :goto_1b

    :cond_1b
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v92

    invoke-static/range {v92 .. v93}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v92, v1

    move/from16 v1, v17

    :goto_1b
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/16 v17, 0x0

    goto :goto_1c

    :cond_1c
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_1c
    if-nez v17, :cond_1d

    move/from16 v18, v0

    const/16 v93, 0x0

    goto :goto_1e

    :cond_1d
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-eqz v17, :cond_1e

    const/16 v17, 0x1

    goto :goto_1d

    :cond_1e
    const/16 v17, 0x0

    :goto_1d
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v93, v17

    :goto_1e
    new-instance v0, Lru8;

    move-object/from16 v43, v0

    invoke-direct/range {v43 .. v93}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v17, v1

    move/from16 v0, v38

    move/from16 v38, v19

    move/from16 v19, v39

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    goto :goto_21

    :cond_1f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lxlc;->n()V

    move-object v2, v6

    :goto_1f
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru8;

    move-object/from16 v3, v42

    invoke-virtual {v3, v2}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_20
    return-object v0

    :catchall_3
    move-exception v0

    move-object/from16 v16, v6

    :goto_21
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lxlc;->n()V

    throw v0
.end method

.method public final j(JJ)Lcu8;
    .locals 1

    iget-object p0, p0, Lau8;->a:Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->c:Lvlc;

    invoke-virtual {p0}, Lvlc;->d()Lt19;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lt19;->b(JJ)Lru8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k(JLjava/util/Collection;)Ljava/util/ArrayList;
    .locals 93

    move-object/from16 v0, p0

    iget-object v0, v0, Lau8;->a:Lc34;

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->c:Lvlc;

    invoke-virtual {v0}, Lvlc;->d()Lt19;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, La14;->c(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v4, v3}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v3

    move-wide/from16 v6, p1

    invoke-virtual {v3, v5, v6, v7}, Lxlc;->j(IJ)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_0

    invoke-virtual {v3, v4}, Lxlc;->W(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lxlc;->j(IJ)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lt19;->a:Lilc;

    invoke-virtual {v2}, Lilc;->b()V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v6, "id"

    invoke-static {v2, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "server_id"

    invoke-static {v2, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "time"

    invoke-static {v2, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "update_time"

    invoke-static {v2, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sender"

    invoke-static {v2, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cid"

    invoke-static {v2, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "text"

    invoke-static {v2, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "delivery_status"

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v2, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time_local"

    invoke-static {v2, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "error"

    invoke-static {v2, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "localized_error"

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v0

    const-string v0, "attaches"

    invoke-static {v2, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v3

    :try_start_1
    const-string v3, "media_type"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "detect_share"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v3

    const-string v3, "msg_link_type"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "type"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "chat_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "ttl"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "channel_views"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "channel_forwards"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "view_time"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "zoom"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "options"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "live_until"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "elements"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "reactions"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v39, v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v53, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v53, v0

    :goto_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v40, Liu8;->b:Loz7;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loz7;->n(I)Liu8;

    move-result-object v54

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv89;->b(I)Lvx8;

    move-result-object v55

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v58, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v58, v0

    :goto_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, v39

    const/16 v59, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v59, v0

    move/from16 v0, v39

    :goto_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_5

    const/16 v39, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v39

    :goto_6
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v39 .. v39}, Liz7;->b([B)Lk8g;

    move-result-object v60

    move/from16 v39, v0

    move/from16 v0, p1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 p1, v0

    move/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    const/16 v62, 0x0

    move/from16 p2, v0

    move/from16 v0, v18

    if-eqz v40, :cond_6

    const/16 v18, 0x1

    goto :goto_7

    :cond_6
    move/from16 v18, v62

    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v91, v0

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v66, 0x1

    goto :goto_8

    :cond_7
    move/from16 v20, v0

    move/from16 v0, v21

    move/from16 v66, v62

    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v69, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v69, v22

    move/from16 v22, v0

    move/from16 v0, v23

    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v70, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v70, v23

    move/from16 v23, v0

    move/from16 v0, v24

    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Ley8;->a(I)I

    move-result v75

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    const/16 v35, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    :goto_b
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lv89;->a([B)Ljava/util/List;

    move-result-object v87

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_b

    move/from16 v92, v0

    move/from16 v36, v4

    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    move/from16 v92, v0

    move-object/from16 v0, v36

    move/from16 v36, v4

    :goto_c
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v4

    invoke-virtual {v4, v0}, Lv89;->c([B)Lix8;

    move-result-object v88

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move/from16 v4, v38

    const/16 v89, 0x0

    goto :goto_d

    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v89, v4

    move/from16 v4, v38

    :goto_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_d

    const/16 v37, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_e
    if-nez v37, :cond_e

    move/from16 v37, v0

    const/16 v90, 0x0

    goto :goto_f

    :cond_e
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v37

    if-eqz v37, :cond_f

    const/16 v62, 0x1

    :cond_f
    invoke-static/range {v62 .. v62}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    move-object/from16 v90, v37

    move/from16 v37, v0

    :goto_f
    new-instance v0, Lru8;

    move-object/from16 v40, v0

    move/from16 v62, v18

    invoke-direct/range {v40 .. v90}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v38, v4

    move/from16 v4, v36

    move/from16 v18, v91

    move/from16 v36, v92

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lxlc;->n()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru8;

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_11
    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lxlc;->n()V

    throw v0
.end method

.method public final l(Ljava/util/ArrayList;)Lus;
    .locals 4

    iget-object p0, p0, Lau8;->a:Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->c:Lvlc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lat;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lat;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0xc8

    invoke-static {p1, p1}, Lnp8;->h(II)V

    new-instance v1, Ldtd;

    invoke-direct {v1, v0, p1, p1}, Ldtd;-><init>(Lat;II)V

    new-instance p1, Lwz7;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lwz7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lr1f;

    invoke-direct {v0, v1, p1}, Lr1f;-><init>(Lc6d;Lm56;)V

    sget-object p1, Ln71;->t0:Ln71;

    invoke-static {v0, p1}, Ll6d;->d0(Lc6d;Lm56;)Lum5;

    move-result-object p1

    new-instance v0, Lus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqpd;-><init>(I)V

    new-instance v1, Lpk5;

    invoke-direct {v1, p1}, Lpk5;-><init>(Lum5;)V

    :goto_0
    invoke-virtual {v1}, Lpk5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lpk5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru8;

    invoke-virtual {p0, p1}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object p1

    iget-wide v2, p1, Lmi0;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(JJ)Ljava/util/ArrayList;
    .locals 94

    move-object/from16 v0, p0

    iget-object v1, v0, Lau8;->g:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu8;

    iget-object v0, v0, Lau8;->a:Lc34;

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->c:Lvlc;

    invoke-virtual {v0}, Lvlc;->d()Lt19;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT * FROM messages WHERE media_type in ("

    invoke-static {v4}, Lau1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v4, v5}, La14;->c(Ljava/lang/StringBuilder;I)V

    const-string v6, ") AND time >= "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " AND time <= "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ORDER BY time DESC LIMIT "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x4

    invoke-static {v6, v4}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_0

    invoke-virtual {v4, v8}, Lxlc;->W(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v4, v8, v9, v10}, Lxlc;->j(IJ)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v5, 0x1

    move-wide/from16 v8, p1

    invoke-virtual {v4, v3, v8, v9}, Lxlc;->j(IJ)V

    add-int/lit8 v3, v5, 0x2

    move-wide/from16 v8, p3

    invoke-virtual {v4, v3, v8, v9}, Lxlc;->j(IJ)V

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v2}, Lt19;->a()Lv89;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa

    int-to-long v8, v3

    invoke-virtual {v4, v5, v8, v9}, Lxlc;->j(IJ)V

    const/16 v5, 0x64

    int-to-long v8, v5

    invoke-virtual {v4, v6, v8, v9}, Lxlc;->j(IJ)V

    iget-object v5, v2, Lt19;->a:Lilc;

    invoke-virtual {v5}, Lilc;->b()V

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v8, "id"

    invoke-static {v5, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "server_id"

    invoke-static {v5, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v5, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "update_time"

    invoke-static {v5, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "sender"

    invoke-static {v5, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cid"

    invoke-static {v5, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "text"

    invoke-static {v5, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "delivery_status"

    invoke-static {v5, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v6, "status"

    invoke-static {v5, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "time_local"

    invoke-static {v5, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v3, "error"

    invoke-static {v5, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v16, v1

    const-string v1, "localized_error"

    invoke-static {v5, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v17, v0

    const-string v0, "attaches"

    invoke-static {v5, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v18, v4

    :try_start_1
    const-string v4, "media_type"

    invoke-static {v5, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 p2, v4

    const-string v4, "detect_share"

    invoke-static {v5, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 p3, v4

    const-string v4, "msg_link_type"

    invoke-static {v5, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 p4, v4

    const-string v4, "msg_link_id"

    invoke-static {v5, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "inserted_from_msg_link"

    invoke-static {v5, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "msg_link_chat_id"

    invoke-static {v5, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "msg_link_chat_name"

    invoke-static {v5, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "msg_link_chat_link"

    invoke-static {v5, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "msg_link_out_chat_id"

    invoke-static {v5, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "msg_link_out_msg_id"

    invoke-static {v5, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "type"

    invoke-static {v5, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "chat_id"

    invoke-static {v5, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "ttl"

    invoke-static {v5, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "channel_views"

    invoke-static {v5, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "channel_forwards"

    invoke-static {v5, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "view_time"

    invoke-static {v5, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "zoom"

    invoke-static {v5, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "options"

    invoke-static {v5, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "live_until"

    invoke-static {v5, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "elements"

    invoke-static {v5, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "reactions"

    invoke-static {v5, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "delayed_attrs_time_to_fire"

    invoke-static {v5, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "delayed_attrs_notify_sender"

    invoke-static {v5, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    new-instance v4, Ljava/util/ArrayList;

    move/from16 v39, v0

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v53, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v53, v0

    :goto_3
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2}, Lt19;->a()Lv89;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v40, Liu8;->b:Loz7;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loz7;->n(I)Liu8;

    move-result-object v54

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2}, Lt19;->a()Lv89;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv89;->b(I)Lvx8;

    move-result-object v55

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v58, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v58, v0

    :goto_4
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, v39

    const/16 v59, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v59, v0

    move/from16 v0, v39

    :goto_5
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_5

    const/16 v39, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v39

    :goto_6
    invoke-virtual {v2}, Lt19;->a()Lv89;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v39 .. v39}, Liz7;->b([B)Lk8g;

    move-result-object v60

    move/from16 v39, v0

    move/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 p2, v0

    move/from16 v0, p3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    const/16 v62, 0x0

    move/from16 p3, v0

    if-eqz v40, :cond_6

    const/16 v63, 0x1

    :goto_7
    move/from16 v0, p4

    goto :goto_8

    :cond_6
    move/from16 v63, v62

    goto :goto_7

    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 p4, v0

    move/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_7

    const/16 v20, 0x1

    :goto_9
    move/from16 v93, v21

    move/from16 v21, v0

    move/from16 v0, v93

    goto :goto_a

    :cond_7
    move/from16 v20, v62

    goto :goto_9

    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v91, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v69, 0x0

    goto :goto_b

    :cond_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v69, v22

    move/from16 v22, v0

    move/from16 v0, v23

    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v70, 0x0

    goto :goto_c

    :cond_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v70, v23

    move/from16 v23, v0

    move/from16 v0, v24

    :goto_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-virtual {v2}, Lt19;->a()Lv89;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Ley8;->a(I)I

    move-result v75

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    const/16 v35, 0x0

    goto :goto_d

    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    :goto_d
    invoke-virtual {v2}, Lt19;->a()Lv89;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lv89;->a([B)Ljava/util/List;

    move-result-object v87

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_b

    move/from16 v92, v0

    move/from16 v36, v1

    const/4 v0, 0x0

    goto :goto_e

    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    move/from16 v92, v0

    move-object/from16 v0, v36

    move/from16 v36, v1

    :goto_e
    invoke-virtual {v2}, Lt19;->a()Lv89;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv89;->c([B)Lix8;

    move-result-object v88

    move/from16 v0, v37

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v1, v38

    const/16 v89, 0x0

    goto :goto_f

    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v89, v1

    move/from16 v1, v38

    :goto_f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_d

    const/16 v37, 0x0

    goto :goto_10

    :cond_d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_10
    if-nez v37, :cond_e

    move/from16 v37, v0

    const/16 v90, 0x0

    goto :goto_11

    :cond_e
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v37

    if-eqz v37, :cond_f

    const/16 v62, 0x1

    :cond_f
    invoke-static/range {v62 .. v62}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    move-object/from16 v90, v37

    move/from16 v37, v0

    :goto_11
    new-instance v0, Lru8;

    move-object/from16 v40, v0

    move/from16 v62, v63

    move/from16 v63, v64

    move-wide/from16 v64, v65

    move/from16 v66, v20

    invoke-direct/range {v40 .. v90}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v38, v1

    move/from16 v20, v21

    move/from16 v1, v36

    move/from16 v21, v91

    move/from16 v36, v92

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v18 .. v18}, Lxlc;->n()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru8;

    move-object/from16 v3, v17

    invoke-virtual {v3, v2}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_11
    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Lzu8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    :goto_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v18 .. v18}, Lxlc;->n()V

    throw v0
.end method

.method public final n(JJJZLmg4;)Ljava/util/ArrayList;
    .locals 98

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v7, p5

    move/from16 v0, p7

    const-string v1, "selectFromTo chatId = "

    const-string v6, "; timeFrom = "

    invoke-static {v2, v3, v1, v6}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "; timeTo = "

    const-string v9, "; backwards = "

    invoke-static {v7, v8, v6, v9, v1}, Lau1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "au8"

    invoke-static {v6, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lau8;->a:Lc34;

    check-cast v1, Lk24;

    iget-object v9, v1, Lk24;->c:Lvlc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_20

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1f

    invoke-virtual {v9}, Lvlc;->d()Lt19;

    move-result-object v1

    iget-object v11, v1, Lt19;->a:Lilc;

    const-string v14, "delayed_attrs_notify_sender"

    const-string v15, "delayed_attrs_time_to_fire"

    const-string v13, "reactions"

    const-string v12, "elements"

    const-string v10, "live_until"

    const-string v6, "options"

    move-object/from16 v16, v9

    const-string v9, "zoom"

    move-object/from16 v17, v14

    const-string v14, "view_time"

    move-object/from16 v18, v15

    const-string v15, "channel_forwards"

    move-object/from16 v19, v13

    const-string v13, "channel_views"

    move-object/from16 v20, v12

    const-string v12, "ttl"

    move-object/from16 v21, v10

    const-string v10, "chat_id"

    move-object/from16 v22, v6

    const-string v6, "type"

    move-object/from16 v23, v9

    const-string v9, "msg_link_out_msg_id"

    move-object/from16 v24, v14

    const-string v14, "msg_link_out_chat_id"

    move-object/from16 v25, v15

    const-string v15, "msg_link_chat_link"

    move-object/from16 v26, v13

    const-string v13, "msg_link_chat_name"

    move-object/from16 v27, v12

    const-string v12, "msg_link_chat_id"

    move-object/from16 v28, v10

    const-string v10, "inserted_from_msg_link"

    move-object/from16 v29, v6

    const-string v6, "msg_link_id"

    move-object/from16 v30, v9

    const-string v9, "msg_link_type"

    move-object/from16 v31, v14

    const-string v14, "detect_share"

    move-object/from16 v32, v15

    const-string v15, "media_type"

    move-object/from16 v33, v13

    const-string v13, "attaches"

    move-object/from16 v34, v12

    const-string v12, "localized_error"

    move-object/from16 v35, v10

    const-string v10, "error"

    move-object/from16 v36, v6

    const-string v6, "time_local"

    move-object/from16 v37, v9

    const-string v9, "status"

    move-object/from16 v38, v14

    const-string v14, "delivery_status"

    move-object/from16 v39, v15

    const-string v15, "text"

    move-object/from16 v40, v13

    const-string v13, "cid"

    move-object/from16 v41, v12

    const-string v12, "sender"

    move-object/from16 v42, v10

    const-string v10, "update_time"

    move-object/from16 v43, v6

    const-string v6, "time"

    move-object/from16 v44, v9

    const-string v9, "server_id"

    move-object/from16 v45, v14

    const-string v14, "id"

    move-object/from16 v46, v15

    const/4 v15, 0x5

    if-eqz v0, :cond_f

    const-string v0, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT ?"

    move-object/from16 v50, v13

    invoke-static {v15, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v13

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v2, v3}, Lxlc;->j(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v13, v0, v4, v5}, Lxlc;->j(IJ)V

    const/4 v0, 0x3

    invoke-static {v13, v0, v7, v8, v1}, Ley8;->m(Lxlc;IJLt19;)V

    const/16 v0, 0xa

    int-to-long v2, v0

    const/4 v0, 0x4

    invoke-virtual {v13, v0, v2, v3}, Lxlc;->j(IJ)V

    const/16 v0, 0x28

    int-to-long v2, v0

    invoke-virtual {v13, v15, v2, v3}, Lxlc;->j(IJ)V

    invoke-virtual {v11}, Lilc;->b()V

    const/4 v0, 0x0

    invoke-virtual {v11, v13, v0}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-static {v2, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v7, v50

    invoke-static {v2, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v8, v46

    invoke-static {v2, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v9, v45

    invoke-static {v2, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v10, v44

    invoke-static {v2, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v43

    invoke-static {v2, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v42

    invoke-static {v2, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v14, v41

    invoke-static {v2, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v40

    invoke-static {v2, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p8, v13

    move-object/from16 v13, v39

    :try_start_1
    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 p1, v13

    move-object/from16 v13, v38

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 p2, v13

    move-object/from16 v13, v37

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 p3, v13

    move-object/from16 v13, v36

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 p4, v13

    move-object/from16 v13, v35

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 p5, v13

    move-object/from16 v13, v34

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 p6, v13

    move-object/from16 v13, v33

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v33, v13

    move-object/from16 v13, v32

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v32, v13

    move-object/from16 v13, v31

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v31, v13

    move-object/from16 v13, v30

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v30, v13

    move-object/from16 v13, v29

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v29, v13

    move-object/from16 v13, v28

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v28, v13

    move-object/from16 v13, v27

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v27, v13

    move-object/from16 v13, v26

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v26, v13

    move-object/from16 v13, v25

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v25, v13

    move-object/from16 v13, v24

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v24, v13

    move-object/from16 v13, v23

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v23, v13

    move-object/from16 v13, v22

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v22, v13

    move-object/from16 v13, v21

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v21, v13

    move-object/from16 v13, v20

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v20, v13

    move-object/from16 v13, v19

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v19, v13

    move-object/from16 v13, v18

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v18, v13

    move-object/from16 v13, v17

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v17, v13

    new-instance v13, Ljava/util/ArrayList;

    move/from16 v34, v15

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    const/16 v60, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v60, v15

    :goto_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v35, Liu8;->b:Loz7;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Loz7;->n(I)Liu8;

    move-result-object v61

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lv89;->b(I)Lvx8;

    move-result-object v62

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    const/16 v65, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v65, v15

    :goto_2
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move/from16 v15, v34

    const/16 v66, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v66, v15

    move/from16 v15, v34

    :goto_3
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_3

    const/16 v34, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    :goto_4
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Liz7;->b([B)Lk8g;

    move-result-object v67

    move/from16 v34, v0

    move/from16 v0, p1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    move/from16 p1, v0

    move/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    move/from16 p2, v0

    if-eqz v35, :cond_4

    const/16 v69, 0x1

    :goto_5
    move/from16 v0, p3

    goto :goto_6

    :cond_4
    const/16 v69, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v70

    move/from16 p3, v0

    move/from16 v0, p4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 p4, v0

    move/from16 v0, p5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    move/from16 p5, v0

    if-eqz v35, :cond_5

    const/16 v73, 0x1

    :goto_7
    move/from16 v0, p6

    goto :goto_8

    :cond_5
    const/16 v73, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 p6, v0

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_6

    move/from16 v33, v0

    move/from16 v0, v32

    const/16 v76, 0x0

    goto :goto_9

    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v76, v33

    move/from16 v33, v0

    move/from16 v0, v32

    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_7

    move/from16 v32, v0

    move/from16 v0, v31

    const/16 v77, 0x0

    goto :goto_a

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v77, v32

    move/from16 v32, v0

    move/from16 v0, v31

    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v31, v0

    move/from16 v0, v30

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v30, v0

    move/from16 v0, v29

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v29 .. v29}, Ley8;->a(I)I

    move-result v82

    move/from16 v29, v0

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v26, v0

    move/from16 v0, v25

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v25, v0

    move/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    move/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    move/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v92

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v20, 0x0

    goto :goto_b

    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v20

    :goto_b
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lv89;->a([B)Ljava/util/List;

    move-result-object v94

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v35, v0

    move/from16 v19, v3

    const/4 v0, 0x0

    goto :goto_c

    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    move/from16 v35, v0

    move-object/from16 v0, v19

    move/from16 v19, v3

    :goto_c
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v3

    invoke-virtual {v3, v0}, Lv89;->c([B)Lix8;

    move-result-object v95

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, v17

    const/16 v96, 0x0

    goto :goto_d

    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v96, v3

    move/from16 v3, v17

    :goto_d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x0

    goto :goto_e

    :cond_b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_e
    if-nez v17, :cond_c

    move/from16 v18, v0

    const/16 v97, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x1

    goto :goto_f

    :cond_d
    const/16 v17, 0x0

    :goto_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v97, v17

    :goto_10
    new-instance v0, Lru8;

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v97}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v3

    move/from16 v3, v19

    move/from16 v0, v34

    move/from16 v19, v35

    move/from16 v34, v15

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p8 .. p8}, Lxlc;->n()V

    goto/16 :goto_24

    :catchall_1
    move-exception v0

    move-object/from16 p8, v13

    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p8 .. p8}, Lxlc;->n()V

    throw v0

    :cond_f
    const-string v0, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    move-object/from16 v50, v13

    invoke-static {v15, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v13

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v2, v3}, Lxlc;->j(IJ)V

    const/4 v2, 0x2

    invoke-virtual {v13, v2, v4, v5}, Lxlc;->j(IJ)V

    const/4 v2, 0x3

    invoke-static {v13, v2, v7, v8, v1}, Ley8;->m(Lxlc;IJLt19;)V

    const/16 v2, 0xa

    int-to-long v3, v2

    const/4 v2, 0x4

    invoke-virtual {v13, v2, v3, v4}, Lxlc;->j(IJ)V

    const/16 v2, 0x28

    int-to-long v2, v2

    invoke-virtual {v13, v15, v2, v3}, Lxlc;->j(IJ)V

    invoke-virtual {v11}, Lilc;->b()V

    const/4 v2, 0x0

    invoke-virtual {v11, v13, v2}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_2
    invoke-static {v3, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v9, v50

    invoke-static {v3, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v10, v46

    invoke-static {v3, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v45

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v44

    invoke-static {v3, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v14, v43

    invoke-static {v3, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v42

    invoke-static {v3, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v41

    invoke-static {v3, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v2, v40

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 p8, v13

    move-object/from16 v13, v39

    :try_start_3
    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 p1, v13

    move-object/from16 v13, v38

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 p2, v13

    move-object/from16 v13, v37

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 p3, v13

    move-object/from16 v13, v36

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 p4, v13

    move-object/from16 v13, v35

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 p5, v13

    move-object/from16 v13, v34

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 p6, v13

    move-object/from16 v13, v33

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v33, v13

    move-object/from16 v13, v32

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v32, v13

    move-object/from16 v13, v31

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v31, v13

    move-object/from16 v13, v30

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v30, v13

    move-object/from16 v13, v29

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v29, v13

    move-object/from16 v13, v28

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v28, v13

    move-object/from16 v13, v27

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v27, v13

    move-object/from16 v13, v26

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v26, v13

    move-object/from16 v13, v25

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v25, v13

    move-object/from16 v13, v24

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v24, v13

    move-object/from16 v13, v23

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v23, v13

    move-object/from16 v13, v22

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v22, v13

    move-object/from16 v13, v21

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v21, v13

    move-object/from16 v13, v20

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v20, v13

    move-object/from16 v13, v19

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v19, v13

    move-object/from16 v13, v18

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v18, v13

    move-object/from16 v13, v17

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v17, v13

    new-instance v13, Ljava/util/ArrayList;

    move/from16 v34, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_12
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v60, 0x0

    goto :goto_13

    :cond_10
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_13
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v35, Liu8;->b:Loz7;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Loz7;->n(I)Liu8;

    move-result-object v61

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv89;->b(I)Lvx8;

    move-result-object v62

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v65, 0x0

    goto :goto_14

    :cond_11
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v65, v2

    :goto_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move/from16 v2, v34

    const/16 v66, 0x0

    goto :goto_15

    :cond_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v66, v2

    move/from16 v2, v34

    :goto_15
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    const/16 v34, 0x0

    goto :goto_16

    :cond_13
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    :goto_16
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Liz7;->b([B)Lk8g;

    move-result-object v67

    move/from16 v34, v0

    move/from16 v0, p1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    move/from16 p1, v0

    move/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    move/from16 p2, v0

    if-eqz v35, :cond_14

    const/16 v69, 0x1

    :goto_17
    move/from16 v0, p3

    goto :goto_18

    :cond_14
    const/16 v69, 0x0

    goto :goto_17

    :goto_18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v70

    move/from16 p3, v0

    move/from16 v0, p4

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 p4, v0

    move/from16 v0, p5

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    move/from16 p5, v0

    if-eqz v35, :cond_15

    const/16 v73, 0x1

    :goto_19
    move/from16 v0, p6

    goto :goto_1a

    :cond_15
    const/16 v73, 0x0

    goto :goto_19

    :goto_1a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 p6, v0

    move/from16 v0, v33

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_16

    move/from16 v33, v0

    move/from16 v0, v32

    const/16 v76, 0x0

    goto :goto_1b

    :cond_16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v76, v33

    move/from16 v33, v0

    move/from16 v0, v32

    :goto_1b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_17

    move/from16 v32, v0

    move/from16 v0, v31

    const/16 v77, 0x0

    goto :goto_1c

    :cond_17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v77, v32

    move/from16 v32, v0

    move/from16 v0, v31

    :goto_1c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v31, v0

    move/from16 v0, v30

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v30, v0

    move/from16 v0, v29

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v29 .. v29}, Ley8;->a(I)I

    move-result v82

    move/from16 v29, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v26, v0

    move/from16 v0, v25

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v25, v0

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    move/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    move/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v92

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_18

    const/16 v20, 0x0

    goto :goto_1d

    :cond_18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v20

    :goto_1d
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lv89;->a([B)Ljava/util/List;

    move-result-object v94

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_19

    move/from16 v35, v0

    move/from16 v19, v2

    const/4 v0, 0x0

    goto :goto_1e

    :cond_19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    move/from16 v35, v0

    move-object/from16 v0, v19

    move/from16 v19, v2

    :goto_1e
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv89;->c([B)Lix8;

    move-result-object v95

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    move/from16 v2, v17

    const/16 v96, 0x0

    goto :goto_1f

    :cond_1a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v96, v2

    move/from16 v2, v17

    :goto_1f
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/16 v17, 0x0

    goto :goto_20

    :cond_1b
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_20
    if-nez v17, :cond_1c

    move/from16 v18, v0

    const/16 v97, 0x0

    goto :goto_22

    :cond_1c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-eqz v17, :cond_1d

    const/16 v17, 0x1

    goto :goto_21

    :cond_1d
    const/16 v17, 0x0

    :goto_21
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v97, v17

    :goto_22
    new-instance v0, Lru8;

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v97}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v17, v2

    move/from16 v0, v34

    move/from16 v34, v19

    move/from16 v19, v35

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    goto :goto_23

    :cond_1e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p8 .. p8}, Lxlc;->n()V

    goto :goto_24

    :catchall_3
    move-exception v0

    move-object/from16 p8, v13

    :goto_23
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p8 .. p8}, Lxlc;->n()V

    throw v0

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v16}, Lvlc;->d()Lt19;

    move-result-object v1

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p7

    move-wide/from16 v7, p5

    invoke-virtual/range {v1 .. v8}, Lt19;->d(JJZJ)Ljava/util/ArrayList;

    move-result-object v13

    :goto_24
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v13, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru8;

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_21
    if-eqz p7, :cond_22

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_22
    return-object v0
.end method

.method public final o(J)Lcu8;
    .locals 93

    move-object/from16 v0, p0

    iget-object v0, v0, Lau8;->a:Lc34;

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->c:Lvlc;

    invoke-virtual {v0}, Lvlc;->d()Lt19;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND server_id > 0 AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT ?"

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v2

    const/4 v4, 0x1

    move-wide/from16 v5, p1

    invoke-static {v2, v4, v5, v6, v1}, Ley8;->m(Lxlc;IJLt19;)V

    const/16 v5, 0xa

    int-to-long v5, v5

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v5, v6}, Lxlc;->j(IJ)V

    int-to-long v5, v4

    invoke-virtual {v2, v3, v5, v6}, Lxlc;->j(IJ)V

    iget-object v3, v1, Lt19;->a:Lilc;

    invoke-virtual {v3}, Lilc;->b()V

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v6, "id"

    invoke-static {v3, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "server_id"

    invoke-static {v3, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "time"

    invoke-static {v3, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "update_time"

    invoke-static {v3, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sender"

    invoke-static {v3, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cid"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "text"

    invoke-static {v3, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "delivery_status"

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v3, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time_local"

    invoke-static {v3, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "error"

    invoke-static {v3, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "localized_error"

    invoke-static {v3, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v0

    const-string v0, "attaches"

    invoke-static {v3, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v2

    :try_start_1
    const-string v2, "media_type"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "detect_share"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "msg_link_type"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "msg_link_id"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "type"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "chat_id"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "ttl"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "channel_views"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "channel_forwards"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "view_time"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "zoom"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "options"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "live_until"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "elements"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "reactions"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v40, v0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v54, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v54, v0

    :goto_1
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v41, Liu8;->b:Loz7;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loz7;->n(I)Liu8;

    move-result-object v55

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv89;->b(I)Lvx8;

    move-result-object v56

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v59, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v59, v0

    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v40

    const/16 v60, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    move/from16 v0, v40

    :goto_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3

    const/16 v40, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v40

    :goto_4
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v40 .. v40}, Liz7;->b([B)Lk8g;

    move-result-object v61

    move/from16 v40, v0

    move/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 p2, v0

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v41, 0x0

    if-eqz v18, :cond_4

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v63, 0x1

    goto :goto_5

    :cond_4
    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v63, v41

    :goto_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v0

    move/from16 v0, v22

    const/16 v67, 0x1

    goto :goto_6

    :cond_5
    move/from16 v21, v0

    move/from16 v0, v22

    move/from16 v67, v41

    :goto_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v70, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v70, v23

    move/from16 v23, v0

    move/from16 v0, v24

    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v71, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    move/from16 v24, v0

    move/from16 v0, v25

    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v76

    invoke-virtual/range {v76 .. v76}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Ley8;->a(I)I

    move-result v76

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_8

    const/16 v36, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    :goto_9
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v88

    invoke-virtual/range {v88 .. v88}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lv89;->a([B)Ljava/util/List;

    move-result-object v88

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_9

    move/from16 v92, v0

    move/from16 v37, v4

    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    move/from16 v92, v0

    move-object/from16 v0, v37

    move/from16 v37, v4

    :goto_a
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v4

    invoke-virtual {v4, v0}, Lv89;->c([B)Lix8;

    move-result-object v89

    move/from16 v0, v38

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v39

    const/16 v90, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v90, v4

    move/from16 v4, v39

    :goto_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_b

    const/16 v38, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :goto_c
    if-nez v38, :cond_c

    move/from16 v38, v0

    const/16 v91, 0x0

    goto :goto_d

    :cond_c
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v38

    if-eqz v38, :cond_d

    const/16 v41, 0x1

    :cond_d
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    move-object/from16 v91, v38

    move/from16 v38, v0

    :goto_d
    new-instance v0, Lru8;

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v91}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v39, v4

    move/from16 v4, v37

    move/from16 v37, v92

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lxlc;->n()V

    invoke-static {v2}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru8;

    if-eqz v0, :cond_f

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object v5

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    :goto_e
    return-object v5

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lxlc;->n()V

    throw v0
.end method

.method public final p(JLmg4;)Lcu8;
    .locals 93

    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iget-object v2, v2, Lau8;->a:Lc34;

    check-cast v2, Lk24;

    iget-object v2, v2, Lk24;->c:Lvlc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-virtual {v2}, Lvlc;->d()Lt19;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lt19;->j(Lt19;J)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v16, v2

    goto/16 :goto_e

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v2}, Lvlc;->d()Lt19;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT ?"

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v6

    invoke-static {v6, v5, v0, v1, v3}, Ley8;->m(Lxlc;IJLt19;)V

    int-to-long v0, v4

    const/4 v8, 0x2

    invoke-virtual {v6, v8, v0, v1}, Lxlc;->j(IJ)V

    const-wide/16 v0, 0x1

    invoke-virtual {v6, v7, v0, v1}, Lxlc;->j(IJ)V

    iget-object v0, v3, Lt19;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    const-string v0, "id"

    invoke-static {v7, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v8, "server_id"

    invoke-static {v7, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "time"

    invoke-static {v7, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "update_time"

    invoke-static {v7, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sender"

    invoke-static {v7, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cid"

    invoke-static {v7, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "text"

    invoke-static {v7, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "delivery_status"

    invoke-static {v7, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "status"

    invoke-static {v7, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "time_local"

    invoke-static {v7, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v5, "error"

    invoke-static {v7, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v4, "localized_error"

    invoke-static {v7, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v2

    const-string v2, "attaches"

    invoke-static {v7, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v6

    :try_start_1
    const-string v6, "media_type"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p1, v6

    const-string v6, "detect_share"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p2, v6

    const-string v6, "msg_link_type"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    const-string v6, "msg_link_id"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    const-string v6, "inserted_from_msg_link"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    const-string v6, "msg_link_chat_id"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v6

    const-string v6, "msg_link_chat_name"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v6

    const-string v6, "msg_link_chat_link"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v23, v6

    const-string v6, "msg_link_out_chat_id"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v6

    const-string v6, "msg_link_out_msg_id"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v6

    const-string v6, "type"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v26, v6

    const-string v6, "chat_id"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v27, v6

    const-string v6, "ttl"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v28, v6

    const-string v6, "channel_views"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v29, v6

    const-string v6, "channel_forwards"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v30, v6

    const-string v6, "view_time"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v31, v6

    const-string v6, "zoom"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v32, v6

    const-string v6, "options"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v33, v6

    const-string v6, "live_until"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v34, v6

    const-string v6, "elements"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v35, v6

    const-string v6, "reactions"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v36, v6

    const-string v6, "delayed_attrs_time_to_fire"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v37, v6

    const-string v6, "delayed_attrs_notify_sender"

    invoke-static {v7, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v38, v6

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v39, v2

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

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

    invoke-interface {v7, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v53, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_1
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v40, Liu8;->b:Loz7;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Loz7;->n(I)Liu8;

    move-result-object v54

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv89;->b(I)Lvx8;

    move-result-object v55

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v58, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v58, v2

    :goto_2
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v39

    const/16 v59, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    move/from16 v2, v39

    :goto_3
    invoke-interface {v7, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_5

    const/16 v39, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v39

    :goto_4
    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v39 .. v39}, Liz7;->b([B)Lk8g;

    move-result-object v60

    move/from16 v39, v0

    move/from16 v0, p1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 p1, v0

    move/from16 v0, p2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    const/16 v62, 0x0

    move/from16 p2, v0

    move/from16 v0, v18

    if-eqz v40, :cond_6

    const/16 v18, 0x1

    goto :goto_5

    :cond_6
    move/from16 v18, v62

    :goto_5
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v91, v0

    move/from16 v0, v19

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v66, 0x1

    goto :goto_6

    :cond_7
    move/from16 v20, v0

    move/from16 v0, v21

    move/from16 v66, v62

    :goto_6
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v69, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v69, v22

    move/from16 v22, v0

    move/from16 v0, v23

    :goto_7
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v70, 0x0

    goto :goto_8

    :cond_9
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v70, v23

    move/from16 v23, v0

    move/from16 v0, v24

    :goto_8
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Ley8;->a(I)I

    move-result v75

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    const/16 v35, 0x0

    goto :goto_9

    :cond_a
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    :goto_9
    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lv89;->a([B)Ljava/util/List;

    move-result-object v87

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_b

    move/from16 v92, v0

    move/from16 v36, v1

    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    move/from16 v92, v0

    move-object/from16 v0, v36

    move/from16 v36, v1

    :goto_a
    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv89;->c([B)Lix8;

    move-result-object v88

    move/from16 v0, v37

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v1, v38

    const/16 v89, 0x0

    goto :goto_b

    :cond_c
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v89, v1

    move/from16 v1, v38

    :goto_b
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_d

    const/16 v37, 0x0

    goto :goto_c

    :cond_d
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_c
    if-nez v37, :cond_e

    move/from16 v37, v0

    const/16 v90, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v37

    if-eqz v37, :cond_f

    const/16 v62, 0x1

    :cond_f
    invoke-static/range {v62 .. v62}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    move-object/from16 v90, v37

    move/from16 v37, v0

    :goto_d
    new-instance v0, Lru8;

    move-object/from16 v40, v0

    move/from16 v62, v18

    invoke-direct/range {v40 .. v90}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v38, v1

    move/from16 v1, v36

    move/from16 v0, v39

    move/from16 v18, v91

    move/from16 v36, v92

    move/from16 v39, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lxlc;->n()V

    move-object v0, v6

    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru8;

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_11
    invoke-static {v1}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu8;

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v6

    :goto_10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lxlc;->n()V

    throw v0
.end method

.method public final q(J)Lcu8;
    .locals 1

    iget-object p0, p0, Lau8;->a:Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->c:Lvlc;

    invoke-virtual {p0}, Lvlc;->d()Lt19;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt19;->c(J)Lru8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final r(JJ)Lcu8;
    .locals 95

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    sget-object v4, Lmg4;->X:Lmg4;

    move-object/from16 v5, p0

    iget-object v5, v5, Lau8;->a:Lc34;

    check-cast v5, Lk24;

    iget-object v5, v5, Lk24;->c:Lvlc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v7, "delayed_attrs_notify_sender"

    const-string v8, "delayed_attrs_time_to_fire"

    const-string v9, "reactions"

    const-string v10, "elements"

    const-string v11, "live_until"

    const-string v12, "options"

    const-string v13, "zoom"

    const-string v14, "view_time"

    const-string v15, "channel_forwards"

    const-string v6, "channel_views"

    move-object/from16 v16, v7

    const-string v7, "ttl"

    move-object/from16 v17, v8

    const-string v8, "chat_id"

    move-object/from16 v18, v9

    const-string v9, "type"

    move-object/from16 v19, v10

    const-string v10, "msg_link_out_msg_id"

    move-object/from16 v20, v11

    const-string v11, "msg_link_out_chat_id"

    move-object/from16 v21, v12

    const-string v12, "msg_link_chat_link"

    move-object/from16 v22, v13

    const-string v13, "msg_link_chat_name"

    move-object/from16 v23, v14

    const-string v14, "msg_link_chat_id"

    move-object/from16 v24, v15

    const-string v15, "inserted_from_msg_link"

    move-object/from16 v25, v6

    const-string v6, "msg_link_id"

    move-object/from16 v26, v7

    const-string v7, "msg_link_type"

    move-object/from16 v27, v8

    const-string v8, "detect_share"

    move-object/from16 v28, v9

    const-string v9, "media_type"

    move-object/from16 v29, v10

    const-string v10, "attaches"

    move-object/from16 v30, v11

    const-string v11, "localized_error"

    move-object/from16 v31, v12

    const-string v12, "error"

    move-object/from16 v32, v13

    const-string v13, "time_local"

    move-object/from16 v33, v14

    const-string v14, "status"

    move-object/from16 v34, v15

    const-string v15, "delivery_status"

    move-object/from16 v35, v6

    const-string v6, "text"

    move-object/from16 v36, v7

    const-string v7, "cid"

    move-object/from16 v37, v8

    const-string v8, "sender"

    move-object/from16 v38, v9

    const-string v9, "update_time"

    move-object/from16 v39, v10

    const-string v10, "time"

    move-object/from16 v40, v11

    const-string v11, "server_id"

    move-object/from16 v41, v12

    const-string v12, "id"

    move-object/from16 v42, v13

    const/4 v13, 0x1

    if-eqz v4, :cond_10

    if-ne v4, v13, :cond_f

    invoke-virtual {v5}, Lvlc;->d()Lt19;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v43, v5

    const-string v5, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY time ASC LIMIT ?"

    move-object/from16 v44, v14

    const/4 v14, 0x4

    invoke-static {v14, v5}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v5

    invoke-virtual {v5, v13, v0, v1}, Lxlc;->j(IJ)V

    const/4 v0, 0x2

    invoke-static {v5, v0, v2, v3, v4}, Ley8;->m(Lxlc;IJLt19;)V

    const/16 v0, 0xa

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {v5, v2, v0, v1}, Lxlc;->j(IJ)V

    int-to-long v0, v13

    invoke-virtual {v5, v14, v0, v1}, Lxlc;->j(IJ)V

    iget-object v0, v4, Lt19;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-static {v2, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v2, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v14, v44

    invoke-static {v2, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v42

    invoke-static {v2, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v14, v41

    invoke-static {v2, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v40

    invoke-static {v2, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v13, v39

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v39, v5

    move-object/from16 v5, v38

    :try_start_1
    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p1, v5

    move-object/from16 v5, v37

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p2, v5

    move-object/from16 v5, v36

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p3, v5

    move-object/from16 v5, v35

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p4, v5

    move-object/from16 v5, v34

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v34, v5

    move-object/from16 v5, v33

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v33, v5

    move-object/from16 v5, v32

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v32, v5

    move-object/from16 v5, v31

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    move-object/from16 v5, v30

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    move-object/from16 v5, v29

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    move-object/from16 v5, v28

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    move-object/from16 v5, v27

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    move-object/from16 v5, v26

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    move-object/from16 v5, v25

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    move-object/from16 v5, v24

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    move-object/from16 v5, v23

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    move-object/from16 v5, v22

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    move-object/from16 v5, v21

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    move-object/from16 v5, v20

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    move-object/from16 v5, v19

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    move-object/from16 v5, v18

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    move-object/from16 v5, v17

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v5

    move-object/from16 v5, v16

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v16, v5

    new-instance v5, Ljava/util/ArrayList;

    move/from16 v35, v13

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    const/16 v57, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v57, v13

    :goto_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-virtual {v4}, Lt19;->a()Lv89;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v36, Liu8;->b:Loz7;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Loz7;->n(I)Liu8;

    move-result-object v58

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-virtual {v4}, Lt19;->a()Lv89;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lv89;->b(I)Lvx8;

    move-result-object v59

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v62, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v62, v13

    :goto_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move/from16 v13, v35

    const/16 v63, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v63, v13

    move/from16 v13, v35

    :goto_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_3

    const/16 v35, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    :goto_4
    invoke-virtual {v4}, Lt19;->a()Lv89;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Liz7;->b([B)Lk8g;

    move-result-object v64

    move/from16 v35, v0

    move/from16 v0, p1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 p1, v0

    move/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    move/from16 p2, v0

    if-eqz v36, :cond_4

    const/16 v66, 0x1

    :goto_5
    move/from16 v0, p3

    goto :goto_6

    :cond_4
    const/16 v66, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 p3, v0

    move/from16 v0, p4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 p4, v0

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_5

    move/from16 v34, v0

    move/from16 v0, v33

    const/16 v70, 0x1

    goto :goto_7

    :cond_5
    move/from16 v34, v0

    move/from16 v0, v33

    const/16 v70, 0x0

    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v33, v0

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_6

    move/from16 v32, v0

    move/from16 v0, v31

    const/16 v73, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v73, v32

    move/from16 v32, v0

    move/from16 v0, v31

    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_7

    move/from16 v31, v0

    move/from16 v0, v30

    const/16 v74, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v74, v31

    move/from16 v31, v0

    move/from16 v0, v30

    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v30, v0

    move/from16 v0, v29

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v29, v0

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-virtual {v4}, Lt19;->a()Lv89;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Ley8;->a(I)I

    move-result v79

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v26, v0

    move/from16 v0, v25

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v25, v0

    move/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    :goto_a
    invoke-virtual {v4}, Lt19;->a()Lv89;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Lv89;->a([B)Ljava/util/List;

    move-result-object v91

    move/from16 v19, v0

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v36, v0

    move/from16 v18, v1

    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    move/from16 v36, v0

    move-object/from16 v0, v18

    move/from16 v18, v1

    :goto_b
    invoke-virtual {v4}, Lt19;->a()Lv89;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv89;->c([B)Lix8;

    move-result-object v92

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v1, v16

    const/16 v93, 0x0

    goto :goto_c

    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v93, v1

    move/from16 v1, v16

    :goto_c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x0

    goto :goto_d

    :cond_b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_d
    if-nez v16, :cond_c

    move/from16 v17, v0

    const/16 v94, 0x0

    goto :goto_f

    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x1

    goto :goto_e

    :cond_d
    const/16 v16, 0x0

    :goto_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v94, v16

    :goto_f
    new-instance v0, Lru8;

    move-object/from16 v44, v0

    invoke-direct/range {v44 .. v94}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v1

    move/from16 v1, v18

    move/from16 v0, v35

    move/from16 v18, v36

    move/from16 v35, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v39 .. v39}, Lxlc;->n()V

    goto/16 :goto_21

    :catchall_1
    move-exception v0

    move-object/from16 v39, v5

    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v39 .. v39}, Lxlc;->n()V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move-object/from16 v43, v5

    move-object/from16 v5, v41

    move-object/from16 v13, v42

    move-object/from16 v41, v40

    invoke-virtual/range {v43 .. v43}, Lvlc;->d()Lt19;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v42, v5

    const-string v5, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC LIMIT ?"

    move-object/from16 v44, v13

    const/4 v13, 0x4

    invoke-static {v13, v5}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v5

    const/4 v13, 0x1

    invoke-virtual {v5, v13, v0, v1}, Lxlc;->j(IJ)V

    const/4 v0, 0x2

    invoke-static {v5, v0, v2, v3, v4}, Ley8;->m(Lxlc;IJLt19;)V

    const/16 v0, 0xa

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {v5, v2, v0, v1}, Lxlc;->j(IJ)V

    int-to-long v0, v13

    const/4 v2, 0x4

    invoke-virtual {v5, v2, v0, v1}, Lxlc;->j(IJ)V

    iget-object v0, v4, Lt19;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_2
    invoke-static {v2, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v2, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v2, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v14, v44

    invoke-static {v2, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v42

    invoke-static {v2, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v1, v41

    invoke-static {v2, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v13, v39

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v39, v5

    move-object/from16 v5, v38

    :try_start_3
    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p1, v5

    move-object/from16 v5, v37

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p2, v5

    move-object/from16 v5, v36

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p3, v5

    move-object/from16 v5, v35

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p4, v5

    move-object/from16 v5, v34

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v34, v5

    move-object/from16 v5, v33

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v33, v5

    move-object/from16 v5, v32

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v32, v5

    move-object/from16 v5, v31

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    move-object/from16 v5, v30

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    move-object/from16 v5, v29

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    move-object/from16 v5, v28

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    move-object/from16 v5, v27

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    move-object/from16 v5, v26

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    move-object/from16 v5, v25

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    move-object/from16 v5, v24

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    move-object/from16 v5, v23

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    move-object/from16 v5, v22

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    move-object/from16 v5, v21

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    move-object/from16 v5, v20

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    move-object/from16 v5, v19

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    move-object/from16 v5, v18

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    move-object/from16 v5, v17

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v5

    move-object/from16 v5, v16

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v16, v5

    new-instance v5, Ljava/util/ArrayList;

    move/from16 v35, v13

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_11

    const/16 v57, 0x0

    goto :goto_12

    :cond_11
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v57, v13

    :goto_12
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-virtual {v4}, Lt19;->a()Lv89;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v36, Liu8;->b:Loz7;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Loz7;->n(I)Liu8;

    move-result-object v58

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-virtual {v4}, Lt19;->a()Lv89;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lv89;->b(I)Lvx8;

    move-result-object v59

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_12

    const/16 v62, 0x0

    goto :goto_13

    :cond_12
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v62, v13

    :goto_13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_13

    move/from16 v13, v35

    const/16 v63, 0x0

    goto :goto_14

    :cond_13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v63, v13

    move/from16 v13, v35

    :goto_14
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_14

    const/16 v35, 0x0

    goto :goto_15

    :cond_14
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    :goto_15
    invoke-virtual {v4}, Lt19;->a()Lv89;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Liz7;->b([B)Lk8g;

    move-result-object v64

    move/from16 v35, v0

    move/from16 v0, p1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 p1, v0

    move/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    move/from16 p2, v0

    if-eqz v36, :cond_15

    const/16 v66, 0x1

    :goto_16
    move/from16 v0, p3

    goto :goto_17

    :cond_15
    const/16 v66, 0x0

    goto :goto_16

    :goto_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 p3, v0

    move/from16 v0, p4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 p4, v0

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_16

    move/from16 v34, v0

    move/from16 v0, v33

    const/16 v70, 0x1

    goto :goto_18

    :cond_16
    move/from16 v34, v0

    move/from16 v0, v33

    const/16 v70, 0x0

    :goto_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v33, v0

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_17

    move/from16 v32, v0

    move/from16 v0, v31

    const/16 v73, 0x0

    goto :goto_19

    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v73, v32

    move/from16 v32, v0

    move/from16 v0, v31

    :goto_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_18

    move/from16 v31, v0

    move/from16 v0, v30

    const/16 v74, 0x0

    goto :goto_1a

    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v74, v31

    move/from16 v31, v0

    move/from16 v0, v30

    :goto_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v30, v0

    move/from16 v0, v29

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v29, v0

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-virtual {v4}, Lt19;->a()Lv89;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Ley8;->a(I)I

    move-result v79

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v26, v0

    move/from16 v0, v25

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v25, v0

    move/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_19

    const/16 v19, 0x0

    goto :goto_1b

    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    :goto_1b
    invoke-virtual {v4}, Lt19;->a()Lv89;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Lv89;->a([B)Ljava/util/List;

    move-result-object v91

    move/from16 v19, v0

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1a

    move/from16 v36, v0

    move/from16 v18, v1

    const/4 v0, 0x0

    goto :goto_1c

    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    move/from16 v36, v0

    move-object/from16 v0, v18

    move/from16 v18, v1

    :goto_1c
    invoke-virtual {v4}, Lt19;->a()Lv89;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv89;->c([B)Lix8;

    move-result-object v92

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    move/from16 v1, v16

    const/16 v93, 0x0

    goto :goto_1d

    :cond_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v93, v1

    move/from16 v1, v16

    :goto_1d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v16, 0x0

    goto :goto_1e

    :cond_1c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_1e
    if-nez v16, :cond_1d

    move/from16 v17, v0

    const/16 v94, 0x0

    goto :goto_20

    :cond_1d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-eqz v16, :cond_1e

    const/16 v16, 0x1

    goto :goto_1f

    :cond_1e
    const/16 v16, 0x0

    :goto_1f
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v94, v16

    :goto_20
    new-instance v0, Lru8;

    move-object/from16 v44, v0

    invoke-direct/range {v44 .. v94}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v16, v1

    move/from16 v1, v18

    move/from16 v0, v35

    move/from16 v18, v36

    move/from16 v35, v13

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    goto :goto_23

    :cond_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v39 .. v39}, Lxlc;->n()V

    :goto_21
    invoke-static {v5}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru8;

    if-eqz v0, :cond_20

    move-object/from16 v1, v43

    invoke-virtual {v1, v0}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object v13

    goto :goto_22

    :cond_20
    const/4 v13, 0x0

    :goto_22
    return-object v13

    :catchall_3
    move-exception v0

    move-object/from16 v39, v5

    :goto_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v39 .. v39}, Lxlc;->n()V

    throw v0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 94

    sget-object v0, Liu8;->b:Loz7;

    move-object/from16 v0, p0

    iget-object v0, v0, Lau8;->a:Lc34;

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->c:Lvlc;

    invoke-virtual {v0}, Lvlc;->d()Lt19;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM messages WHERE delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v2

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xa

    int-to-long v5, v4

    const/4 v7, 0x1

    invoke-static {v2, v7, v5, v6, v1}, Ley8;->m(Lxlc;IJLt19;)V

    invoke-virtual {v2, v3, v5, v6}, Lxlc;->j(IJ)V

    iget-object v3, v1, Lt19;->a:Lilc;

    invoke-virtual {v3}, Lilc;->b()V

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v6, "id"

    invoke-static {v3, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v8, "server_id"

    invoke-static {v3, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "time"

    invoke-static {v3, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "update_time"

    invoke-static {v3, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sender"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cid"

    invoke-static {v3, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "text"

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "delivery_status"

    invoke-static {v3, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "status"

    invoke-static {v3, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "time_local"

    invoke-static {v3, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v7, "error"

    invoke-static {v3, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v4, "localized_error"

    invoke-static {v3, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v0

    const-string v0, "attaches"

    invoke-static {v3, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v2

    :try_start_1
    const-string v2, "media_type"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "detect_share"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "msg_link_type"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "msg_link_id"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "type"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "chat_id"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "ttl"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "channel_views"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "channel_forwards"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "view_time"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "zoom"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "options"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "live_until"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "elements"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "reactions"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v41, v0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v55, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v55, v0

    :goto_1
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v42, Liu8;->b:Loz7;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loz7;->n(I)Liu8;

    move-result-object v56

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv89;->b(I)Lvx8;

    move-result-object v57

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v60, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    :goto_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v41

    const/16 v61, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v61, v0

    move/from16 v0, v41

    :goto_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_3

    const/16 v41, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v41

    :goto_4
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v41 .. v41}, Liz7;->b([B)Lk8g;

    move-result-object v62

    move/from16 v41, v0

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/16 v42, 0x0

    if-eqz v19, :cond_4

    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v64, 0x1

    goto :goto_5

    :cond_4
    move/from16 v19, v0

    move/from16 v0, v20

    move/from16 v64, v42

    :goto_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_5

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v68, 0x1

    goto :goto_6

    :cond_5
    move/from16 v22, v0

    move/from16 v0, v23

    move/from16 v68, v42

    :goto_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_6

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v71, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    move/from16 v24, v0

    move/from16 v0, v25

    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_7

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v72, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v72, v25

    move/from16 v25, v0

    move/from16 v0, v26

    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Ley8;->a(I)I

    move-result v77

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v87

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_8

    const/16 v37, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    :goto_9
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v89

    invoke-virtual/range {v89 .. v89}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lv89;->a([B)Ljava/util/List;

    move-result-object v89

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_9

    move/from16 v93, v0

    move/from16 v38, v4

    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    move/from16 v93, v0

    move-object/from16 v0, v38

    move/from16 v38, v4

    :goto_a
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v4

    invoke-virtual {v4, v0}, Lv89;->c([B)Lix8;

    move-result-object v90

    move/from16 v0, v39

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v40

    const/16 v91, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v91, v4

    move/from16 v4, v40

    :goto_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_b

    const/16 v39, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_c
    if-nez v39, :cond_c

    move/from16 v39, v0

    const/16 v92, 0x0

    goto :goto_d

    :cond_c
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v39

    if-eqz v39, :cond_d

    const/16 v42, 0x1

    :cond_d
    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    move-object/from16 v92, v39

    move/from16 v39, v0

    :goto_d
    new-instance v0, Lru8;

    move-object/from16 v42, v0

    invoke-direct/range {v42 .. v92}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v40, v4

    move/from16 v4, v38

    move/from16 v38, v93

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lxlc;->n()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru8;

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lxlc;->n()V

    throw v0
.end method

.method public final t(Lcu8;Ljava/lang/String;Lqj3;)Lcu8;
    .locals 3

    sget-object v0, Lcqc;->a:Lw4d;

    new-instance v1, Lwt8;

    invoke-direct {v1, p0, p1, p2, p3}, Lwt8;-><init>(Lau8;Lcu8;Ljava/lang/String;Lqj3;)V

    new-instance p0, Lm82;

    const/4 v2, 0x3

    invoke-direct {p0, p2, v2}, Lm82;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Lztc;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0, v2}, Lcqc;->a(Lf6;Lztc;Lf6;Lqj3;Lztc;)Liq1;

    :try_start_0
    iget-object p0, p1, Lcu8;->z0:Lk8g;

    invoke-virtual {p0}, Lk8g;->C()Lm20;

    move-result-object p0

    invoke-static {p0, p2, p3}, Ltpa;->K(Lm20;Ljava/lang/String;Lqj3;)V

    invoke-virtual {p1}, Lcu8;->H()Lbu8;

    move-result-object p3

    invoke-virtual {p0}, Lm20;->c()Lk8g;

    move-result-object p0

    iput-object p0, p3, Lbu8;->n:Lk8g;

    invoke-virtual {p3}, Lbu8;->a()Lcu8;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Can\'t update attach localId = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "au8"

    invoke-static {p2, p0, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final u(Lcu8;Ljava/lang/String;Ld20;)Les8;
    .locals 2

    new-instance v0, Ly98;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p3}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lau8;->t(Lcu8;Ljava/lang/String;Lqj3;)Lcu8;

    move-result-object p1

    iget-object p0, p0, Lau8;->g:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu8;

    invoke-virtual {p1}, Lcu8;->H()Lbu8;

    move-result-object p1

    invoke-virtual {p1}, Lbu8;->a()Lcu8;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lzu8;->a(Lzu8;Lcu8;)Les8;

    move-result-object p0

    return-object p0
.end method

.method public final v(JLjava/lang/String;Lqj3;)V
    .locals 2

    iget-object p0, p0, Lau8;->a:Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->c:Lvlc;

    new-instance v0, Ly98;

    const/16 v1, 0xa

    invoke-direct {v0, p3, v1, p4}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lvlc;->n(JLqj3;)V

    return-void
.end method

.method public final w(Lcu8;Lk8g;)V
    .locals 4

    iget-object p0, p0, Lau8;->a:Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->c:Lvlc;

    iget-wide v0, p1, Lmi0;->b:J

    new-instance v2, Lxt8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lxt8;-><init>(Lcu8;Lk8g;I)V

    invoke-virtual {p0, v0, v1, v2}, Lvlc;->n(JLqj3;)V

    return-void
.end method

.method public final x(Lcu8;Liu8;)V
    .locals 4

    iget-object v0, p0, Lau8;->a:Lc34;

    check-cast v0, Lk24;

    iget-object v1, v0, Lk24;->c:Lvlc;

    iget-wide v2, p1, Lmi0;->b:J

    invoke-virtual {v1}, Lvlc;->d()Lt19;

    move-result-object v1

    invoke-virtual {v1, v2, v3, p2}, Lt19;->n(JLiu8;)V

    sget-object v1, Liu8;->s0:Liu8;

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lcu8;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lk24;->c:Lvlc;

    new-instance v0, Lyt8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lyt8;-><init>(ILjava/lang/Object;)V

    iget-wide p0, p1, Lmi0;->b:J

    invoke-virtual {p2, p0, p1, v0}, Lvlc;->n(JLqj3;)V

    :cond_0
    return-void
.end method

.method public final y(JJLvx8;)V
    .locals 5

    iget-object p0, p0, Lau8;->a:Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->c:Lvlc;

    invoke-virtual {p0}, Lvlc;->d()Lt19;

    move-result-object p0

    iget-object v0, p0, Lt19;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    iget-object v1, p0, Lt19;->l:Lth;

    invoke-virtual {v1}, Lv2;->f()Lq36;

    move-result-object v2

    invoke-virtual {p0}, Lt19;->a()Lv89;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p5, Lvx8;->a:I

    int-to-long v3, p0

    const/4 p0, 0x1

    invoke-interface {v2, p0, v3, v4}, Lyde;->j(IJ)V

    const/4 p0, 0x2

    invoke-interface {v2, p0, p1, p2}, Lyde;->j(IJ)V

    const/4 p0, 0x3

    invoke-interface {v2, p0, p3, p4}, Lyde;->j(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lilc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lq36;->n()I

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lilc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, Lv2;->t(Lq36;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lilc;->l()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v2}, Lv2;->t(Lq36;)V

    throw p0
.end method

.method public final z(JLjava/lang/String;Ljava/util/List;Lp82;Lvx8;)V
    .locals 8

    iget-object v0, p0, Lau8;->a:Lc34;

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->c:Lvlc;

    invoke-virtual {v0}, Lvlc;->d()Lt19;

    move-result-object v0

    new-instance v7, Lr6f;

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lr6f;-><init>(JLjava/lang/String;Ljava/util/List;Lvx8;)V

    iget-object p3, v0, Lt19;->a:Lilc;

    invoke-virtual {p3}, Lilc;->b()V

    invoke-virtual {p3}, Lilc;->c()V

    :try_start_0
    iget-object p4, v0, Lt19;->f:Ls19;

    invoke-virtual {p4, v7}, Lq25;->B(Ljava/lang/Object;)I

    invoke-virtual {p3}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lilc;->l()V

    invoke-virtual {p0, p1, p2}, Lau8;->q(J)Lcu8;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lcu8;->t0:J

    invoke-virtual {p5, p2, p3}, Lp82;->C(J)Le52;

    move-result-object p2

    iget-object p0, p0, Lau8;->f:Lt6b;

    invoke-virtual {p0, p2, p1}, Lt6b;->b(Le52;Lcu8;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p3}, Lilc;->l()V

    throw p0
.end method
