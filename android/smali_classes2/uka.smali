.class public final enum Luka;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luka;

.field public static final enum b:Luka;

.field public static final enum c:Luka;

.field public static final synthetic o:[Luka;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luka;

    const-string v1, "Compact"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luka;->a:Luka;

    new-instance v1, Luka;

    const-string v2, "Main"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luka;->b:Luka;

    new-instance v2, Luka;

    const-string v3, "Chat"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luka;->c:Luka;

    filled-new-array {v0, v1, v2}, [Luka;

    move-result-object v0

    sput-object v0, Luka;->o:[Luka;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luka;
    .locals 1

    const-class v0, Luka;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luka;

    return-object p0
.end method

.method public static values()[Luka;
    .locals 1

    sget-object v0, Luka;->o:[Luka;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luka;

    return-object v0
.end method
