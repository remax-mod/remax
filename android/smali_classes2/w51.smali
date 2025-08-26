.class public final enum Lw51;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lw51;

.field public static final enum B0:Lw51;

.field public static final enum C0:Lw51;

.field public static final enum D0:Lw51;

.field public static final enum E0:Lw51;

.field public static final enum F0:Lw51;

.field public static final enum G0:Lw51;

.field public static final enum H0:Lw51;

.field public static final enum I0:Lw51;

.field public static final enum J0:Lw51;

.field public static final enum K0:Lw51;

.field public static final enum L0:Lw51;

.field public static final enum M0:Lw51;

.field public static final enum N0:Lw51;

.field public static final enum O0:Lw51;

.field public static final enum P0:Lw51;

.field public static final enum Q0:Lw51;

.field public static final enum R0:Lw51;

.field public static final enum S0:Lw51;

.field public static final enum T0:Lw51;

.field public static final enum U0:Lw51;

.field public static final enum V0:Lw51;

.field public static final synthetic W0:[Lw51;

.field public static final enum X:Lw51;

.field public static final enum Y:Lw51;

.field public static final enum Z:Lw51;

.field public static final enum a:Lw51;

.field public static final enum b:Lw51;

.field public static final enum c:Lw51;

.field public static final enum o:Lw51;

.field public static final enum s0:Lw51;

.field public static final enum t0:Lw51;

.field public static final enum u0:Lw51;

.field public static final enum v0:Lw51;

.field public static final enum w0:Lw51;

.field public static final enum x0:Lw51;

.field public static final enum y0:Lw51;

.field public static final enum z0:Lw51;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v0, Lw51;

    const-string v1, "ICE_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw51;->a:Lw51;

    new-instance v1, Lw51;

    const-string v2, "ICE_DISCONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw51;->b:Lw51;

    new-instance v2, Lw51;

    const-string v3, "PARTICIPANT_HANGUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw51;->c:Lw51;

    new-instance v3, Lw51;

    const-string v4, "ACCEPTED_ON_OTHER_DEVICE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw51;->o:Lw51;

    new-instance v4, Lw51;

    const-string v5, "LOCAL_MEDIA_SETTINGS_CHANGED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lw51;->X:Lw51;

    new-instance v5, Lw51;

    const-string v6, "PEER_MEDIA_SETTINGS_CHANGED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw51;->Y:Lw51;

    new-instance v6, Lw51;

    const-string v7, "CAMERA_CHANGED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lw51;->Z:Lw51;

    new-instance v7, Lw51;

    const-string v8, "DESTROYED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lw51;->s0:Lw51;

    new-instance v8, Lw51;

    const-string v9, "INVALID_TOKEN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lw51;->t0:Lw51;

    new-instance v9, Lw51;

    const-string v10, "CALL_ACCEPTED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lw51;->u0:Lw51;

    new-instance v10, Lw51;

    const-string v11, "PEER_REGISTERED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lw51;->v0:Lw51;

    new-instance v11, Lw51;

    const-string v12, "RTMP_FALLBACK"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lw51;

    const-string v13, "CAMERA_BUSY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lw51;

    const-string v14, "CONVERSATION_CLOSED"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lw51;->w0:Lw51;

    new-instance v14, Lw51;

    const-string v15, "FEATURE_SET_CHANGED"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lw51;->x0:Lw51;

    new-instance v15, Lw51;

    const-string v13, "FEATURES_PER_ROLE_CHANGED"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lw51;->y0:Lw51;

    new-instance v14, Lw51;

    const-string v13, "GROUP_CALL_CHAT_CREATED"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lw51;->z0:Lw51;

    new-instance v15, Lw51;

    const-string v13, "GROUP_CALL_CHAT_EXISTS"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lw51;->A0:Lw51;

    new-instance v14, Lw51;

    const-string v13, "MICROPHONE_MUTED_BY_API"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lw51;->B0:Lw51;

    new-instance v15, Lw51;

    const-string v13, "MUTE_MICRO"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lw51;->C0:Lw51;

    new-instance v14, Lw51;

    const-string v13, "UNMUTE_MICRO"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lw51;->D0:Lw51;

    new-instance v15, Lw51;

    const-string v13, "SIGNALING_ERROR"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lw51;->E0:Lw51;

    new-instance v14, Lw51;

    const-string v13, "CALL_SIGNALING_CONNECTED"

    move-object/from16 v24, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lw51;->F0:Lw51;

    new-instance v15, Lw51;

    const-string v13, "ROLES_CHANGED"

    move-object/from16 v25, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lw51;->G0:Lw51;

    new-instance v14, Lw51;

    const-string v13, "ROLES_CHANGED_MULTI_DEVICES"

    move-object/from16 v26, v15

    const/16 v15, 0x18

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lw51;->H0:Lw51;

    new-instance v15, Lw51;

    const-string v13, "PIN_PARTICIPANT"

    move-object/from16 v27, v14

    const/16 v14, 0x19

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lw51;->I0:Lw51;

    new-instance v14, Lw51;

    const-string v13, "PIN_PARTICIPANT_INITIATOR"

    move-object/from16 v28, v15

    const/16 v15, 0x1a

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lw51;->J0:Lw51;

    new-instance v15, Lw51;

    const-string v13, "MUTE_PARTICIPANT"

    move-object/from16 v29, v14

    const/16 v14, 0x1b

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lw51;->K0:Lw51;

    new-instance v14, Lw51;

    const-string v13, "ANON_JOIN_FORBID_CHANGED"

    move-object/from16 v30, v15

    const/16 v15, 0x1c

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lw51;->L0:Lw51;

    new-instance v15, Lw51;

    const-string v13, "RECURRING_CHANGED"

    move-object/from16 v31, v14

    const/16 v14, 0x1d

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lw51;->M0:Lw51;

    new-instance v14, Lw51;

    const-string v13, "FEEDBACK_ENABLED_CHANGED"

    move-object/from16 v32, v15

    const/16 v15, 0x1e

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lw51;->N0:Lw51;

    new-instance v15, Lw51;

    const-string v13, "ASR_ONLINE_AVAILABLE_CHANGED"

    move-object/from16 v33, v14

    const/16 v14, 0x1f

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lw51;->O0:Lw51;

    new-instance v14, Lw51;

    const-string v13, "WAITING_HALL_ENABLED_CHANGED"

    move-object/from16 v34, v15

    const/16 v15, 0x20

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lw51;->P0:Lw51;

    new-instance v15, Lw51;

    const-string v13, "HAND_UP"

    move-object/from16 v35, v14

    const/16 v14, 0x21

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lw51;

    const-string v13, "FEEDBACK"

    move-object/from16 v36, v15

    const/16 v15, 0x22

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lw51;

    const-string v13, "MUTE_STATE_INITIALIZED"

    move-object/from16 v37, v14

    const/16 v14, 0x23

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lw51;->Q0:Lw51;

    new-instance v14, Lw51;

    const-string v13, "MIGRATED_TO_SERVER_TOPOLOGY_FROM_DIRECT"

    move-object/from16 v38, v15

    const/16 v15, 0x24

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lw51;->R0:Lw51;

    new-instance v15, Lw51;

    const-string v13, "JOIN_LINK_CHANGED"

    move-object/from16 v39, v14

    const/16 v14, 0x25

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lw51;->S0:Lw51;

    new-instance v14, Lw51;

    const-string v13, "WATCH_TOGETHER_START"

    move-object/from16 v40, v15

    const/16 v15, 0x26

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lw51;->T0:Lw51;

    new-instance v15, Lw51;

    const-string v13, "WATCH_TOGETHER_UPDATE"

    move-object/from16 v41, v14

    const/16 v14, 0x27

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lw51;->U0:Lw51;

    new-instance v14, Lw51;

    const-string v13, "WATCH_TOGETHER_STOP"

    move-object/from16 v42, v15

    const/16 v15, 0x28

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lw51;->V0:Lw51;

    new-instance v15, Lw51;

    const-string v13, "SESSION_ROOM_UPDATED"

    move-object/from16 v43, v14

    const/16 v14, 0x29

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lw51;

    const-string v13, "SESSION_ROOM_LIST_UPDATED"

    move-object/from16 v44, v15

    const/16 v15, 0x2a

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    move-object/from16 v39, v41

    move-object/from16 v41, v43

    move-object/from16 v43, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v40

    move-object/from16 v40, v42

    move-object/from16 v42, v44

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    filled-new-array/range {v0 .. v42}, [Lw51;

    move-result-object v0

    sput-object v0, Lw51;->W0:[Lw51;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw51;
    .locals 1

    const-class v0, Lw51;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw51;

    return-object p0
.end method

.method public static values()[Lw51;
    .locals 1

    sget-object v0, Lw51;->W0:[Lw51;

    invoke-virtual {v0}, [Lw51;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw51;

    return-object v0
.end method
