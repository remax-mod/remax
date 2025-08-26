.class public final enum Lzcc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lzcc;

.field public static final enum Y:Lzcc;

.field public static final enum Z:Lzcc;

.field public static final enum a:Lzcc;

.field public static final enum b:Lzcc;

.field public static final enum c:Lzcc;

.field public static final enum o:Lzcc;

.field public static final enum s0:Lzcc;

.field public static final enum t0:Lzcc;

.field public static final synthetic u0:[Lzcc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lzcc;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcc;->a:Lzcc;

    new-instance v1, Lzcc;

    const-string v2, "PENDING_RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzcc;->b:Lzcc;

    new-instance v2, Lzcc;

    const-string v3, "PENDING_PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzcc;->c:Lzcc;

    new-instance v3, Lzcc;

    const-string v4, "IDLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzcc;->o:Lzcc;

    new-instance v4, Lzcc;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzcc;->X:Lzcc;

    new-instance v5, Lzcc;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzcc;->Y:Lzcc;

    new-instance v6, Lzcc;

    const-string v7, "STOPPING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lzcc;->Z:Lzcc;

    new-instance v7, Lzcc;

    const-string v8, "RESETTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzcc;->s0:Lzcc;

    new-instance v8, Lzcc;

    const-string v9, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lzcc;->t0:Lzcc;

    filled-new-array/range {v0 .. v8}, [Lzcc;

    move-result-object v0

    sput-object v0, Lzcc;->u0:[Lzcc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzcc;
    .locals 1

    const-class v0, Lzcc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzcc;

    return-object p0
.end method

.method public static values()[Lzcc;
    .locals 1

    sget-object v0, Lzcc;->u0:[Lzcc;

    invoke-virtual {v0}, [Lzcc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzcc;

    return-object v0
.end method
