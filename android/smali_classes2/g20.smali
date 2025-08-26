.class public final enum Lg20;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lg20;

.field public static final enum Y:Lg20;

.field public static final enum Z:Lg20;

.field public static final enum a:Lg20;

.field public static final enum b:Lg20;

.field public static final enum c:Lg20;

.field public static final enum o:Lg20;

.field public static final enum s0:Lg20;

.field public static final enum t0:Lg20;

.field public static final enum u0:Lg20;

.field public static final enum v0:Lg20;

.field public static final enum w0:Lg20;

.field public static final enum x0:Lg20;

.field public static final enum y0:Lg20;

.field public static final synthetic z0:[Lg20;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lg20;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg20;->a:Lg20;

    new-instance v1, Lg20;

    const-string v2, "CONTROL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg20;->b:Lg20;

    new-instance v2, Lg20;

    const-string v3, "PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg20;->c:Lg20;

    new-instance v3, Lg20;

    const-string v4, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg20;->o:Lg20;

    new-instance v4, Lg20;

    const-string v5, "AUDIO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lg20;->X:Lg20;

    new-instance v5, Lg20;

    const-string v6, "STICKER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg20;->Y:Lg20;

    new-instance v6, Lg20;

    const-string v7, "SHARE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lg20;->Z:Lg20;

    new-instance v7, Lg20;

    const-string v8, "CALL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lg20;->s0:Lg20;

    new-instance v8, Lg20;

    const-string v9, "APP"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lg20;->t0:Lg20;

    new-instance v9, Lg20;

    const-string v10, "FILE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lg20;->u0:Lg20;

    new-instance v10, Lg20;

    const-string v11, "CONTACT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lg20;->v0:Lg20;

    new-instance v11, Lg20;

    const-string v12, "PRESENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lg20;->w0:Lg20;

    new-instance v12, Lg20;

    const-string v13, "LOCATION"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lg20;->x0:Lg20;

    new-instance v13, Lg20;

    const-string v14, "WIDGET"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lg20;->y0:Lg20;

    filled-new-array/range {v0 .. v13}, [Lg20;

    move-result-object v0

    sput-object v0, Lg20;->z0:[Lg20;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg20;
    .locals 1

    const-class v0, Lg20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg20;

    return-object p0
.end method

.method public static values()[Lg20;
    .locals 1

    sget-object v0, Lg20;->z0:[Lg20;

    invoke-virtual {v0}, [Lg20;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg20;

    return-object v0
.end method
