.class public final enum Ldbd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ldbd;

.field public static final enum a:Ldbd;

.field public static final enum b:Ldbd;

.field public static final enum c:Ldbd;

.field public static final enum o:Ldbd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldbd;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbd;->a:Ldbd;

    new-instance v1, Ldbd;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldbd;->b:Ldbd;

    new-instance v2, Ldbd;

    const-string v3, "ACTIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldbd;->c:Ldbd;

    new-instance v3, Ldbd;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldbd;->o:Ldbd;

    filled-new-array {v0, v1, v2, v3}, [Ldbd;

    move-result-object v0

    sput-object v0, Ldbd;->X:[Ldbd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldbd;
    .locals 1

    const-class v0, Ldbd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldbd;

    return-object p0
.end method

.method public static values()[Ldbd;
    .locals 1

    sget-object v0, Ldbd;->X:[Ldbd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldbd;

    return-object v0
.end method
