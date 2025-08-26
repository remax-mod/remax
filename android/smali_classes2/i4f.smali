.class public abstract Li4f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lkqe;

.field public static final B:Lkqe;

.field public static final C:Lkqe;

.field public static final D:Lkqe;

.field public static final E:Lkqe;

.field public static final F:Lkqe;

.field public static final G:Lkqe;

.field public static final H:Lkqe;

.field public static final I:Lkqe;

.field public static final J:Lkqe;

.field public static final K:Lkqe;

.field public static final a:Lkqe;

.field public static final b:Lkqe;

.field public static final c:Lkqe;

.field public static final d:Lkqe;

.field public static final e:Lkqe;

.field public static final f:Lkqe;

.field public static final g:Lkqe;

.field public static final h:Lkqe;

.field public static final i:Lkqe;

.field public static final j:Lkqe;

.field public static final k:Lkqe;

.field public static final l:Lkqe;

.field public static final m:Lkqe;

.field public static final n:Lkqe;

.field public static final o:Lkqe;

.field public static final p:Lkqe;

.field public static final q:Lkqe;

.field public static final r:Lkqe;

.field public static final s:Lkqe;

.field public static final t:Lkqe;

.field public static final u:Lkqe;

.field public static final v:Lkqe;

.field public static final w:Lkqe;

.field public static final x:Lkqe;

.field public static final y:Lkqe;

.field public static final z:Lkqe;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    new-instance v11, Lkqe;

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v13, 0x1

    invoke-static {v13, v12}, Lck4;->b(IF)J

    move-result-wide v2

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v13, v14}, Lck4;->b(IF)J

    move-result-wide v4

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v15}, Lck4;->b(IF)J

    move-result-wide v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v27, "sans-serif"

    const/16 v28, 0x1

    move-object v0, v11

    move-object/from16 v9, v27

    move v12, v10

    move/from16 v10, v28

    invoke-direct/range {v0 .. v10}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v11, Li4f;->a:Lkqe;

    new-instance v0, Lkqe;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v13, v1}, Lck4;->b(IF)J

    move-result-wide v18

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v13, v2}, Lck4;->b(IF)J

    move-result-wide v20

    invoke-static {v12, v15}, Lck4;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x3

    move-object/from16 v16, v0

    move-object/from16 v25, v27

    move/from16 v26, v3

    invoke-direct/range {v16 .. v26}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Li4f;->b:Lkqe;

    new-instance v0, Lkqe;

    invoke-static {v13, v14}, Lck4;->b(IF)J

    move-result-wide v18

    invoke-static {v13, v1}, Lck4;->b(IF)J

    move-result-wide v20

    invoke-static {v12, v15}, Lck4;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/4 v4, 0x2

    move-object/from16 v16, v0

    move-object/from16 v25, v27

    move/from16 v26, v4

    invoke-direct/range {v16 .. v26}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Li4f;->c:Lkqe;

    invoke-static {v13, v14}, Lck4;->b(IF)J

    move-result-wide v5

    invoke-static {v13, v1}, Lck4;->b(IF)J

    move-result-wide v7

    invoke-static {v12, v15}, Lck4;->b(IF)J

    new-instance v0, Ljava/util/EnumMap;

    const-class v9, Ldu4;

    invoke-direct {v0, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v10, Ldu4;->b:Ldu4;

    invoke-static {v5, v6, v0, v10, v9}, Lk7d;->l(JLjava/util/EnumMap;Ldu4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    new-instance v5, Lck4;

    invoke-direct {v5, v7, v8}, Lck4;-><init>(J)V

    invoke-virtual {v0, v10, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkqe;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v13, v5}, Lck4;->b(IF)J

    move-result-wide v18

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v13, v6}, Lck4;->b(IF)J

    move-result-wide v20

    invoke-static {v12, v15}, Lck4;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v25, v27

    move/from16 v26, v3

    invoke-direct/range {v16 .. v26}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Li4f;->d:Lkqe;

    new-instance v0, Lkqe;

    invoke-static {v13, v5}, Lck4;->b(IF)J

    move-result-wide v18

    invoke-static {v13, v6}, Lck4;->b(IF)J

    move-result-wide v20

    invoke-static {v12, v15}, Lck4;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v25, v27

    move/from16 v26, v3

    invoke-direct/range {v16 .. v26}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Li4f;->e:Lkqe;

    new-instance v0, Lkqe;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v13, v7}, Lck4;->b(IF)J

    move-result-wide v18

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v13, v8}, Lck4;->b(IF)J

    move-result-wide v20

    const v6, 0x3c75c28f    # 0.015f

    invoke-static {v12, v6}, Lck4;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v25, v27

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Li4f;->f:Lkqe;

    new-instance v0, Lkqe;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v13, v5}, Lck4;->b(IF)J

    move-result-wide v18

    invoke-static {v13, v14}, Lck4;->b(IF)J

    move-result-wide v20

    invoke-static {v12, v6}, Lck4;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v25, v27

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Li4f;->g:Lkqe;

    new-instance v0, Lkqe;

    invoke-static {v13, v1}, Lck4;->b(IF)J

    move-result-wide v18

    invoke-static {v13, v2}, Lck4;->b(IF)J

    move-result-wide v20

    invoke-static {v12, v15}, Lck4;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v25, v27

    move/from16 v26, v3

    invoke-direct/range {v16 .. v26}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Li4f;->h:Lkqe;

    new-instance v0, Lkqe;

    invoke-static {v13, v14}, Lck4;->b(IF)J

    move-result-wide v18

    invoke-static {v13, v1}, Lck4;->b(IF)J

    move-result-wide v20

    invoke-static {v12, v15}, Lck4;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v25, v27

    move/from16 v26, v4

    invoke-direct/range {v16 .. v26}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Li4f;->i:Lkqe;

    new-instance v0, Lkqe;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v13, v5}, Lck4;->b(IF)J

    move-result-wide v31

    invoke-static {v13, v14}, Lck4;->b(IF)J

    move-result-wide v33

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v12, v5}, Lck4;->b(IF)J

    move-result-wide v36

    const/16 v35, 0x0

    iget-object v6, v11, Lkqe;->f:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v29, v0

    move-object/from16 v38, v6

    move/from16 v39, v4

    invoke-direct/range {v29 .. v39}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Li4f;->j:Lkqe;

    new-instance v6, Lkqe;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v13, v1}, Lck4;->b(IF)J

    move-result-wide v31

    invoke-static {v13, v14}, Lck4;->b(IF)J

    move-result-wide v33

    invoke-static {v12, v5}, Lck4;->b(IF)J

    move-result-wide v36

    const/16 v35, 0x0

    iget-object v2, v11, Lkqe;->f:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v29, v6

    move-object/from16 v38, v2

    move/from16 v39, v4

    invoke-direct/range {v29 .. v39}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v6, Li4f;->k:Lkqe;

    new-instance v2, Lkqe;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v13, v6}, Lck4;->b(IF)J

    move-result-wide v42

    invoke-static {v13, v14}, Lck4;->b(IF)J

    move-result-wide v44

    invoke-static {v12, v5}, Lck4;->b(IF)J

    move-result-wide v47

    iget-object v6, v11, Lkqe;->f:Ljava/lang/String;

    iget v3, v11, Lkqe;->g:I

    const/16 v41, 0x0

    const/16 v46, 0x0

    move-object/from16 v40, v2

    move-object/from16 v49, v6

    move/from16 v50, v3

    invoke-direct/range {v40 .. v50}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v2, Li4f;->l:Lkqe;

    new-instance v2, Lkqe;

    invoke-static {v13, v1}, Lck4;->b(IF)J

    move-result-wide v31

    invoke-static {v13, v14}, Lck4;->b(IF)J

    move-result-wide v33

    invoke-static {v12, v15}, Lck4;->b(IF)J

    move-result-wide v36

    iget-object v3, v11, Lkqe;->f:Ljava/lang/String;

    iget v6, v11, Lkqe;->g:I

    const/16 v30, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v2

    move-object/from16 v38, v3

    move/from16 v39, v6

    invoke-direct/range {v29 .. v39}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v2, Li4f;->m:Lkqe;

    new-instance v3, Lkqe;

    invoke-static {v13, v7}, Lck4;->b(IF)J

    move-result-wide v42

    invoke-static {v13, v8}, Lck4;->b(IF)J

    move-result-wide v44

    invoke-static {v12, v5}, Lck4;->b(IF)J

    move-result-wide v47

    iget v6, v11, Lkqe;->g:I

    const/16 v41, 0x0

    const/16 v46, 0x0

    iget-object v1, v11, Lkqe;->f:Ljava/lang/String;

    move-object/from16 v40, v3

    move-object/from16 v49, v1

    move/from16 v50, v6

    invoke-direct/range {v40 .. v50}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v3, Li4f;->n:Lkqe;

    new-instance v3, Lkqe;

    invoke-static {v13, v7}, Lck4;->b(IF)J

    move-result-wide v31

    invoke-static {v13, v8}, Lck4;->b(IF)J

    move-result-wide v33

    invoke-static {v12, v5}, Lck4;->b(IF)J

    move-result-wide v36

    const/16 v30, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v3

    move-object/from16 v38, v1

    move/from16 v39, v4

    invoke-direct/range {v29 .. v39}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v3, Li4f;->o:Lkqe;

    new-instance v1, Lkqe;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v13, v3}, Lck4;->b(IF)J

    move-result-wide v42

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v13, v6}, Lck4;->b(IF)J

    move-result-wide v44

    const v6, 0x3ca3d70a    # 0.02f

    invoke-static {v12, v6}, Lck4;->b(IF)J

    move-result-wide v47

    iget v8, v11, Lkqe;->g:I

    const/16 v41, 0x0

    const/16 v46, 0x0

    iget-object v14, v11, Lkqe;->f:Ljava/lang/String;

    move-object/from16 v40, v1

    move-object/from16 v49, v14

    move/from16 v50, v8

    invoke-direct/range {v40 .. v50}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v1, Li4f;->p:Lkqe;

    new-instance v8, Lkqe;

    invoke-static {v13, v3}, Lck4;->b(IF)J

    move-result-wide v31

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v13, v5}, Lck4;->b(IF)J

    move-result-wide v33

    invoke-static {v12, v6}, Lck4;->b(IF)J

    move-result-wide v36

    const/16 v30, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v8

    move-object/from16 v38, v14

    move/from16 v39, v4

    invoke-direct/range {v29 .. v39}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v8, Li4f;->q:Lkqe;

    new-instance v5, Lkqe;

    invoke-static {v13, v3}, Lck4;->b(IF)J

    move-result-wide v31

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v13, v8}, Lck4;->b(IF)J

    move-result-wide v33

    invoke-static {v12, v6}, Lck4;->b(IF)J

    move-result-wide v36

    const/16 v30, 0x1

    const/16 v35, 0x0

    move-object/from16 v29, v5

    move-object/from16 v38, v14

    const/4 v8, 0x3

    move/from16 v39, v8

    invoke-direct/range {v29 .. v39}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v5, Li4f;->r:Lkqe;

    new-instance v5, Lkqe;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v13, v8}, Lck4;->b(IF)J

    move-result-wide v53

    invoke-static {v13, v7}, Lck4;->b(IF)J

    move-result-wide v55

    const v14, 0x3cf5c28f    # 0.03f

    invoke-static {v12, v14}, Lck4;->b(IF)J

    move-result-wide v58

    iget v6, v11, Lkqe;->g:I

    const/16 v52, 0x0

    const/16 v57, 0x0

    iget-object v3, v11, Lkqe;->f:Ljava/lang/String;

    move-object/from16 v51, v5

    move-object/from16 v60, v3

    move/from16 v61, v6

    invoke-direct/range {v51 .. v61}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v5, Li4f;->s:Lkqe;

    new-instance v5, Lkqe;

    invoke-static {v13, v8}, Lck4;->b(IF)J

    move-result-wide v31

    invoke-static {v13, v7}, Lck4;->b(IF)J

    move-result-wide v33

    invoke-static {v12, v14}, Lck4;->b(IF)J

    move-result-wide v36

    const/16 v30, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v5

    move-object/from16 v38, v3

    move/from16 v39, v4

    invoke-direct/range {v29 .. v39}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v5, Li4f;->t:Lkqe;

    new-instance v5, Lkqe;

    invoke-static {v13, v8}, Lck4;->b(IF)J

    move-result-wide v31

    invoke-static {v13, v7}, Lck4;->b(IF)J

    move-result-wide v33

    invoke-static {v12, v14}, Lck4;->b(IF)J

    move-result-wide v36

    const/16 v30, 0x1

    const/16 v35, 0x0

    move-object/from16 v29, v5

    move-object/from16 v38, v3

    const/4 v3, 0x3

    move/from16 v39, v3

    invoke-direct/range {v29 .. v39}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v5, Li4f;->u:Lkqe;

    new-instance v3, Lkqe;

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v13, v5}, Lck4;->b(IF)J

    move-result-wide v53

    invoke-static {v13, v7}, Lck4;->b(IF)J

    move-result-wide v55

    invoke-static {v12, v14}, Lck4;->b(IF)J

    move-result-wide v58

    iget-object v6, v11, Lkqe;->f:Ljava/lang/String;

    iget v15, v11, Lkqe;->g:I

    const/16 v52, 0x0

    const/16 v57, 0x0

    move-object/from16 v51, v3

    move-object/from16 v60, v6

    move/from16 v61, v15

    invoke-direct/range {v51 .. v61}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v3, Li4f;->v:Lkqe;

    move-object v3, v9

    invoke-static {v13, v5}, Lck4;->b(IF)J

    move-result-wide v8

    invoke-static {v13, v7}, Lck4;->b(IF)J

    move-result-wide v5

    invoke-static {v12, v14}, Lck4;->b(IF)J

    new-instance v15, Ljava/util/EnumMap;

    invoke-direct {v15, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v8, v9, v15, v10, v3}, Lk7d;->l(JLjava/util/EnumMap;Ldu4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    new-instance v9, Lck4;

    invoke-direct {v9, v5, v6}, Lck4;-><init>(J)V

    invoke-virtual {v8, v10, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lkqe;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v13, v8}, Lck4;->b(IF)J

    move-result-wide v31

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v13, v6}, Lck4;->b(IF)J

    move-result-wide v33

    invoke-static {v12, v14}, Lck4;->b(IF)J

    move-result-wide v36

    const/16 v35, 0x0

    iget-object v9, v11, Lkqe;->f:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v29, v5

    move-object/from16 v38, v9

    move/from16 v39, v4

    invoke-direct/range {v29 .. v39}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v5, Li4f;->w:Lkqe;

    invoke-static {v13, v8}, Lck4;->b(IF)J

    move-result-wide v8

    move-wide/from16 v19, v8

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v13, v5}, Lck4;->b(IF)J

    move-result-wide v7

    invoke-static {v12, v14}, Lck4;->b(IF)J

    new-instance v5, Ljava/util/EnumMap;

    invoke-direct {v5, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-wide/from16 v13, v19

    invoke-static {v13, v14, v5, v10, v3}, Lk7d;->l(JLjava/util/EnumMap;Ldu4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    new-instance v5, Lck4;

    invoke-direct {v5, v7, v8}, Lck4;-><init>(J)V

    invoke-virtual {v3, v10, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    iget-object v5, v11, Lkqe;->b:Ljava/util/EnumMap;

    invoke-direct {v3, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v3, Ljava/util/EnumMap;

    iget-object v5, v11, Lkqe;->c:Ljava/util/EnumMap;

    invoke-direct {v3, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/4 v3, 0x0

    invoke-static {v12, v3}, Lck4;->b(IF)J

    new-instance v5, Lkqe;

    const/4 v7, 0x1

    const/high16 v8, 0x41e00000    # 28.0f

    invoke-static {v7, v8}, Lck4;->b(IF)J

    move-result-wide v31

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v7, v8}, Lck4;->b(IF)J

    move-result-wide v33

    invoke-static {v12, v3}, Lck4;->b(IF)J

    move-result-wide v36

    const/16 v30, 0x0

    const/16 v35, 0x0

    iget-object v3, v11, Lkqe;->f:Ljava/lang/String;

    move-object/from16 v29, v5

    move-object/from16 v38, v3

    const/4 v7, 0x3

    move/from16 v39, v7

    invoke-direct/range {v29 .. v39}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v5, Li4f;->x:Lkqe;

    new-instance v5, Lkqe;

    const/high16 v7, 0x41b80000    # 23.0f

    const/4 v8, 0x1

    invoke-static {v8, v7}, Lck4;->b(IF)J

    move-result-wide v31

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-static {v8, v7}, Lck4;->b(IF)J

    move-result-wide v33

    const/4 v7, 0x0

    invoke-static {v12, v7}, Lck4;->b(IF)J

    move-result-wide v36

    const/16 v30, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v5

    move-object/from16 v38, v3

    const/4 v7, 0x3

    move/from16 v39, v7

    invoke-direct/range {v29 .. v39}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v5, Li4f;->y:Lkqe;

    new-instance v5, Lkqe;

    const/high16 v7, 0x41a80000    # 21.0f

    const/4 v8, 0x1

    invoke-static {v8, v7}, Lck4;->b(IF)J

    move-result-wide v31

    const/high16 v9, 0x41d00000    # 26.0f

    invoke-static {v8, v9}, Lck4;->b(IF)J

    move-result-wide v33

    const/4 v8, 0x0

    invoke-static {v12, v8}, Lck4;->b(IF)J

    move-result-wide v36

    const/16 v30, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v5

    move-object/from16 v38, v3

    const/4 v8, 0x3

    move/from16 v39, v8

    invoke-direct/range {v29 .. v39}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v5, Li4f;->z:Lkqe;

    new-instance v5, Lkqe;

    const/high16 v8, 0x41980000    # 19.0f

    const/4 v9, 0x1

    invoke-static {v9, v8}, Lck4;->b(IF)J

    move-result-wide v31

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v9, v13}, Lck4;->b(IF)J

    move-result-wide v33

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lck4;->b(IF)J

    move-result-wide v36

    const/16 v30, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v5

    move-object/from16 v38, v3

    const/4 v13, 0x3

    move/from16 v39, v13

    invoke-direct/range {v29 .. v39}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v5, Li4f;->A:Lkqe;

    new-instance v5, Lkqe;

    const/4 v9, 0x1

    const/high16 v13, 0x41880000    # 17.0f

    invoke-static {v9, v13}, Lck4;->b(IF)J

    move-result-wide v31

    const/high16 v13, 0x41b00000    # 22.0f

    invoke-static {v9, v13}, Lck4;->b(IF)J

    move-result-wide v33

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lck4;->b(IF)J

    move-result-wide v36

    const/16 v30, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v5

    move-object/from16 v38, v3

    const/4 v3, 0x3

    move/from16 v39, v3

    invoke-direct/range {v29 .. v39}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v5, Li4f;->B:Lkqe;

    new-instance v3, Lkqe;

    const/4 v5, 0x1

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v5, v9}, Lck4;->b(IF)J

    move-result-wide v31

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static {v5, v9}, Lck4;->b(IF)J

    move-result-wide v33

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v12, v5}, Lck4;->b(IF)J

    move-result-wide v36

    const/16 v35, 0x0

    iget-object v5, v11, Lkqe;->f:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v29, v3

    move-object/from16 v38, v5

    const/4 v5, 0x3

    move/from16 v39, v5

    invoke-direct/range {v29 .. v39}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v3, Li4f;->C:Lkqe;

    new-instance v3, Lkqe;

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v9, 0x1

    invoke-static {v9, v5}, Lck4;->b(IF)J

    move-result-wide v31

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v9, v5}, Lck4;->b(IF)J

    move-result-wide v33

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v12, v5}, Lck4;->b(IF)J

    move-result-wide v36

    const/16 v35, 0x0

    iget-object v5, v11, Lkqe;->f:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v29, v3

    move-object/from16 v38, v5

    move/from16 v39, v4

    invoke-direct/range {v29 .. v39}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v3, Li4f;->D:Lkqe;

    new-instance v3, Lkqe;

    const/4 v5, 0x1

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v5, v9}, Lck4;->b(IF)J

    move-result-wide v31

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v5, v9}, Lck4;->b(IF)J

    move-result-wide v33

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v12, v5}, Lck4;->b(IF)J

    move-result-wide v36

    const/16 v35, 0x0

    iget-object v5, v11, Lkqe;->f:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v29, v3

    move-object/from16 v38, v5

    move/from16 v39, v4

    invoke-direct/range {v29 .. v39}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v3, Li4f;->E:Lkqe;

    new-instance v3, Lkqe;

    const/4 v5, 0x1

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v5, v9}, Lck4;->b(IF)J

    move-result-wide v31

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static {v5, v9}, Lck4;->b(IF)J

    move-result-wide v33

    const/4 v5, 0x0

    invoke-static {v12, v5}, Lck4;->b(IF)J

    move-result-wide v36

    const/16 v35, 0x0

    iget-object v5, v11, Lkqe;->f:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v29, v3

    move-object/from16 v38, v5

    move/from16 v39, v4

    invoke-direct/range {v29 .. v39}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v3, Li4f;->F:Lkqe;

    new-instance v3, Lkqe;

    const/4 v5, 0x1

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v5, v9}, Lck4;->b(IF)J

    move-result-wide v53

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v5, v9}, Lck4;->b(IF)J

    move-result-wide v55

    const v5, 0x3ca3d70a    # 0.02f

    invoke-static {v12, v5}, Lck4;->b(IF)J

    move-result-wide v58

    iget-object v5, v11, Lkqe;->f:Ljava/lang/String;

    iget v13, v11, Lkqe;->g:I

    const/16 v52, 0x0

    const/16 v57, 0x0

    move-object/from16 v51, v3

    move-object/from16 v60, v5

    move/from16 v61, v13

    invoke-direct/range {v51 .. v61}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v3, Li4f;->G:Lkqe;

    new-instance v3, Lkqe;

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v9, 0x1

    invoke-static {v9, v5}, Lck4;->b(IF)J

    move-result-wide v18

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v9, v5}, Lck4;->b(IF)J

    move-result-wide v20

    const v5, 0x3c75c28f    # 0.015f

    invoke-static {v12, v5}, Lck4;->b(IF)J

    move-result-wide v23

    const/16 v22, 0x0

    iget-object v5, v11, Lkqe;->f:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object/from16 v25, v5

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lkqe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v3, Li4f;->H:Lkqe;

    new-instance v3, Lkqe;

    new-instance v5, Ljava/util/EnumMap;

    iget-object v11, v0, Lkqe;->b:Ljava/util/EnumMap;

    invoke-direct {v5, v11}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v11, Ljava/util/EnumMap;

    iget-object v13, v0, Lkqe;->c:Ljava/util/EnumMap;

    invoke-direct {v11, v13}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const v13, 0x3c23d70a    # 0.01f

    invoke-static {v12, v13}, Lck4;->b(IF)J

    move-result-wide v34

    const/16 v33, 0x0

    iget-object v0, v0, Lkqe;->f:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v29, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v11

    move-object/from16 v36, v0

    move/from16 v37, v4

    invoke-direct/range {v29 .. v37}, Lkqe;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v3, Li4f;->I:Lkqe;

    new-instance v0, Lkqe;

    new-instance v4, Ljava/util/EnumMap;

    iget-object v11, v1, Lkqe;->b:Ljava/util/EnumMap;

    invoke-direct {v4, v11}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v11, Ljava/util/EnumMap;

    iget-object v13, v1, Lkqe;->c:Ljava/util/EnumMap;

    invoke-direct {v11, v13}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const v13, 0x3ca3d70a    # 0.02f

    invoke-static {v12, v13}, Lck4;->b(IF)J

    move-result-wide v21

    iget-object v13, v1, Lkqe;->f:Ljava/lang/String;

    iget v1, v1, Lkqe;->g:I

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v23, v13

    move/from16 v24, v1

    invoke-direct/range {v16 .. v24}, Lkqe;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v0, Li4f;->J:Lkqe;

    new-instance v1, Lkqe;

    new-instance v4, Ljava/util/EnumMap;

    iget-object v11, v2, Lkqe;->b:Ljava/util/EnumMap;

    invoke-direct {v4, v11}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v11, Ljava/util/EnumMap;

    iget-object v13, v2, Lkqe;->c:Ljava/util/EnumMap;

    invoke-direct {v11, v13}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lck4;->b(IF)J

    move-result-wide v34

    iget-object v12, v2, Lkqe;->f:Ljava/lang/String;

    iget v2, v2, Lkqe;->g:I

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v29, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    move-object/from16 v36, v12

    move/from16 v37, v2

    invoke-direct/range {v29 .. v37}, Lkqe;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v1, Li4f;->K:Lkqe;

    sget-object v2, Ldu4;->a:Ldu4;

    const/4 v4, 0x1

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v4, v9}, Lck4;->b(IF)J

    move-result-wide v11

    invoke-static {v11, v12, v5, v2}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v4, v9}, Lck4;->b(IF)J

    move-result-wide v11

    new-instance v13, Lck4;

    invoke-direct {v13, v11, v12}, Lck4;-><init>(J)V

    iget-object v3, v3, Lkqe;->c:Ljava/util/EnumMap;

    invoke-interface {v3, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v9}, Lck4;->b(IF)J

    move-result-wide v11

    invoke-static {v11, v12, v5, v10}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v4, v9}, Lck4;->b(IF)J

    move-result-wide v11

    invoke-static {v11, v12, v3, v10}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    sget-object v9, Ldu4;->c:Ldu4;

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v4, v11}, Lck4;->b(IF)J

    move-result-wide v12

    invoke-static {v12, v13, v5, v9}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v4, v11}, Lck4;->b(IF)J

    move-result-wide v12

    invoke-static {v12, v13, v3, v9}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    sget-object v12, Ldu4;->o:Ldu4;

    invoke-static {v4, v8}, Lck4;->b(IF)J

    move-result-wide v13

    invoke-static {v13, v14, v5, v12}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    invoke-static {v4, v11}, Lck4;->b(IF)J

    move-result-wide v13

    invoke-static {v13, v14, v3, v12}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    sget-object v13, Ldu4;->X:Ldu4;

    move-object/from16 v17, v9

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v4, v14}, Lck4;->b(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v5, v13}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    invoke-static {v4, v11}, Lck4;->b(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v13}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    sget-object v8, Ldu4;->Y:Ldu4;

    invoke-static {v4, v7}, Lck4;->b(IF)J

    move-result-wide v6

    invoke-static {v6, v7, v5, v8}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    invoke-static {v4, v11}, Lck4;->b(IF)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v8}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v4, v3}, Lck4;->b(IF)J

    move-result-wide v5

    new-instance v3, Lck4;

    invoke-direct {v3, v5, v6}, Lck4;-><init>(J)V

    iget-object v5, v0, Lkqe;->b:Ljava/util/EnumMap;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v4, v3}, Lck4;->b(IF)J

    move-result-wide v6

    new-instance v3, Lck4;

    invoke-direct {v3, v6, v7}, Lck4;-><init>(J)V

    iget-object v0, v0, Lkqe;->c:Ljava/util/EnumMap;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v4, v3}, Lck4;->b(IF)J

    move-result-wide v6

    invoke-static {v6, v7, v5, v10}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v4, v3}, Lck4;->b(IF)J

    move-result-wide v6

    invoke-static {v6, v7, v0, v10}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v4, v6}, Lck4;->b(IF)J

    move-result-wide v6

    move-object/from16 v9, v17

    invoke-static {v6, v7, v5, v9}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    invoke-static {v4, v3}, Lck4;->b(IF)J

    move-result-wide v6

    invoke-static {v6, v7, v0, v9}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v4, v3}, Lck4;->b(IF)J

    move-result-wide v6

    invoke-static {v6, v7, v5, v12}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v4, v3}, Lck4;->b(IF)J

    move-result-wide v6

    invoke-static {v6, v7, v0, v12}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v4, v6}, Lck4;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v5, v13}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    invoke-static {v4, v3}, Lck4;->b(IF)J

    move-result-wide v6

    invoke-static {v6, v7, v0, v13}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v4, v6}, Lck4;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v5, v8}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    invoke-static {v4, v3}, Lck4;->b(IF)J

    move-result-wide v5

    invoke-static {v5, v6, v0, v8}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v4, v0}, Lck4;->b(IF)J

    move-result-wide v5

    new-instance v0, Lck4;

    invoke-direct {v0, v5, v6}, Lck4;-><init>(J)V

    iget-object v3, v1, Lkqe;->b:Ljava/util/EnumMap;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v4, v0}, Lck4;->b(IF)J

    move-result-wide v5

    new-instance v0, Lck4;

    invoke-direct {v0, v5, v6}, Lck4;-><init>(J)V

    iget-object v1, v1, Lkqe;->c:Ljava/util/EnumMap;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v4, v0}, Lck4;->b(IF)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v10}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v4, v0}, Lck4;->b(IF)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v10}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v4, v0}, Lck4;->b(IF)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v9}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v4, v0}, Lck4;->b(IF)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v9}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v4, v2}, Lck4;->b(IF)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v12}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    invoke-static {v4, v0}, Lck4;->b(IF)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v12}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v4, v2}, Lck4;->b(IF)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v13}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    invoke-static {v4, v0}, Lck4;->b(IF)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v13}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v4, v2}, Lck4;->b(IF)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v8}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    invoke-static {v4, v0}, Lck4;->b(IF)J

    move-result-wide v2

    invoke-static {v2, v3, v1, v8}, Lh4f;->q(JLjava/util/EnumMap;Ldu4;)V

    return-void
.end method
