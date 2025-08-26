.class public final enum Lrn9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final synthetic b:[Lrn9;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v15, Lrn9;

    const-string v0, "MOBILE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lrn9;

    const-string v0, "WIFI"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lrn9;

    const-string v0, "MOBILE_MMS"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lrn9;

    const-string v0, "MOBILE_SUPL"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lrn9;

    const-string v0, "MOBILE_DUN"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lrn9;

    const-string v0, "MOBILE_HIPRI"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lrn9;

    const-string v0, "WIMAX"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lrn9;

    const-string v0, "BLUETOOTH"

    const/4 v14, 0x7

    invoke-direct {v1, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lrn9;

    const-string v2, "DUMMY"

    const/16 v14, 0x8

    invoke-direct {v0, v2, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lrn9;

    const-string v4, "ETHERNET"

    const/16 v14, 0x9

    invoke-direct {v2, v4, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lrn9;

    const-string v6, "MOBILE_FOTA"

    const/16 v14, 0xa

    invoke-direct {v4, v6, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lrn9;

    const-string v8, "MOBILE_IMS"

    const/16 v14, 0xb

    invoke-direct {v6, v8, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lrn9;

    const-string v10, "MOBILE_CBS"

    const/16 v14, 0xc

    invoke-direct {v8, v10, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lrn9;

    const-string v12, "WIFI_P2P"

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lrn9;

    const-string v14, "MOBILE_IA"

    move-object/from16 v24, v10

    const/16 v10, 0xe

    invoke-direct {v12, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lrn9;

    const-string v10, "MOBILE_EMERGENCY"

    move-object/from16 v25, v12

    const/16 v12, 0xf

    invoke-direct {v14, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lrn9;

    const-string v12, "PROXY"

    move-object/from16 v26, v14

    const/16 v14, 0x10

    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lrn9;

    const-string v14, "VPN"

    move-object/from16 v27, v10

    const/16 v10, 0x11

    invoke-direct {v12, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lrn9;

    const-string v10, "NONE"

    move-object/from16 v28, v0

    const/16 v0, 0x12

    invoke-direct {v14, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v10, v28

    move-object v0, v15

    move-object/from16 v28, v1

    move-object v1, v13

    move-object/from16 v29, v2

    move-object v2, v11

    move-object/from16 v30, v3

    move-object v3, v9

    move-object/from16 v19, v4

    move-object v4, v7

    move-object/from16 v31, v5

    move-object/from16 v21, v6

    move-object/from16 v6, v30

    move-object/from16 v32, v7

    move-object/from16 v7, v28

    move-object/from16 v22, v8

    move-object v8, v10

    move-object/from16 v33, v9

    move-object/from16 v9, v29

    move-object/from16 v34, v10

    move-object/from16 v10, v19

    move-object/from16 v35, v11

    move-object/from16 v11, v21

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    move-object/from16 v36, v13

    move-object/from16 v13, v24

    move-object/from16 v20, v14

    move-object/from16 v14, v25

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    move-object/from16 v16, v27

    move-object/from16 v17, v23

    move-object/from16 v18, v20

    filled-new-array/range {v0 .. v18}, [Lrn9;

    move-result-object v0

    sput-object v0, Lrn9;->b:[Lrn9;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lrn9;->a:Landroid/util/SparseArray;

    move-object/from16 v1, v37

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v36

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v35

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v33

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v32

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v31

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v30

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v28

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v34

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v29

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v19

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v21

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v22

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v24

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v25

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v26

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v27

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v23

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, -0x1

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrn9;
    .locals 1

    const-class v0, Lrn9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrn9;

    return-object p0
.end method

.method public static values()[Lrn9;
    .locals 1

    sget-object v0, Lrn9;->b:[Lrn9;

    invoke-virtual {v0}, [Lrn9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrn9;

    return-object v0
.end method
