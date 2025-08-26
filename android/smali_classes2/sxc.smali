.class public final Lsxc;
.super Lbrd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsxc;->b:I

    invoke-direct {p0}, Lbrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv4;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v0, p1

    const-class v1, Lc34;

    const-class v2, Lbn3;

    const-class v3, Lw7b;

    const-class v4, Lsna;

    const-class v5, Lau8;

    const-class v6, Lta2;

    const-class v7, Lp82;

    const-class v8, Lome;

    const-class v9, Ls8g;

    const-class v10, Lvxc;

    const-class v11, Lcu7;

    const-class v12, Lf5a;

    const-class v13, La4e;

    const-class v14, Lo2e;

    const-class v15, Lel3;

    move-object/from16 v16, v1

    const-class v1, Lq33;

    move-object/from16 v17, v2

    const-class v2, Lo45;

    move-object/from16 v18, v3

    const-class v3, Liy2;

    move-object/from16 v19, v3

    const-class v3, Lhle;

    move-object/from16 v20, v4

    const-class v4, Lav0;

    move-object/from16 v21, v5

    const-class v5, Lm7b;

    move-object/from16 v22, v6

    const-class v6, Lpk;

    move-object/from16 v23, v7

    move-object/from16 v7, p0

    iget v7, v7, Lsxc;->b:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Lsc5;

    const-class v2, Lwc5;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v25

    invoke-virtual {v0, v13}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v26

    const-class v2, Ldd5;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v27

    new-instance v2, Layc;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Layc;-><init>(Lv4;I)V

    new-instance v3, Lkhe;

    invoke-direct {v3, v2}, Lkhe;-><init>(Lk56;)V

    new-instance v2, Layc;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Layc;-><init>(Lv4;I)V

    new-instance v4, Lkhe;

    invoke-direct {v4, v2}, Lkhe;-><init>(Lk56;)V

    const-class v2, Lzle;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v30

    move-object/from16 v24, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    invoke-direct/range {v24 .. v30}, Lsc5;-><init>(Lje7;Lje7;Lje7;Lkhe;Lkhe;Lje7;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lkp;->d:Ljava/lang/Object;

    new-instance v1, Lfyc;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lfyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v4

    new-instance v1, Lfyc;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lfyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v5

    new-instance v1, Layc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Layc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v6

    new-instance v1, Layc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Layc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v7

    new-instance v1, Lfyc;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lfyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v8

    new-instance v1, Lfyc;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lfyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v9

    new-instance v1, Lfyc;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lfyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v10

    new-instance v0, Lmd5;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lmd5;-><init>(Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;)V

    return-object v0

    :pswitch_1
    new-instance v1, La4e;

    const-class v2, Lc4e;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lc4e;

    const-class v2, Le4e;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Le4e;

    invoke-virtual {v0, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lpk;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhle;

    check-cast v2, Ljle;

    invoke-virtual {v2}, Ljle;->a()Lztc;

    move-result-object v15

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljle;

    invoke-virtual {v2}, Ljle;->a()Lztc;

    move-result-object v16

    const-class v2, Lfme;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lfme;

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, La4e;-><init>(Lc4e;Le4e;Lpk;Lztc;Lztc;Lfme;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lxt7;

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v2, Lhbd;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v2, Lyle;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lxt7;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_3
    new-instance v1, Laxd;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Laxd;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    const-class v1, Lv7g;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7g;

    sget-object v2, Lkp;->d:Ljava/lang/Object;

    new-instance v2, Lfyc;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lfyc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v2

    new-instance v3, Lfyc;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lfyc;-><init>(Lv4;I)V

    invoke-static {v3}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v0

    new-instance v3, Ldg5;

    invoke-direct {v3, v1, v2, v0}, Ldg5;-><init>(Lv7g;Lrm4;Lrm4;)V

    return-object v3

    :pswitch_5
    new-instance v2, Lx9c;

    const-class v3, Lp9c;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v3, Lida;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    new-instance v4, Lot2;

    const/16 v7, 0x1d

    invoke-direct {v4, v0, v7}, Lot2;-><init>(Lv4;I)V

    new-instance v9, Lkhe;

    invoke-direct {v9, v4}, Lkhe;-><init>(Lk56;)V

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    move-object v4, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lx9c;-><init>(Lje7;Lje7;Lje7;Lje7;Lkhe;)V

    return-object v2

    :pswitch_6
    new-instance v7, Lpl;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    move-object/from16 p0, v4

    const-class v4, Lri4;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    move-object/from16 v19, v5

    const-class v5, Ly7d;

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v24

    invoke-virtual {v0, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {v0, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v8, Liba;

    invoke-virtual {v0, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v8, Load;

    invoke-virtual {v0, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class v12, Ln6a;

    invoke-virtual {v0, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v25

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v26

    invoke-virtual {v0, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v27

    const-class v11, Lxt7;

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v28

    const-class v11, Lxb9;

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v29

    const-class v11, Lmq3;

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v0, v14}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v30

    invoke-virtual {v0, v13}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v31

    const-class v11, Lmd5;

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v32

    const-class v11, Lsc5;

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v33

    move-object/from16 v11, v23

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v34

    const-class v11, Ltu;

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v35

    const-class v11, Leoe;

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v36

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    move-object/from16 v11, v22

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v37

    move-object/from16 v11, v21

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v38

    const-class v11, Lr79;

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v39

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    move-object/from16 v11, v20

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v40

    const-class v11, Ly8f;

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v41

    const-class v11, Lof9;

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v42

    const-class v11, Lt20;

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v43

    const-class v11, Ljrc;

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v44

    const-class v11, Lbv4;

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v45

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v46

    const-class v10, Lcyd;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v10, Lgq6;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v47

    const-class v10, Lrf5;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v48

    const-class v10, Llx8;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v49

    const-class v10, Lp7c;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v50

    const-class v10, Lhc2;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v51

    const-class v10, Lu23;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v52

    const-class v10, Lzfc;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v53

    move-object/from16 v10, v18

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v54

    move-object/from16 v10, v17

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v55

    const-class v10, Lc7f;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v3, Lmle;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    move-object/from16 v10, v16

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v56

    const-class v10, Ljs7;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v57

    const-class v10, Ljp4;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v58

    const-class v10, Ljc2;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v60

    const-class v10, Lcea;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v10, Lvr7;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v10, Lfd1;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v10, Ljy8;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v10, Ljx8;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v61

    const-class v10, Lgj;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v10, Lqe5;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v62

    const-class v10, Lblb;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v59

    move-object v10, v7

    move-object/from16 v11, p0

    move-object v12, v4

    move-object/from16 v13, v19

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v16, v24

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v23, v29

    move-object/from16 v24, v30

    move-object/from16 v25, v31

    move-object/from16 v26, v32

    move-object/from16 v27, v33

    move-object/from16 v28, v34

    move-object/from16 v29, v35

    move-object/from16 v30, v36

    move-object/from16 v31, v2

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move-object/from16 v35, v6

    move-object/from16 v36, v40

    move-object/from16 v37, v41

    move-object/from16 v38, v42

    move-object/from16 v39, v43

    move-object/from16 v40, v44

    move-object/from16 v41, v45

    move-object/from16 v42, v46

    move-object/from16 v43, v47

    move-object/from16 v44, v48

    move-object/from16 v45, v49

    move-object/from16 v46, v50

    move-object/from16 v47, v51

    move-object/from16 v48, v52

    move-object/from16 v49, v53

    move-object/from16 v50, v54

    move-object/from16 v51, v55

    move-object/from16 v52, v3

    move-object/from16 v53, v56

    move-object/from16 v54, v57

    move-object/from16 v55, v58

    move-object/from16 v56, v60

    move-object/from16 v57, v61

    move-object/from16 v58, v62

    invoke-direct/range {v10 .. v59}, Lpl;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v7

    :pswitch_7
    move-object/from16 v66, v16

    move-object/from16 v65, v17

    move-object/from16 v64, v18

    move-object/from16 v63, v20

    move-object/from16 v7, v23

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v3, v22

    new-instance v18, Le8d;

    move-object/from16 v20, v6

    const-class v6, Lx9c;

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v21

    const-class v6, Ldg5;

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v22

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v23

    const-class v4, Lri4;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v24

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v25

    const-class v4, Ly7d;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v26

    invoke-virtual {v0, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v0, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v27

    invoke-virtual {v0, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v28

    const-class v1, Load;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v0, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v29

    const-class v1, Lxt7;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Lxb9;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Lmq3;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v0, v14}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v30

    invoke-virtual {v0, v13}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Lmd5;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Lsc5;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v0, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v31

    const-class v1, Ltu;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Leoe;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v32

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v33

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v34

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v35

    move-object/from16 v2, v63

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v36

    const-class v1, Ly8f;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Lof9;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Lt20;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Ljrc;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Lbv4;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v37

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Lcyd;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v38

    const-class v1, Lgq6;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Lrf5;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Llx8;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Lp7c;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Lhc2;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v39

    const-class v1, Lu23;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v40

    const-class v1, Lzfc;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-object/from16 v2, v64

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-object/from16 v3, v65

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Lc7f;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v41

    move-object/from16 v6, v16

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v42

    const-class v1, Lmle;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-object/from16 v3, v66

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Ljs7;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v43

    const-class v1, Ljp4;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Ljc2;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Lcea;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v44

    const-class v1, Lvr7;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v45

    const-class v1, Lfd1;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Ljy8;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v46

    const-class v1, Lgh3;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Lzi5;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Laf8;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v47

    const-class v1, Ls9b;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v48

    const-class v1, Lwlc;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v49

    const-class v1, Liba;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v50

    const-class v1, Lch3;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v51

    const-class v1, Lnr7;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v52

    const-class v1, Lku7;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v53

    const-class v1, Lida;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Lt6b;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v54

    const-class v1, Lfme;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v55

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v56

    move-object/from16 v20, v18

    invoke-direct/range {v20 .. v56}, Le8d;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v18

    :pswitch_8
    invoke-virtual {v0, v14}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4e;

    return-object v0

    :pswitch_9
    move-object v1, v6

    new-instance v2, Ly4e;

    invoke-virtual {v0, v14}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ly4e;-><init>(Lje7;Lje7;)V

    return-object v2

    :pswitch_a
    move-object v6, v3

    sget-object v1, Lkp;->d:Ljava/lang/Object;

    new-instance v1, Lfyc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lfyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v8

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lm7b;

    new-instance v1, Lfyc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lfyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v10

    new-instance v1, Lfyc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lfyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v11

    invoke-virtual {v0, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhle;

    check-cast v1, Ljle;

    invoke-virtual {v1}, Ljle;->a()Lztc;

    move-result-object v12

    invoke-virtual {v0, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhle;

    check-cast v1, Ljle;

    invoke-virtual {v1}, Ljle;->a()Lztc;

    move-result-object v13

    new-instance v1, Leyc;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Leyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v14

    new-instance v1, Lfyc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v15

    new-instance v0, Lo2e;

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lo2e;-><init>(Lrm4;Lm7b;Lrm4;Lrm4;Lztc;Lztc;Lrm4;Lrm4;)V

    return-object v0

    :pswitch_b
    const-class v1, Lkk5;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi5;

    return-object v0

    :pswitch_c
    new-instance v1, Lmq3;

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lzi5;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lmq3;-><init>(Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_d
    new-instance v1, Ldr9;

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lkke;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lox3;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ldr9;-><init>(Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lboe;

    const-class v2, Lv7g;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7g;

    invoke-direct {v1, v0}, Lboe;-><init>(Lv7g;)V

    return-object v1

    :pswitch_f
    move-object v1, v6

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    new-instance v11, Lxb9;

    invoke-virtual {v0, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v5, Lox3;

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lox3;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v2, Ll6a;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class v2, Lch3;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v2, Ldr9;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    move-object v2, v11

    move-object v3, v4

    move-object v4, v1

    invoke-direct/range {v2 .. v10}, Lxb9;-><init>(Lje7;Lje7;Lox3;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v11

    :pswitch_10
    move-object v1, v6

    move-object/from16 v2, v19

    new-instance v3, Lyfc;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, Lyfc;-><init>(Lje7;Lje7;Lje7;)V

    return-object v3

    :pswitch_11
    move-object v1, v6

    move-object/from16 v2, v19

    new-instance v3, Lr12;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, Lr12;-><init>(Lje7;Lje7;Lje7;)V

    return-object v3

    :pswitch_12
    move-object v1, v6

    move-object/from16 v2, v19

    new-instance v3, Lt12;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, Lt12;-><init>(Lje7;Lje7;Lje7;)V

    return-object v3

    :pswitch_13
    const-class v1, Ljz2;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu2;

    return-object v0

    :pswitch_14
    move-object/from16 v2, v19

    new-instance v1, Lzrc;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    invoke-direct {v1, v0}, Lzrc;-><init>(Liy2;)V

    return-object v1

    :pswitch_15
    const-class v1, Ljz2;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    return-object v0

    :pswitch_16
    move-object v1, v6

    move-object/from16 v7, v23

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v1, Lkke;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkke;

    const-class v1, Ljt2;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v1, Lwxc;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    new-instance v0, Ljz2;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljz2;-><init>(Lje7;Lje7;Lje7;Lje7;Lkke;)V

    return-object v0

    :pswitch_17
    move-object v6, v3

    move-object/from16 v3, v22

    invoke-virtual {v0, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhle;

    new-instance v2, Leyc;

    const/16 v6, 0x19

    invoke-direct {v2, v0, v6}, Leyc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v8

    invoke-virtual {v0, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lav0;

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lm7b;

    new-instance v2, Leyc;

    const/16 v4, 0x1b

    invoke-direct {v2, v0, v4}, Leyc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v11

    new-instance v2, Leyc;

    const/16 v4, 0x1c

    invoke-direct {v2, v0, v4}, Leyc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v12

    new-instance v2, Leyc;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, Leyc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v13

    new-instance v2, Leyc;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Leyc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v14

    new-instance v2, Leyc;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Leyc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v15

    new-instance v2, Leyc;

    const/16 v4, 0x12

    invoke-direct {v2, v0, v4}, Leyc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v16

    check-cast v1, Ljle;

    invoke-virtual {v1}, Ljle;->b()Lztc;

    move-result-object v17

    new-instance v2, Leyc;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v4}, Leyc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v18

    new-instance v2, Leyc;

    const/16 v4, 0x14

    invoke-direct {v2, v0, v4}, Leyc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v19

    new-instance v2, Leyc;

    const/16 v4, 0x15

    invoke-direct {v2, v0, v4}, Leyc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v20

    new-instance v2, Leyc;

    const/16 v4, 0x16

    invoke-direct {v2, v0, v4}, Leyc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v21

    new-instance v2, Leyc;

    const/16 v4, 0x17

    invoke-direct {v2, v0, v4}, Leyc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    invoke-virtual {v1}, Ljle;->a()Lztc;

    move-result-object v22

    invoke-virtual {v1}, Ljle;->a()Lztc;

    move-result-object v23

    new-instance v1, Leyc;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Leyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v24

    new-instance v1, Leyc;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Leyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v25

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v26

    new-instance v0, Lp82;

    move-object v7, v0

    invoke-direct/range {v7 .. v26}, Lp82;-><init>(Lrm4;Lav0;Lm7b;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lztc;Lrm4;Lrm4;Lrm4;Lrm4;Lztc;Lztc;Lrm4;Lrm4;Lje7;)V

    return-object v0

    :pswitch_18
    new-instance v1, Lhc2;

    const-class v2, Lrhc;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lhc2;-><init>(Lje7;Lje7;)V

    return-object v1

    :pswitch_19
    sget-object v1, Lkp;->d:Ljava/lang/Object;

    new-instance v1, Leyc;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Leyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v1

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo45;

    new-instance v2, Leoe;

    invoke-direct {v2, v1, v0}, Leoe;-><init>(Lrm4;Lo45;)V

    return-object v2

    :pswitch_1a
    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhc;

    return-object v0

    :pswitch_1b
    move-object/from16 v10, v21

    new-instance v8, Lma2;

    const-class v1, Lkr2;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v1, Lzu8;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v1, Ld8a;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lma2;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v8

    :pswitch_1c
    move-object v1, v6

    move-object/from16 v2, v20

    move-object v6, v3

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lc34;

    invoke-virtual {v0, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lav0;

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lm7b;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsna;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    invoke-virtual {v0, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ls8g;

    const-class v1, Lt6b;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lt6b;

    new-instance v1, Leyc;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Leyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v17

    invoke-virtual {v0, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    check-cast v0, Ljle;

    invoke-virtual {v0}, Ljle;->a()Lztc;

    move-result-object v18

    new-instance v0, Lau8;

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lau8;-><init>(Lc34;Lav0;Lm7b;Lsna;Ls8g;Lt6b;Lrm4;Lztc;)V

    return-object v0

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
