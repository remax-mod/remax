.class public final enum Lvm3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lvm3;

.field public static final synthetic Y:[Lvm3;

.field public static final enum b:Lvm3;

.field public static final enum c:Lvm3;

.field public static final enum o:Lvm3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvm3;

    const-string v1, "TT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lvm3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lvm3;

    const-string v2, "OFFICIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lvm3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvm3;->b:Lvm3;

    new-instance v2, Lvm3;

    const-string v3, "PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lvm3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lvm3;

    const-string v4, "BOT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lvm3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvm3;->c:Lvm3;

    new-instance v4, Lvm3;

    const-string v5, "SERVICE_ACCOUNT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lvm3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lvm3;->o:Lvm3;

    new-instance v5, Lvm3;

    const-string v6, "HAS_WEBAPP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lvm3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lvm3;->X:Lvm3;

    filled-new-array/range {v0 .. v5}, [Lvm3;

    move-result-object v0

    sput-object v0, Lvm3;->Y:[Lvm3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvm3;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvm3;
    .locals 1

    const-class v0, Lvm3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvm3;

    return-object p0
.end method

.method public static values()[Lvm3;
    .locals 1

    sget-object v0, Lvm3;->Y:[Lvm3;

    invoke-virtual {v0}, [Lvm3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvm3;

    return-object v0
.end method
