.class public final enum Lpq4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lpq4;

.field public static final enum B0:Lpq4;

.field public static final enum C0:Lpq4;

.field public static final enum D0:Lpq4;

.field public static final synthetic E0:[Lpq4;

.field public static final enum X:Lpq4;

.field public static final enum Y:Lpq4;

.field public static final enum Z:Lpq4;

.field public static final enum a:Lpq4;

.field public static final enum b:Lpq4;

.field public static final enum c:Lpq4;

.field public static final enum o:Lpq4;

.field public static final enum s0:Lpq4;

.field public static final enum t0:Lpq4;

.field public static final enum u0:Lpq4;

.field public static final enum v0:Lpq4;

.field public static final enum w0:Lpq4;

.field public static final enum x0:Lpq4;

.field public static final enum y0:Lpq4;

.field public static final enum z0:Lpq4;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lpq4;

    const-string v1, "ON_SET_HIERARCHY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpq4;->a:Lpq4;

    new-instance v1, Lpq4;

    const-string v2, "ON_CLEAR_HIERARCHY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpq4;->b:Lpq4;

    new-instance v2, Lpq4;

    const-string v3, "ON_SET_CONTROLLER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpq4;->c:Lpq4;

    new-instance v3, Lpq4;

    const-string v4, "ON_CLEAR_OLD_CONTROLLER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpq4;->o:Lpq4;

    new-instance v4, Lpq4;

    const-string v5, "ON_CLEAR_CONTROLLER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpq4;->X:Lpq4;

    new-instance v5, Lpq4;

    const-string v6, "ON_INIT_CONTROLLER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpq4;->Y:Lpq4;

    new-instance v6, Lpq4;

    const-string v7, "ON_ATTACH_CONTROLLER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lpq4;->Z:Lpq4;

    new-instance v7, Lpq4;

    const-string v8, "ON_DETACH_CONTROLLER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lpq4;->s0:Lpq4;

    new-instance v8, Lpq4;

    const-string v9, "ON_RELEASE_CONTROLLER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lpq4;->t0:Lpq4;

    new-instance v9, Lpq4;

    const-string v10, "ON_DATASOURCE_SUBMIT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lpq4;->u0:Lpq4;

    new-instance v10, Lpq4;

    const-string v11, "ON_DATASOURCE_RESULT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lpq4;->v0:Lpq4;

    new-instance v11, Lpq4;

    const-string v12, "ON_DATASOURCE_RESULT_INT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lpq4;->w0:Lpq4;

    new-instance v12, Lpq4;

    const-string v13, "ON_DATASOURCE_FAILURE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lpq4;->x0:Lpq4;

    new-instance v13, Lpq4;

    const-string v14, "ON_DATASOURCE_FAILURE_INT"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lpq4;->y0:Lpq4;

    new-instance v14, Lpq4;

    const-string v15, "ON_HOLDER_ATTACH"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lpq4;->z0:Lpq4;

    new-instance v15, Lpq4;

    const-string v13, "ON_HOLDER_DETACH"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lpq4;->A0:Lpq4;

    new-instance v14, Lpq4;

    const-string v13, "ON_DRAWABLE_SHOW"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lpq4;->B0:Lpq4;

    new-instance v15, Lpq4;

    const-string v13, "ON_DRAWABLE_HIDE"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lpq4;->C0:Lpq4;

    new-instance v14, Lpq4;

    const-string v13, "ON_ACTIVITY_START"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lpq4;

    const-string v13, "ON_ACTIVITY_STOP"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lpq4;

    const-string v13, "ON_RUN_CLEAR_CONTROLLER"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lpq4;

    const-string v13, "ON_SCHEDULE_CLEAR_CONTROLLER"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lpq4;

    const-string v13, "ON_SAME_CONTROLLER_SKIPPED"

    move-object/from16 v24, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lpq4;

    const-string v13, "ON_SUBMIT_CACHE_HIT"

    move-object/from16 v25, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lpq4;->D0:Lpq4;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    filled-new-array/range {v0 .. v23}, [Lpq4;

    move-result-object v0

    sput-object v0, Lpq4;->E0:[Lpq4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpq4;
    .locals 1

    const-class v0, Lpq4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpq4;

    return-object p0
.end method

.method public static values()[Lpq4;
    .locals 1

    sget-object v0, Lpq4;->E0:[Lpq4;

    invoke-virtual {v0}, [Lpq4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpq4;

    return-object v0
.end method
