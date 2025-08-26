.class public final Lf8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk6;


# instance fields
.field public final b:J

.field public final c:Lol6;

.field public final d:Lje7;

.field public final e:Lje7;

.field public f:Z

.field public final g:Lye4;


# direct methods
.method public constructor <init>(Lje7;Lje7;JLol6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lf8a;->b:J

    iput-object p5, p0, Lf8a;->c:Lol6;

    iput-object p1, p0, Lf8a;->d:Lje7;

    iput-object p2, p0, Lf8a;->e:Lje7;

    new-instance p1, Lye4;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lye4;-><init>(I)V

    iput-object p1, p0, Lf8a;->g:Lye4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf8a;->f:Z

    return-void
.end method

.method public final c()Ljava/util/Comparator;
    .locals 1

    new-instance p0, Lye4;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lye4;-><init>(I)V

    return-object p0
.end method

.method public final d(J)Li13;
    .locals 0

    invoke-virtual {p0}, Lf8a;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lfm9;->x(JLjava/util/List;)Li13;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lf8a;->g:Lye4;

    return-object p0
.end method

.method public final f(J)Li13;
    .locals 0

    invoke-virtual {p0}, Lf8a;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lfm9;->w(JLjava/util/List;)Li13;

    move-result-object p0

    return-object p0
.end method

.method public final g()J
    .locals 94

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lf8a;->f:Z

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v1, v0, Lf8a;->e:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr79;

    iget-object v1, v1, Lr79;->a:Lvlc;

    invoke-virtual {v1}, Lvlc;->d()Lt19;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v5

    iget-wide v7, v0, Lf8a;->b:J

    const/4 v9, 0x1

    invoke-static {v5, v9, v7, v8, v4}, Ley8;->m(Lxlc;IJLt19;)V

    const/16 v7, 0xa

    int-to-long v7, v7

    const/4 v10, 0x2

    invoke-virtual {v5, v10, v7, v8}, Lxlc;->j(IJ)V

    const-wide/16 v7, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lxlc;->j(IJ)V

    iget-object v6, v4, Lt19;->a:Lilc;

    invoke-virtual {v6}, Lilc;->b()V

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v8, "id"

    invoke-static {v6, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v10, "server_id"

    invoke-static {v6, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "time"

    invoke-static {v6, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "update_time"

    invoke-static {v6, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "sender"

    invoke-static {v6, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "cid"

    invoke-static {v6, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "text"

    invoke-static {v6, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v7, "delivery_status"

    invoke-static {v6, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v9, "status"

    invoke-static {v6, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v2, "time_local"

    invoke-static {v6, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "error"

    invoke-static {v6, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "localized_error"

    invoke-static {v6, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v16, v1

    const-string v1, "attaches"

    invoke-static {v6, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v5

    :try_start_1
    const-string v5, "media_type"

    invoke-static {v6, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    const-string v5, "detect_share"

    invoke-static {v6, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    const-string v5, "msg_link_type"

    invoke-static {v6, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    const-string v5, "msg_link_id"

    invoke-static {v6, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "inserted_from_msg_link"

    invoke-static {v6, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    const-string v5, "msg_link_chat_id"

    invoke-static {v6, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    const-string v5, "msg_link_chat_name"

    invoke-static {v6, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    const-string v5, "msg_link_chat_link"

    invoke-static {v6, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    const-string v5, "msg_link_out_chat_id"

    invoke-static {v6, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    const-string v5, "msg_link_out_msg_id"

    invoke-static {v6, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    const-string v5, "type"

    invoke-static {v6, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    const-string v5, "chat_id"

    invoke-static {v6, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    const-string v5, "ttl"

    invoke-static {v6, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    const-string v5, "channel_views"

    invoke-static {v6, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    const-string v5, "channel_forwards"

    invoke-static {v6, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v32, v5

    const-string v5, "view_time"

    invoke-static {v6, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v33, v5

    const-string v5, "zoom"

    invoke-static {v6, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v34, v5

    const-string v5, "options"

    invoke-static {v6, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v35, v5

    const-string v5, "live_until"

    invoke-static {v6, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v36, v5

    const-string v5, "elements"

    invoke-static {v6, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v37, v5

    const-string v5, "reactions"

    invoke-static {v6, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v38, v5

    const-string v5, "delayed_attrs_time_to_fire"

    invoke-static {v6, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v39, v5

    const-string v5, "delayed_attrs_notify_sender"

    invoke-static {v6, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v40, v5

    new-instance v5, Ljava/util/ArrayList;

    move/from16 v41, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v55, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v55, v1

    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v4}, Lt19;->a()Lv89;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v42, Liu8;->b:Loz7;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Loz7;->n(I)Liu8;

    move-result-object v56

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v4}, Lt19;->a()Lv89;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv89;->b(I)Lvx8;

    move-result-object v57

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v60, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v60, v1

    :goto_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v1, v41

    const/16 v61, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v61, v1

    move/from16 v1, v41

    :goto_3
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_4

    const/16 v41, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v41

    :goto_4
    invoke-virtual {v4}, Lt19;->a()Lv89;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v41 .. v41}, Liz7;->b([B)Lk8g;

    move-result-object v62

    move/from16 v41, v0

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/16 v42, 0x0

    if-eqz v19, :cond_5

    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v64, 0x1

    goto :goto_5

    :cond_5
    move/from16 v19, v0

    move/from16 v0, v20

    move/from16 v64, v42

    :goto_5
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v68, 0x1

    goto :goto_6

    :cond_6
    move/from16 v22, v0

    move/from16 v0, v23

    move/from16 v68, v42

    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v71, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    move/from16 v24, v0

    move/from16 v0, v25

    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v72, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v72, v25

    move/from16 v25, v0

    move/from16 v0, v26

    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-virtual {v4}, Lt19;->a()Lv89;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Ley8;->a(I)I

    move-result v77

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v87

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_9

    const/16 v37, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    :goto_9
    invoke-virtual {v4}, Lt19;->a()Lv89;

    move-result-object v89

    invoke-virtual/range {v89 .. v89}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lv89;->a([B)Ljava/util/List;

    move-result-object v89

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_a

    move/from16 v93, v0

    move/from16 v38, v1

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    move/from16 v93, v0

    move-object/from16 v0, v38

    move/from16 v38, v1

    :goto_a
    invoke-virtual {v4}, Lt19;->a()Lv89;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv89;->c([B)Lix8;

    move-result-object v90

    move/from16 v0, v39

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v1, v40

    const/16 v91, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v91, v1

    move/from16 v1, v40

    :goto_b
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_c

    const/16 v39, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_c
    if-nez v39, :cond_d

    move/from16 v39, v0

    const/16 v92, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v39

    if-eqz v39, :cond_e

    const/16 v42, 0x1

    :cond_e
    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    move-object/from16 v92, v39

    move/from16 v39, v0

    :goto_d
    new-instance v0, Lru8;

    move-object/from16 v42, v0

    invoke-direct/range {v42 .. v92}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v40, v1

    move/from16 v0, v41

    move/from16 v41, v38

    move/from16 v38, v93

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lxlc;->n()V

    invoke-static {v5}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru8;

    if-eqz v0, :cond_10

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object v7

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_11

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_11
    const-wide/16 v0, 0x0

    iget-object v2, v7, Lcu8;->T0:Lng4;

    if-nez v2, :cond_12

    return-wide v0

    :cond_12
    move-object/from16 v3, p0

    iget-object v3, v3, Lf8a;->c:Lol6;

    iget-wide v4, v2, Lng4;->a:J

    invoke-interface {v3, v4, v5}, Lol6;->n(J)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-wide v0, v7, Lmi0;->b:J

    :cond_13
    return-wide v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v5

    :goto_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lxlc;->n()V

    throw v0
.end method

.method public final h()J
    .locals 5

    iget-object v0, p0, Lf8a;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr79;

    iget-object v0, v0, Lr79;->a:Lvlc;

    invoke-virtual {v0}, Lvlc;->d()Lt19;

    move-result-object v1

    iget-wide v2, p0, Lf8a;->b:J

    invoke-static {v1, v2, v3}, Lt19;->j(Lt19;J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru8;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v3, v0, Lcu8;->T0:Lng4;

    if-nez v3, :cond_2

    return-wide v1

    :cond_2
    iget-object p0, p0, Lf8a;->c:Lol6;

    iget-wide v3, v3, Lng4;->a:J

    invoke-interface {p0, v3, v4}, Lol6;->n(J)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-wide v0, v0, Lmi0;->b:J

    return-wide v0

    :cond_3
    return-wide v1
.end method

.method public final i()Ljava/util/List;
    .locals 2

    new-instance v0, Le8a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le8a;-><init>(Lf8a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lhz4;->a:Lhz4;

    invoke-static {p0, v0}, Lj47;->f0(Llx3;La66;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    iget-object p0, p0, Le52;->b:Lk92;

    iget-object p0, p0, Lk92;->n:Le92;

    sget-object v0, Lmg4;->Y:Lmg4;

    invoke-virtual {p0, v0}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
