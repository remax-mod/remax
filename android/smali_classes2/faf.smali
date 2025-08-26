.class public final enum Lfaf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lfaf;

.field public static final synthetic Y:[Lfaf;

.field public static final enum c:Lfaf;

.field public static final enum o:Lfaf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfaf;

    const-string v1, "TTL_1M"

    const/4 v2, 0x0

    const-string v3, "1M"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lfaf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfaf;->c:Lfaf;

    new-instance v1, Lfaf;

    const-string v2, "3M"

    const/4 v3, 0x3

    const-string v5, "TTL_3M"

    invoke-direct {v1, v5, v4, v3, v2}, Lfaf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lfaf;->o:Lfaf;

    new-instance v2, Lfaf;

    const-string v3, "6M"

    const/4 v4, 0x6

    const-string v5, "TTL_6M"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4, v3}, Lfaf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lfaf;->X:Lfaf;

    filled-new-array {v0, v1, v2}, [Lfaf;

    move-result-object v0

    sput-object v0, Lfaf;->Y:[Lfaf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lfaf;->a:Ljava/lang/String;

    iput p3, p0, Lfaf;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfaf;
    .locals 1

    const-class v0, Lfaf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfaf;

    return-object p0
.end method

.method public static values()[Lfaf;
    .locals 1

    sget-object v0, Lfaf;->Y:[Lfaf;

    invoke-virtual {v0}, [Lfaf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfaf;

    return-object v0
.end method
