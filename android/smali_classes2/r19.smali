.class public final Lr19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxlc;

.field public final synthetic c:Lt19;


# direct methods
.method public synthetic constructor <init>(Lt19;Lxlc;I)V
    .locals 0

    iput p3, p0, Lr19;->a:I

    iput-object p1, p0, Lr19;->c:Lt19;

    iput-object p2, p0, Lr19;->b:Lxlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 95

    move-object/from16 v0, p0

    iget-object v1, v0, Lr19;->c:Lt19;

    iget-object v2, v1, Lt19;->a:Lilc;

    iget-object v3, v0, Lr19;->b:Lxlc;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "id"

    invoke-static {v2, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-static {v2, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v2, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v2, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v2, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v2, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v2, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v2, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v2, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v2, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "attaches"

    invoke-static {v2, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "media_type"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "detect_share"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_type"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "msg_link_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "type"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "chat_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "ttl"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "channel_views"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_forwards"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "view_time"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "zoom"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "options"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "live_until"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "elements"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "reactions"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v40, v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v54, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v54, v0

    :goto_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v41, Liu8;->b:Loz7;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loz7;->n(I)Liu8;

    move-result-object v55

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv89;->b(I)Lvx8;

    move-result-object v56

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v59, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v59, v0

    :goto_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v40

    const/16 v60, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    move/from16 v0, v40

    :goto_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3

    const/16 v40, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v40

    :goto_4
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v40 .. v40}, Liz7;->b([B)Lk8g;

    move-result-object v61

    move/from16 v40, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v41, 0x0

    const/16 v63, 0x1

    if-eqz v18, :cond_4

    move/from16 v18, v63

    :goto_5
    move/from16 v94, v19

    move/from16 v19, v0

    move/from16 v0, v94

    goto :goto_6

    :cond_4
    move/from16 v18, v41

    goto :goto_5

    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v92, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v0

    move/from16 v0, v22

    move/from16 v67, v63

    goto :goto_7

    :cond_5
    move/from16 v21, v0

    move/from16 v0, v22

    move/from16 v67, v41

    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v70, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v70, v23

    move/from16 v23, v0

    move/from16 v0, v24

    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v71, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    move/from16 v24, v0

    move/from16 v0, v25

    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v76

    invoke-virtual/range {v76 .. v76}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Ley8;->a(I)I

    move-result v76

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

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

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_8

    const/16 v36, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    :goto_a
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v88

    invoke-virtual/range {v88 .. v88}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lv89;->a([B)Ljava/util/List;

    move-result-object v88

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_9

    move/from16 v93, v0

    move/from16 v37, v4

    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    move/from16 v93, v0

    move-object/from16 v0, v37

    move/from16 v37, v4

    :goto_b
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v4

    invoke-virtual {v4, v0}, Lv89;->c([B)Lix8;

    move-result-object v89

    move/from16 v0, v38

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v39

    const/16 v90, 0x0

    goto :goto_c

    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v90, v4

    move/from16 v4, v39

    :goto_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_b

    const/16 v38, 0x0

    goto :goto_d

    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :goto_d
    if-nez v38, :cond_c

    move/from16 v38, v0

    const/16 v91, 0x0

    goto :goto_e

    :cond_c
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v38

    if-eqz v38, :cond_d

    move/from16 v41, v63

    :cond_d
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    move-object/from16 v91, v38

    move/from16 v38, v0

    :goto_e
    new-instance v0, Lru8;

    move-object/from16 v41, v0

    move/from16 v63, v18

    invoke-direct/range {v41 .. v91}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v39, v4

    move/from16 v18, v19

    move/from16 v4, v37

    move/from16 v19, v92

    move/from16 v37, v93

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lxlc;->n()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lxlc;->n()V

    throw v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 91

    move-object/from16 v0, p0

    iget-object v1, v0, Lr19;->c:Lt19;

    iget-object v2, v1, Lt19;->a:Lilc;

    iget-object v3, v0, Lr19;->b:Lxlc;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "id"

    invoke-static {v2, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-static {v2, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v2, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v2, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v2, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v2, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v2, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v2, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v2, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v2, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "attaches"

    invoke-static {v2, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "media_type"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "detect_share"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_type"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "msg_link_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "type"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "chat_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "ttl"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "channel_views"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_forwards"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "view_time"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "zoom"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "options"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "live_until"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "elements"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "reactions"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v39

    if-eqz v39, :cond_e

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v53, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v53, v4

    :goto_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Liu8;->b:Loz7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Loz7;->n(I)Liu8;

    move-result-object v54

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lv89;->b(I)Lvx8;

    move-result-object v55

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v58, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v58, v4

    :goto_1
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v59, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v59, v4

    :goto_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_3
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liz7;->b([B)Lk8g;

    move-result-object v60

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    move/from16 v62, v5

    :goto_4
    move/from16 v0, v19

    goto :goto_5

    :cond_4
    move/from16 v62, v4

    goto :goto_4

    :goto_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v66, v5

    :goto_6
    move/from16 v0, v22

    goto :goto_7

    :cond_5
    move/from16 v66, v4

    goto :goto_6

    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move/from16 v0, v24

    const/16 v69, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v69, v0

    move/from16 v0, v24

    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v0, v25

    const/16 v70, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v70, v0

    move/from16 v0, v25

    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ley8;->a(I)I

    move-result v75

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v0, v29

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    move/from16 v0, v30

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    move/from16 v0, v31

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v0, v35

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_a
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv89;->a([B)Ljava/util/List;

    move-result-object v87

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_b
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv89;->c([B)Lix8;

    move-result-object v88

    move/from16 v0, v38

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v89, 0x0

    goto :goto_c

    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v89, v0

    :goto_c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_d

    :cond_b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    if-nez v0, :cond_c

    const/16 v90, 0x0

    goto :goto_e

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_d

    move v4, v5

    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v90, v0

    :goto_e
    new-instance v0, Lru8;

    move-object/from16 v40, v0

    invoke-direct/range {v40 .. v90}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lxlc;->n()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lxlc;->n()V

    throw v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 95

    move-object/from16 v0, p0

    iget-object v1, v0, Lr19;->c:Lt19;

    iget-object v2, v1, Lt19;->a:Lilc;

    iget-object v3, v0, Lr19;->b:Lxlc;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "id"

    invoke-static {v2, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-static {v2, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v2, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v2, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v2, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v2, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v2, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v2, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v2, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v2, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "attaches"

    invoke-static {v2, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "media_type"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "detect_share"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_type"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "msg_link_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "type"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "chat_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "ttl"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "channel_views"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_forwards"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "view_time"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "zoom"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "options"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "live_until"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "elements"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "reactions"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v40, v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v54, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v54, v0

    :goto_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v41, Liu8;->b:Loz7;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loz7;->n(I)Liu8;

    move-result-object v55

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv89;->b(I)Lvx8;

    move-result-object v56

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v59, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v59, v0

    :goto_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v40

    const/16 v60, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    move/from16 v0, v40

    :goto_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3

    const/16 v40, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v40

    :goto_4
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v40 .. v40}, Liz7;->b([B)Lk8g;

    move-result-object v61

    move/from16 v40, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v41, 0x0

    const/16 v63, 0x1

    if-eqz v18, :cond_4

    move/from16 v18, v63

    :goto_5
    move/from16 v94, v19

    move/from16 v19, v0

    move/from16 v0, v94

    goto :goto_6

    :cond_4
    move/from16 v18, v41

    goto :goto_5

    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v92, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v0

    move/from16 v0, v22

    move/from16 v67, v63

    goto :goto_7

    :cond_5
    move/from16 v21, v0

    move/from16 v0, v22

    move/from16 v67, v41

    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v70, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v70, v23

    move/from16 v23, v0

    move/from16 v0, v24

    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v71, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    move/from16 v24, v0

    move/from16 v0, v25

    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v76

    invoke-virtual/range {v76 .. v76}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Ley8;->a(I)I

    move-result v76

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

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

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_8

    const/16 v36, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    :goto_a
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v88

    invoke-virtual/range {v88 .. v88}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lv89;->a([B)Ljava/util/List;

    move-result-object v88

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_9

    move/from16 v93, v0

    move/from16 v37, v4

    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    move/from16 v93, v0

    move-object/from16 v0, v37

    move/from16 v37, v4

    :goto_b
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v4

    invoke-virtual {v4, v0}, Lv89;->c([B)Lix8;

    move-result-object v89

    move/from16 v0, v38

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v39

    const/16 v90, 0x0

    goto :goto_c

    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v90, v4

    move/from16 v4, v39

    :goto_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_b

    const/16 v38, 0x0

    goto :goto_d

    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :goto_d
    if-nez v38, :cond_c

    move/from16 v38, v0

    const/16 v91, 0x0

    goto :goto_e

    :cond_c
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v38

    if-eqz v38, :cond_d

    move/from16 v41, v63

    :cond_d
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    move-object/from16 v91, v38

    move/from16 v38, v0

    :goto_e
    new-instance v0, Lru8;

    move-object/from16 v41, v0

    move/from16 v63, v18

    invoke-direct/range {v41 .. v91}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v39, v4

    move/from16 v18, v19

    move/from16 v4, v37

    move/from16 v19, v92

    move/from16 v37, v93

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lxlc;->n()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lxlc;->n()V

    throw v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 95

    move-object/from16 v0, p0

    iget-object v1, v0, Lr19;->c:Lt19;

    iget-object v2, v1, Lt19;->a:Lilc;

    iget-object v3, v0, Lr19;->b:Lxlc;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "id"

    invoke-static {v2, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-static {v2, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v2, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v2, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v2, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v2, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v2, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v2, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v2, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v2, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "attaches"

    invoke-static {v2, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "media_type"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "detect_share"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_type"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "msg_link_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "type"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "chat_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "ttl"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "channel_views"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_forwards"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "view_time"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "zoom"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "options"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "live_until"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "elements"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "reactions"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v40, v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v54, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v54, v0

    :goto_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v41, Liu8;->b:Loz7;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loz7;->n(I)Liu8;

    move-result-object v55

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv89;->b(I)Lvx8;

    move-result-object v56

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v59, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v59, v0

    :goto_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v40

    const/16 v60, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    move/from16 v0, v40

    :goto_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3

    const/16 v40, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v40

    :goto_4
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v40 .. v40}, Liz7;->b([B)Lk8g;

    move-result-object v61

    move/from16 v40, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v41, 0x0

    const/16 v63, 0x1

    if-eqz v18, :cond_4

    move/from16 v18, v63

    :goto_5
    move/from16 v94, v19

    move/from16 v19, v0

    move/from16 v0, v94

    goto :goto_6

    :cond_4
    move/from16 v18, v41

    goto :goto_5

    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v92, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v0

    move/from16 v0, v22

    move/from16 v67, v63

    goto :goto_7

    :cond_5
    move/from16 v21, v0

    move/from16 v0, v22

    move/from16 v67, v41

    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v70, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v70, v23

    move/from16 v23, v0

    move/from16 v0, v24

    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v71, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    move/from16 v24, v0

    move/from16 v0, v25

    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v76

    invoke-virtual/range {v76 .. v76}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Ley8;->a(I)I

    move-result v76

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

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

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_8

    const/16 v36, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    :goto_a
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v88

    invoke-virtual/range {v88 .. v88}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lv89;->a([B)Ljava/util/List;

    move-result-object v88

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_9

    move/from16 v93, v0

    move/from16 v37, v4

    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    move/from16 v93, v0

    move-object/from16 v0, v37

    move/from16 v37, v4

    :goto_b
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v4

    invoke-virtual {v4, v0}, Lv89;->c([B)Lix8;

    move-result-object v89

    move/from16 v0, v38

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v39

    const/16 v90, 0x0

    goto :goto_c

    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v90, v4

    move/from16 v4, v39

    :goto_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_b

    const/16 v38, 0x0

    goto :goto_d

    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :goto_d
    if-nez v38, :cond_c

    move/from16 v38, v0

    const/16 v91, 0x0

    goto :goto_e

    :cond_c
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v38

    if-eqz v38, :cond_d

    move/from16 v41, v63

    :cond_d
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    move-object/from16 v91, v38

    move/from16 v38, v0

    :goto_e
    new-instance v0, Lru8;

    move-object/from16 v41, v0

    move/from16 v63, v18

    invoke-direct/range {v41 .. v91}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v39, v4

    move/from16 v18, v19

    move/from16 v4, v37

    move/from16 v19, v92

    move/from16 v37, v93

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lxlc;->n()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lxlc;->n()V

    throw v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 95

    move-object/from16 v0, p0

    iget-object v1, v0, Lr19;->c:Lt19;

    iget-object v2, v1, Lt19;->a:Lilc;

    iget-object v3, v0, Lr19;->b:Lxlc;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "id"

    invoke-static {v2, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-static {v2, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v2, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v2, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v2, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v2, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v2, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v2, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v2, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v2, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "attaches"

    invoke-static {v2, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "media_type"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "detect_share"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_type"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "msg_link_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "type"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "chat_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "ttl"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "channel_views"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_forwards"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "view_time"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "zoom"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "options"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "live_until"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "elements"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "reactions"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v40, v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v54, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v54, v0

    :goto_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v41, Liu8;->b:Loz7;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loz7;->n(I)Liu8;

    move-result-object v55

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv89;->b(I)Lvx8;

    move-result-object v56

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v59, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v59, v0

    :goto_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v40

    const/16 v60, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    move/from16 v0, v40

    :goto_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3

    const/16 v40, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v40

    :goto_4
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v40 .. v40}, Liz7;->b([B)Lk8g;

    move-result-object v61

    move/from16 v40, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v41, 0x0

    const/16 v63, 0x1

    if-eqz v18, :cond_4

    move/from16 v18, v63

    :goto_5
    move/from16 v94, v19

    move/from16 v19, v0

    move/from16 v0, v94

    goto :goto_6

    :cond_4
    move/from16 v18, v41

    goto :goto_5

    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v92, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v0

    move/from16 v0, v22

    move/from16 v67, v63

    goto :goto_7

    :cond_5
    move/from16 v21, v0

    move/from16 v0, v22

    move/from16 v67, v41

    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v70, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v70, v23

    move/from16 v23, v0

    move/from16 v0, v24

    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v71, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    move/from16 v24, v0

    move/from16 v0, v25

    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v76

    invoke-virtual/range {v76 .. v76}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Ley8;->a(I)I

    move-result v76

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

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

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_8

    const/16 v36, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    :goto_a
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v88

    invoke-virtual/range {v88 .. v88}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lv89;->a([B)Ljava/util/List;

    move-result-object v88

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_9

    move/from16 v93, v0

    move/from16 v37, v4

    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    move/from16 v93, v0

    move-object/from16 v0, v37

    move/from16 v37, v4

    :goto_b
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v4

    invoke-virtual {v4, v0}, Lv89;->c([B)Lix8;

    move-result-object v89

    move/from16 v0, v38

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v39

    const/16 v90, 0x0

    goto :goto_c

    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v90, v4

    move/from16 v4, v39

    :goto_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_b

    const/16 v38, 0x0

    goto :goto_d

    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :goto_d
    if-nez v38, :cond_c

    move/from16 v38, v0

    const/16 v91, 0x0

    goto :goto_e

    :cond_c
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v38

    if-eqz v38, :cond_d

    move/from16 v41, v63

    :cond_d
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    move-object/from16 v91, v38

    move/from16 v38, v0

    :goto_e
    new-instance v0, Lru8;

    move-object/from16 v41, v0

    move/from16 v63, v18

    invoke-direct/range {v41 .. v91}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v39, v4

    move/from16 v18, v19

    move/from16 v4, v37

    move/from16 v19, v92

    move/from16 v37, v93

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lxlc;->n()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lxlc;->n()V

    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 95

    move-object/from16 v0, p0

    iget v1, v0, Lr19;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr19;->c:Lt19;

    iget-object v2, v1, Lt19;->a:Lilc;

    iget-object v3, v0, Lr19;->b:Lxlc;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "id"

    invoke-static {v2, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-static {v2, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v2, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v2, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v2, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v2, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v2, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v2, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v2, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v2, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "attaches"

    invoke-static {v2, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "media_type"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "detect_share"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_type"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "msg_link_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "type"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "chat_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "ttl"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "channel_views"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_forwards"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "view_time"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "zoom"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "options"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "live_until"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "elements"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "reactions"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v40, v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v54, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v54, v0

    :goto_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v41, Liu8;->b:Loz7;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loz7;->n(I)Liu8;

    move-result-object v55

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv89;->b(I)Lvx8;

    move-result-object v56

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v59, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v59, v0

    :goto_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v40

    const/16 v60, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    move/from16 v0, v40

    :goto_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3

    const/16 v40, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v40

    :goto_4
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v40 .. v40}, Liz7;->b([B)Lk8g;

    move-result-object v61

    move/from16 v40, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v41, 0x0

    const/16 v63, 0x1

    if-eqz v18, :cond_4

    move/from16 v18, v63

    :goto_5
    move/from16 v94, v19

    move/from16 v19, v0

    move/from16 v0, v94

    goto :goto_6

    :cond_4
    move/from16 v18, v41

    goto :goto_5

    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v92, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v0

    move/from16 v0, v22

    move/from16 v67, v63

    goto :goto_7

    :cond_5
    move/from16 v21, v0

    move/from16 v0, v22

    move/from16 v67, v41

    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v70, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v70, v23

    move/from16 v23, v0

    move/from16 v0, v24

    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v71, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    move/from16 v24, v0

    move/from16 v0, v25

    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v76

    invoke-virtual/range {v76 .. v76}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Ley8;->a(I)I

    move-result v76

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

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

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_8

    const/16 v36, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    :goto_a
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v88

    invoke-virtual/range {v88 .. v88}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lv89;->a([B)Ljava/util/List;

    move-result-object v88

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_9

    move/from16 v93, v0

    move/from16 v37, v4

    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    move/from16 v93, v0

    move-object/from16 v0, v37

    move/from16 v37, v4

    :goto_b
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v4

    invoke-virtual {v4, v0}, Lv89;->c([B)Lix8;

    move-result-object v89

    move/from16 v0, v38

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v39

    const/16 v90, 0x0

    goto :goto_c

    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v90, v4

    move/from16 v4, v39

    :goto_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_b

    const/16 v38, 0x0

    goto :goto_d

    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :goto_d
    if-nez v38, :cond_c

    move/from16 v38, v0

    const/16 v91, 0x0

    goto :goto_e

    :cond_c
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v38

    if-eqz v38, :cond_d

    move/from16 v41, v63

    :cond_d
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    move-object/from16 v91, v38

    move/from16 v38, v0

    :goto_e
    new-instance v0, Lru8;

    move-object/from16 v41, v0

    move/from16 v63, v18

    invoke-direct/range {v41 .. v91}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v39, v4

    move/from16 v18, v19

    move/from16 v4, v37

    move/from16 v19, v92

    move/from16 v37, v93

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lxlc;->n()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lxlc;->n()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lr19;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lr19;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lr19;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lr19;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lr19;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lr19;->c:Lt19;

    iget-object v2, v1, Lt19;->a:Lilc;

    iget-object v3, v0, Lr19;->b:Lxlc;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_2
    const-string v4, "id"

    invoke-static {v2, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-static {v2, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v2, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v2, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v2, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v2, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v2, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v2, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v2, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v2, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "attaches"

    invoke-static {v2, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v16, v3

    :try_start_3
    const-string v3, "media_type"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "detect_share"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_type"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "msg_link_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "type"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "chat_id"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "ttl"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "channel_views"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_forwards"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "view_time"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "zoom"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "options"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "live_until"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "elements"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "reactions"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v39

    if-eqz v39, :cond_1d

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v53, 0x0

    goto :goto_10

    :cond_f
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v53, v4

    :goto_10
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Liu8;->b:Loz7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Loz7;->n(I)Liu8;

    move-result-object v54

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lv89;->b(I)Lvx8;

    move-result-object v55

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v58, 0x0

    goto :goto_11

    :cond_10
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v58, v4

    :goto_11
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v59, 0x0

    goto :goto_12

    :cond_11
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v59, v4

    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_13
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liz7;->b([B)Lk8g;

    move-result-object v60

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    move/from16 v62, v5

    :goto_14
    move/from16 v0, v19

    goto :goto_15

    :cond_13
    move/from16 v62, v4

    goto :goto_14

    :goto_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v66, v5

    :goto_16
    move/from16 v0, v22

    goto :goto_17

    :cond_14
    move/from16 v66, v4

    goto :goto_16

    :goto_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_15

    move/from16 v0, v24

    const/16 v69, 0x0

    goto :goto_18

    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v69, v0

    move/from16 v0, v24

    :goto_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_16

    move/from16 v0, v25

    const/16 v70, 0x0

    goto :goto_19

    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v70, v0

    move/from16 v0, v25

    :goto_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ley8;->a(I)I

    move-result v75

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v0, v29

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    move/from16 v0, v30

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    move/from16 v0, v31

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v0, v35

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v0, 0x0

    goto :goto_1a

    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_1a
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv89;->a([B)Ljava/util/List;

    move-result-object v87

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v0, 0x0

    goto :goto_1b

    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_1b
    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv89;->c([B)Lix8;

    move-result-object v88

    move/from16 v0, v38

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v89, 0x0

    goto :goto_1c

    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v89, v0

    :goto_1c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_1d

    :cond_1a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1d
    if-nez v0, :cond_1b

    const/16 v90, 0x0

    goto :goto_1e

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1c

    move v4, v5

    :cond_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v90, v0

    :goto_1e
    new-instance v0, Lru8;

    move-object/from16 v40, v0

    invoke-direct/range {v40 .. v90}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1f

    :catchall_2
    move-exception v0

    goto :goto_20

    :cond_1d
    const/4 v0, 0x0

    :goto_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lxlc;->n()V

    return-object v0

    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lxlc;->n()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
