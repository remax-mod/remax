.class public final enum Lnv0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lnv0;

.field public static final enum Y:Lnv0;

.field public static final enum Z:Lnv0;

.field public static final enum b:Lnv0;

.field public static final enum c:Lnv0;

.field public static final enum o:Lnv0;

.field public static final enum s0:Lnv0;

.field public static final enum t0:Lnv0;

.field public static final u0:[Lnv0;

.field public static final synthetic v0:[Lnv0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lnv0;

    const-string v1, "CALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lnv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnv0;->b:Lnv0;

    new-instance v1, Lnv0;

    const-string v2, "LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lnv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnv0;->c:Lnv0;

    new-instance v2, Lnv0;

    const-string v3, "REQUEST_CONTACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lnv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnv0;->o:Lnv0;

    new-instance v3, Lnv0;

    const-string v4, "REQUEST_GEO_LOCATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lnv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnv0;->X:Lnv0;

    new-instance v4, Lnv0;

    const-string v5, "CHAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lnv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnv0;->Y:Lnv0;

    new-instance v5, Lnv0;

    const-string v6, "OPEN_APP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lnv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lnv0;->Z:Lnv0;

    new-instance v6, Lnv0;

    const-string v7, "MESSAGE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lnv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lnv0;->s0:Lnv0;

    new-instance v7, Lnv0;

    const-string v8, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lnv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lnv0;->t0:Lnv0;

    filled-new-array/range {v0 .. v7}, [Lnv0;

    move-result-object v0

    sput-object v0, Lnv0;->v0:[Lnv0;

    invoke-static {}, Lnv0;->values()[Lnv0;

    move-result-object v0

    sput-object v0, Lnv0;->u0:[Lnv0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnv0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnv0;
    .locals 1

    const-class v0, Lnv0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnv0;

    return-object p0
.end method

.method public static values()[Lnv0;
    .locals 1

    sget-object v0, Lnv0;->v0:[Lnv0;

    invoke-virtual {v0}, [Lnv0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnv0;

    return-object v0
.end method
