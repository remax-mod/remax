.class public final enum Lqn9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final synthetic b:[Lqn9;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v15, Lqn9;

    const-string v0, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lqn9;

    const-string v0, "GPRS"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lqn9;

    const-string v0, "EDGE"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lqn9;

    const-string v0, "UMTS"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lqn9;

    const-string v0, "CDMA"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lqn9;

    const-string v0, "EVDO_0"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lqn9;

    const-string v0, "EVDO_A"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lqn9;

    const-string v0, "RTT"

    const/4 v14, 0x7

    invoke-direct {v1, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lqn9;

    const-string v2, "HSDPA"

    const/16 v14, 0x8

    invoke-direct {v0, v2, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lqn9;

    const-string v4, "HSUPA"

    const/16 v14, 0x9

    invoke-direct {v2, v4, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lqn9;

    const-string v6, "HSPA"

    const/16 v14, 0xa

    invoke-direct {v4, v6, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lqn9;

    const-string v8, "IDEN"

    const/16 v14, 0xb

    invoke-direct {v6, v8, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lqn9;

    const-string v10, "EVDO_B"

    const/16 v14, 0xc

    invoke-direct {v8, v10, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lqn9;

    const-string v12, "LTE"

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lqn9;

    const-string v14, "EHRPD"

    move-object/from16 v25, v10

    const/16 v10, 0xe

    invoke-direct {v12, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lqn9;

    const-string v10, "HSPAP"

    move-object/from16 v26, v12

    const/16 v12, 0xf

    invoke-direct {v14, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lqn9;

    const-string v12, "GSM"

    move-object/from16 v27, v14

    const/16 v14, 0x10

    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lqn9;

    const-string v14, "TD_SCDMA"

    move-object/from16 v28, v10

    const/16 v10, 0x11

    invoke-direct {v12, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lqn9;

    const-string v10, "IWLAN"

    move-object/from16 v29, v12

    const/16 v12, 0x12

    invoke-direct {v14, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lqn9;

    const-string v12, "LTE_CA"

    move-object/from16 v30, v14

    const/16 v14, 0x13

    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lqn9;

    const-string v14, "COMBINED"

    move-object/from16 v31, v0

    const/16 v0, 0x14

    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v14, v31

    move-object v0, v15

    move-object/from16 v31, v1

    move-object v1, v13

    move-object/from16 v32, v2

    move-object v2, v11

    move-object/from16 v33, v3

    move-object v3, v9

    move-object/from16 v34, v4

    move-object v4, v7

    move-object/from16 v35, v5

    move-object/from16 v21, v6

    move-object/from16 v6, v33

    move-object/from16 v36, v7

    move-object/from16 v7, v31

    move-object/from16 v22, v8

    move-object v8, v14

    move-object/from16 v37, v9

    move-object/from16 v9, v32

    move-object/from16 v23, v10

    move-object/from16 v10, v34

    move-object/from16 v38, v11

    move-object/from16 v11, v21

    move-object/from16 v24, v12

    move-object/from16 v12, v22

    move-object/from16 v39, v13

    move-object/from16 v13, v25

    move-object/from16 v40, v14

    move-object/from16 v14, v26

    move-object/from16 v41, v15

    move-object/from16 v15, v27

    move-object/from16 v16, v28

    move-object/from16 v17, v29

    move-object/from16 v18, v30

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    filled-new-array/range {v0 .. v20}, [Lqn9;

    move-result-object v0

    sput-object v0, Lqn9;->b:[Lqn9;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lqn9;->a:Landroid/util/SparseArray;

    move-object/from16 v1, v41

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v39

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v38

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v37

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v36

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v35

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v33

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v31

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v40

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v32

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v34

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v21

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v22

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v25

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v26

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v27

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v28

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v29

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v30

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v23

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqn9;
    .locals 1

    const-class v0, Lqn9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqn9;

    return-object p0
.end method

.method public static values()[Lqn9;
    .locals 1

    sget-object v0, Lqn9;->b:[Lqn9;

    invoke-virtual {v0}, [Lqn9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqn9;

    return-object v0
.end method
