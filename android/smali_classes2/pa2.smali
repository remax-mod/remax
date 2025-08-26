.class public final enum Lpa2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lpa2;

.field public static final synthetic B0:[Lpa2;

.field public static final enum X:Lpa2;

.field public static final enum Y:Lpa2;

.field public static final enum Z:Lpa2;

.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final enum o:Lpa2;

.field public static final enum s0:Lpa2;

.field public static final enum t0:Lpa2;

.field public static final enum u0:Lpa2;

.field public static final enum v0:Lpa2;

.field public static final enum w0:Lpa2;

.field public static final enum x0:Lpa2;

.field public static final enum y0:Lpa2;

.field public static final enum z0:Lpa2;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v13, Lpa2;

    const-string v0, "CHANNEL"

    const/4 v1, 0x0

    invoke-direct {v13, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lpa2;->o:Lpa2;

    new-instance v14, Lpa2;

    const-string v0, "CHAT"

    const/4 v1, 0x1

    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lpa2;->X:Lpa2;

    new-instance v2, Lpa2;

    const-string v0, "DIALOG"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpa2;->Y:Lpa2;

    new-instance v15, Lpa2;

    const-string v0, "CONTACT"

    const/4 v1, 0x3

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lpa2;->Z:Lpa2;

    new-instance v12, Lpa2;

    const-string v0, "NOT_CONTACT"

    const/4 v1, 0x4

    invoke-direct {v12, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lpa2;->s0:Lpa2;

    new-instance v11, Lpa2;

    const-string v0, "BOT"

    const/4 v1, 0x5

    invoke-direct {v11, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lpa2;->t0:Lpa2;

    new-instance v10, Lpa2;

    const-string v0, "OWNER"

    const/4 v1, 0x6

    invoke-direct {v10, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lpa2;->u0:Lpa2;

    new-instance v9, Lpa2;

    const-string v0, "ADMIN"

    const/4 v1, 0x7

    invoke-direct {v9, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lpa2;->v0:Lpa2;

    new-instance v8, Lpa2;

    const-string v0, "MUTED"

    const/16 v1, 0x8

    invoke-direct {v8, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lpa2;->w0:Lpa2;

    new-instance v7, Lpa2;

    const-string v0, "NOT_MUTED"

    const/16 v1, 0x9

    invoke-direct {v7, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lpa2;->x0:Lpa2;

    new-instance v6, Lpa2;

    const-string v0, "UNREAD"

    const/16 v1, 0xa

    invoke-direct {v6, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lpa2;->y0:Lpa2;

    new-instance v5, Lpa2;

    const-string v0, "MARKED_UNREAD"

    const/16 v1, 0xb

    invoke-direct {v5, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpa2;->z0:Lpa2;

    new-instance v4, Lpa2;

    const-string v0, "ORG"

    const/16 v1, 0xc

    invoke-direct {v4, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpa2;->A0:Lpa2;

    move-object v0, v13

    move-object v1, v14

    move-object v3, v15

    move-object/from16 v16, v4

    move-object v4, v12

    move-object/from16 v17, v5

    move-object v5, v11

    move-object/from16 v18, v6

    move-object v6, v10

    move-object/from16 v19, v7

    move-object v7, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object v13, v9

    move-object/from16 v9, v19

    move-object/from16 v22, v14

    move-object v14, v10

    move-object/from16 v10, v18

    move-object/from16 v23, v11

    move-object/from16 v11, v17

    move-object/from16 v24, v12

    move-object/from16 v12, v16

    filled-new-array/range {v0 .. v12}, [Lpa2;

    move-result-object v0

    sput-object v0, Lpa2;->B0:[Lpa2;

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    filled-new-array {v2, v0, v1, v3}, [Lpa2;

    move-result-object v0

    invoke-static {v0}, Lbcd;->X([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lpa2;->a:Ljava/util/LinkedHashSet;

    filled-new-array {v13, v14}, [Lpa2;

    move-result-object v0

    invoke-static {v0}, Lbcd;->X([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lpa2;->b:Ljava/util/LinkedHashSet;

    move-object v0, v15

    move-object/from16 v1, v24

    move-object/from16 v2, v22

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    move-object/from16 v5, v16

    filled-new-array/range {v0 .. v5}, [Lpa2;

    move-result-object v0

    invoke-static {v0}, Lbcd;->X([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lpa2;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpa2;
    .locals 1

    const-class v0, Lpa2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpa2;

    return-object p0
.end method

.method public static values()[Lpa2;
    .locals 1

    sget-object v0, Lpa2;->B0:[Lpa2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpa2;

    return-object v0
.end method
