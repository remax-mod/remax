.class public final enum Lxqe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lxqe;

.field public static final enum a:Lxqe;

.field public static final enum b:Lxqe;

.field public static final enum c:Lxqe;

.field public static final enum o:Lxqe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxqe;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqe;->a:Lxqe;

    new-instance v1, Lxqe;

    const-string v2, "GIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxqe;->b:Lxqe;

    new-instance v2, Lxqe;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxqe;->c:Lxqe;

    new-instance v3, Lxqe;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxqe;->o:Lxqe;

    filled-new-array {v0, v1, v2, v3}, [Lxqe;

    move-result-object v0

    sput-object v0, Lxqe;->X:[Lxqe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxqe;
    .locals 1

    const-class v0, Lxqe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxqe;

    return-object p0
.end method

.method public static values()[Lxqe;
    .locals 1

    sget-object v0, Lxqe;->X:[Lxqe;

    invoke-virtual {v0}, [Lxqe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxqe;

    return-object v0
.end method
