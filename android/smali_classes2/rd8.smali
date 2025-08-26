.class public final enum Lrd8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lrd8;

.field public static final enum a:Lrd8;

.field public static final enum b:Lrd8;

.field public static final enum c:Lrd8;

.field public static final enum o:Lrd8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrd8;

    const-string v1, "UNMUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrd8;->a:Lrd8;

    new-instance v1, Lrd8;

    const-string v2, "UNMUTED_BUT_MUTED_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrd8;->b:Lrd8;

    new-instance v2, Lrd8;

    const-string v3, "MUTED_PERMANENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrd8;->c:Lrd8;

    new-instance v3, Lrd8;

    const-string v4, "MUTED_PERMANENT_BUT_UNMUTED_ONCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrd8;->o:Lrd8;

    filled-new-array {v0, v1, v2, v3}, [Lrd8;

    move-result-object v0

    sput-object v0, Lrd8;->X:[Lrd8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrd8;
    .locals 1

    const-class v0, Lrd8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrd8;

    return-object p0
.end method

.method public static values()[Lrd8;
    .locals 1

    sget-object v0, Lrd8;->X:[Lrd8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrd8;

    return-object v0
.end method
