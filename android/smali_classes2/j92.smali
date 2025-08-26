.class public final enum Lj92;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lj92;

.field public static final enum a:Lj92;

.field public static final enum b:Lj92;

.field public static final enum c:Lj92;

.field public static final enum o:Lj92;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj92;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj92;->a:Lj92;

    new-instance v1, Lj92;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj92;->b:Lj92;

    new-instance v2, Lj92;

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj92;->c:Lj92;

    new-instance v3, Lj92;

    const-string v4, "GROUP_CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj92;->o:Lj92;

    filled-new-array {v0, v1, v2, v3}, [Lj92;

    move-result-object v0

    sput-object v0, Lj92;->X:[Lj92;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj92;
    .locals 1

    const-class v0, Lj92;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj92;

    return-object p0
.end method

.method public static values()[Lj92;
    .locals 1

    sget-object v0, Lj92;->X:[Lj92;

    invoke-virtual {v0}, [Lj92;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj92;

    return-object v0
.end method
