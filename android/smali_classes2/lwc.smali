.class public final enum Llwc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llwc;

.field public static final enum b:Llwc;

.field public static final enum c:Llwc;

.field public static final synthetic o:[Llwc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llwc;

    const-string v1, "UNREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llwc;->a:Llwc;

    new-instance v1, Llwc;

    const-string v2, "MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llwc;->b:Llwc;

    new-instance v2, Llwc;

    const-string v3, "REACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llwc;->c:Llwc;

    filled-new-array {v0, v1, v2}, [Llwc;

    move-result-object v0

    sput-object v0, Llwc;->o:[Llwc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llwc;
    .locals 1

    const-class v0, Llwc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llwc;

    return-object p0
.end method

.method public static values()[Llwc;
    .locals 1

    sget-object v0, Llwc;->o:[Llwc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llwc;

    return-object v0
.end method
