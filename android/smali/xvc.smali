.class public final enum Lxvc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lxvc;

.field public static final enum a:Lxvc;

.field public static final enum b:Lxvc;

.field public static final enum c:Lxvc;

.field public static final enum o:Lxvc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxvc;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvc;->a:Lxvc;

    new-instance v1, Lxvc;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxvc;->b:Lxvc;

    new-instance v2, Lxvc;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxvc;->c:Lxvc;

    new-instance v3, Lxvc;

    const-string v4, "INIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxvc;->o:Lxvc;

    filled-new-array {v0, v1, v2, v3}, [Lxvc;

    move-result-object v0

    sput-object v0, Lxvc;->X:[Lxvc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxvc;
    .locals 1

    const-class v0, Lxvc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxvc;

    return-object p0
.end method

.method public static values()[Lxvc;
    .locals 1

    sget-object v0, Lxvc;->X:[Lxvc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxvc;

    return-object v0
.end method
