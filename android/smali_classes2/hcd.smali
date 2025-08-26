.class public final enum Lhcd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lhcd;

.field public static final enum Y:Lhcd;

.field public static final enum Z:Lhcd;

.field public static final enum b:Lhcd;

.field public static final enum c:Lhcd;

.field public static final enum o:Lhcd;

.field public static final enum s0:Lhcd;

.field public static final enum t0:Lhcd;

.field public static final enum u0:Lhcd;

.field public static final enum v0:Lhcd;

.field public static final enum w0:Lhcd;

.field public static final enum x0:Lhcd;

.field public static final enum y0:Lhcd;

.field public static final synthetic z0:[Lhcd;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lhcd;

    const-string v1, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhcd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcd;->b:Lhcd;

    new-instance v1, Lhcd;

    const-string v2, "APPEARANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lhcd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhcd;->c:Lhcd;

    new-instance v2, Lhcd;

    const-string v3, "NOTIFICATIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lhcd;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhcd;->o:Lhcd;

    new-instance v3, Lhcd;

    const-string v4, "PRIVACY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lhcd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhcd;->X:Lhcd;

    new-instance v4, Lhcd;

    const-string v5, "MESSAGES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lhcd;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhcd;->Y:Lhcd;

    new-instance v5, Lhcd;

    const-string v6, "SAVED_MESSAGES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lhcd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhcd;->Z:Lhcd;

    new-instance v6, Lhcd;

    const-string v7, "BATTERY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lhcd;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lhcd;->s0:Lhcd;

    new-instance v7, Lhcd;

    const-string v8, "STORAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lhcd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhcd;->t0:Lhcd;

    new-instance v8, Lhcd;

    const-string v9, "SUPPORT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lhcd;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lhcd;->u0:Lhcd;

    new-instance v9, Lhcd;

    const-string v10, "ABOUT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lhcd;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhcd;->v0:Lhcd;

    new-instance v10, Lhcd;

    const-string v11, "DEV_MENU"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lhcd;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lhcd;->w0:Lhcd;

    new-instance v11, Lhcd;

    const-string v12, "ESIA_CONNECT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lhcd;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lhcd;->x0:Lhcd;

    new-instance v12, Lhcd;

    const-string v13, "INVITE_FRIENDS"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lhcd;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lhcd;->y0:Lhcd;

    filled-new-array/range {v0 .. v12}, [Lhcd;

    move-result-object v0

    sput-object v0, Lhcd;->z0:[Lhcd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lhcd;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhcd;
    .locals 1

    const-class v0, Lhcd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhcd;

    return-object p0
.end method

.method public static values()[Lhcd;
    .locals 1

    sget-object v0, Lhcd;->z0:[Lhcd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhcd;

    return-object v0
.end method
