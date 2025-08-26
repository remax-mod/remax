.class public final enum Liua;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Liua;

.field public static final enum B0:Liua;

.field public static final enum C0:Liua;

.field public static final enum D0:Liua;

.field public static final enum E0:Liua;

.field public static final enum F0:Liua;

.field public static final enum G0:Liua;

.field public static final enum H0:Liua;

.field public static final enum I0:Liua;

.field public static final enum J0:Liua;

.field public static final enum K0:Liua;

.field public static final enum L0:Liua;

.field public static final enum M0:Liua;

.field public static final enum N0:Liua;

.field public static final enum O0:Liua;

.field public static final enum P0:Liua;

.field public static final enum Q0:Liua;

.field public static final enum R0:Liua;

.field public static final enum S0:Liua;

.field public static final enum T0:Liua;

.field public static final enum U0:Liua;

.field public static final enum V0:Liua;

.field public static final enum W0:Liua;

.field public static final enum X:Liua;

.field public static final enum X0:Liua;

.field public static final enum Y:Liua;

.field public static final enum Y0:Liua;

.field public static final enum Z:Liua;

.field public static final enum Z0:Liua;

.field public static final enum a1:Liua;

.field public static final b:Lhx9;

.field public static final enum b1:Liua;

.field public static final enum c:Liua;

.field public static final enum c1:Liua;

.field public static final synthetic d1:[Liua;

.field public static final synthetic e1:Lv25;

.field public static final enum o:Liua;

.field public static final enum s0:Liua;

.field public static final enum t0:Liua;

.field public static final enum u0:Liua;

.field public static final enum v0:Liua;

.field public static final enum w0:Liua;

.field public static final enum x0:Liua;

.field public static final enum y0:Liua;

.field public static final enum z0:Liua;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 48

    new-instance v0, Liua;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Liua;-><init>(Ljava/lang/String;II)V

    new-instance v1, Liua;

    const-string v2, "TYPE_MSG_DELETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v1, Liua;->c:Liua;

    new-instance v2, Liua;

    const-string v3, "TYPE_MSG_SEND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v2, Liua;->o:Liua;

    new-instance v3, Liua;

    const-string v4, "TYPE_PROFILE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v3, Liua;->X:Liua;

    new-instance v4, Liua;

    const-string v5, "TYPE_CONTACT_UPDATE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v4, Liua;->Y:Liua;

    new-instance v5, Liua;

    const-string v6, "TYPE_CONFIG"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v5, Liua;->Z:Liua;

    new-instance v6, Liua;

    const-string v7, "TYPE_CHAT_DELETE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v6, Liua;->s0:Liua;

    new-instance v7, Liua;

    const-string v8, "TYPE_CHATS_LIST"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v7, Liua;->t0:Liua;

    new-instance v8, Liua;

    const-string v9, "TYPE_MSG_EDIT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v8, Liua;->u0:Liua;

    new-instance v9, Liua;

    const-string v10, "TYPE_CHAT_CLEAR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v9, Liua;->v0:Liua;

    new-instance v10, Liua;

    const-string v11, "TYPE_VIDEO_PLAY"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v10, Liua;->w0:Liua;

    new-instance v11, Liua;

    const-string v12, "TYPE_CHAT_MARK"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v11, Liua;->x0:Liua;

    new-instance v12, Liua;

    const-string v13, "TYPE_SYNC_CHAT_HISTORY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v12, Liua;->y0:Liua;

    new-instance v13, Liua;

    const-string v14, "TYPE_CHAT_UPDATE"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v13, Liua;->z0:Liua;

    new-instance v14, Liua;

    const-string v15, "TYPE_CHAT_LEAVE"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v13}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v14, Liua;->A0:Liua;

    new-instance v15, Liua;

    const-string v13, "TYPE_CHAT_CLOSE"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v14}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v15, Liua;->B0:Liua;

    new-instance v14, Liua;

    const-string v13, "TYPE_CHAT_CREATE"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15, v15}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v14, Liua;->C0:Liua;

    new-instance v15, Liua;

    const-string v13, "TYPE_MSG_SHARE_PREVIEW"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14, v14}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v15, Liua;->D0:Liua;

    new-instance v14, Liua;

    const-string v13, "TYPE_CHAT_MEMBERS_UPDATE"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15, v15}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v14, Liua;->E0:Liua;

    new-instance v15, Liua;

    const-string v13, "TYPE_CHAT_SUBSCRIBE"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14, v14}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v15, Liua;->F0:Liua;

    new-instance v14, Liua;

    const-string v13, "TYPE_CHAT_PIN_SET_VISIBILITY"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15, v15}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v14, Liua;->G0:Liua;

    new-instance v15, Liua;

    const-string v13, "TYPE_FILE_DOWNLOAD_CMD"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14, v14}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v15, Liua;->H0:Liua;

    new-instance v14, Liua;

    const/16 v13, 0x16

    move-object/from16 v24, v15

    const-string v15, "TYPE_REMOVE_CONTACT_PHOTO"

    invoke-direct {v14, v15, v13, v13}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v14, Liua;->I0:Liua;

    new-instance v15, Liua;

    const-string v13, "TYPE_MSG_DELETE_RANGE"

    move-object/from16 v25, v14

    const/16 v14, 0x17

    move-object/from16 v26, v12

    const/16 v12, 0x18

    invoke-direct {v15, v13, v14, v12}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v15, Liua;->J0:Liua;

    new-instance v14, Liua;

    const-string v13, "TYPE_CHAT_COMPLAIN"

    move-object/from16 v27, v15

    const/16 v15, 0x1a

    invoke-direct {v14, v13, v12, v15}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v14, Liua;->K0:Liua;

    new-instance v13, Liua;

    const-string v12, "TYPE_MSG_SEND_CALLBACK"

    const/16 v15, 0x19

    move-object/from16 v29, v14

    const/16 v14, 0x1b

    invoke-direct {v13, v12, v15, v14}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v13, Liua;->L0:Liua;

    new-instance v15, Liua;

    const-string v12, "TYPE_SUSPEND_BOT"

    const/16 v14, 0x1c

    move-object/from16 v31, v13

    const/16 v13, 0x1a

    invoke-direct {v15, v12, v13, v14}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v15, Liua;->M0:Liua;

    new-instance v13, Liua;

    const-string v12, "TYPE_LOCATION_REQUEST"

    const/16 v14, 0x1d

    move-object/from16 v32, v15

    const/16 v15, 0x1b

    invoke-direct {v13, v12, v15, v14}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v13, Liua;->N0:Liua;

    new-instance v15, Liua;

    const-string v12, "TYPE_INVALIDATE_AND_DOWNLOAD_AUDIO"

    const/16 v14, 0x1f

    move-object/from16 v33, v13

    const/16 v13, 0x1c

    invoke-direct {v15, v12, v13, v14}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v15, Liua;->O0:Liua;

    new-instance v13, Liua;

    const-string v12, "TYPE_CHANGE_PROFILE_OR_CHAT_PHOTO"

    const/16 v14, 0x20

    move-object/from16 v34, v15

    const/16 v15, 0x1d

    invoke-direct {v13, v12, v15, v14}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v13, Liua;->P0:Liua;

    new-instance v15, Liua;

    const-string v12, "TYPE_EXTERNAL_GIF_SEND"

    const/16 v14, 0x1e

    move-object/from16 v35, v13

    const/16 v13, 0x21

    invoke-direct {v15, v12, v14, v13}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v15, Liua;->Q0:Liua;

    new-instance v14, Liua;

    const-string v12, "TYPE_LOCATION_STOP"

    const/16 v13, 0x22

    move-object/from16 v37, v15

    const/16 v15, 0x1f

    invoke-direct {v14, v12, v15, v13}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v14, Liua;->R0:Liua;

    new-instance v15, Liua;

    const-string v12, "TYPE_ASSETS_ADD"

    const/16 v13, 0x25

    move-object/from16 v38, v14

    const/16 v14, 0x20

    invoke-direct {v15, v12, v14, v13}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v15, Liua;->S0:Liua;

    new-instance v14, Liua;

    const-string v12, "TYPE_ASSETS_LIST_MODIFY"

    const/16 v13, 0x26

    move-object/from16 v39, v15

    const/16 v15, 0x21

    invoke-direct {v14, v12, v15, v13}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v14, Liua;->T0:Liua;

    new-instance v15, Liua;

    const-string v12, "TYPE_ASSETS_REMOVE"

    const/16 v13, 0x27

    move-object/from16 v40, v14

    const/16 v14, 0x22

    invoke-direct {v15, v12, v14, v13}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v15, Liua;->U0:Liua;

    new-instance v14, Liua;

    const-string v12, "TYPE_ASSETS_MOVE"

    const/16 v13, 0x23

    move-object/from16 v41, v15

    const/16 v15, 0x28

    invoke-direct {v14, v12, v13, v15}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v14, Liua;->V0:Liua;

    new-instance v13, Liua;

    const-string v12, "TYPE_CHAT_HIDE"

    const/16 v15, 0x24

    move-object/from16 v43, v14

    const/16 v14, 0x29

    invoke-direct {v13, v12, v15, v14}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v13, Liua;->W0:Liua;

    new-instance v15, Liua;

    const-string v12, "TYPE_DRAFT_SAVE"

    const/16 v14, 0x2a

    move-object/from16 v45, v13

    const/16 v13, 0x25

    invoke-direct {v15, v12, v13, v14}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v15, Liua;->X0:Liua;

    new-instance v13, Liua;

    const/16 v12, 0x2b

    const-string v14, "TYPE_DRAFT_DISCARD"

    move-object/from16 v46, v15

    const/16 v15, 0x26

    invoke-direct {v13, v14, v15, v12}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v13, Liua;->Y0:Liua;

    new-instance v15, Liua;

    const/16 v12, 0x2c

    const-string v14, "TYPE_MSG_REACT"

    move-object/from16 v36, v13

    const/16 v13, 0x27

    invoke-direct {v15, v14, v13, v12}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v15, Liua;->Z0:Liua;

    new-instance v14, Liua;

    const/16 v12, 0x2d

    const-string v13, "TYPE_MSG_CANCEL_REACTION"

    move-object/from16 v28, v15

    const/16 v15, 0x28

    invoke-direct {v14, v13, v15, v12}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v14, Liua;->a1:Liua;

    new-instance v15, Liua;

    const/16 v12, 0x2e

    const-string v13, "TYPE_UPDATE_FIRE_TIME"

    move-object/from16 v42, v14

    const/16 v14, 0x29

    invoke-direct {v15, v13, v14, v12}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v15, Liua;->b1:Liua;

    new-instance v14, Liua;

    const/16 v12, 0x2f

    const-string v13, "TYPE_CHANGE_CHAT_PHOTO"

    move-object/from16 v44, v15

    const/16 v15, 0x2a

    invoke-direct {v14, v13, v15, v12}, Liua;-><init>(Ljava/lang/String;II)V

    sput-object v14, Liua;->c1:Liua;

    move-object/from16 v12, v26

    move-object/from16 v26, v31

    move-object/from16 v30, v33

    move-object/from16 v31, v35

    move-object/from16 v47, v45

    move-object/from16 v45, v36

    move-object/from16 v36, v47

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v29

    move-object/from16 v33, v38

    move-object/from16 v35, v40

    move-object/from16 v40, v42

    move-object/from16 v38, v43

    move-object/from16 v42, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v27

    move-object/from16 v27, v32

    move-object/from16 v32, v37

    move-object/from16 v37, v41

    move-object/from16 v43, v44

    move-object/from16 v41, v28

    move-object/from16 v28, v34

    move-object/from16 v34, v39

    move-object/from16 v39, v46

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

    move-object/from16 v27, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v45

    move-object/from16 v39, v41

    move-object/from16 v41, v43

    filled-new-array/range {v0 .. v42}, [Liua;

    move-result-object v0

    sput-object v0, Liua;->d1:[Liua;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Liua;->e1:Lv25;

    new-instance v0, Lhx9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liua;->b:Lhx9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liua;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liua;
    .locals 1

    const-class v0, Liua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liua;

    return-object p0
.end method

.method public static values()[Liua;
    .locals 1

    sget-object v0, Liua;->d1:[Liua;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liua;

    return-object v0
.end method
