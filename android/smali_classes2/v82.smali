.class public final enum Lv82;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lv82;

.field public static final enum a:Lv82;

.field public static final enum b:Lv82;

.field public static final enum c:Lv82;

.field public static final enum o:Lv82;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv82;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv82;->a:Lv82;

    new-instance v1, Lv82;

    const-string v2, "ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv82;->b:Lv82;

    new-instance v2, Lv82;

    const-string v3, "CHANGE_PARTICIPANT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv82;->c:Lv82;

    new-instance v3, Lv82;

    const-string v4, "PIN_MESSAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv82;->o:Lv82;

    filled-new-array {v0, v1, v2, v3}, [Lv82;

    move-result-object v0

    sput-object v0, Lv82;->X:[Lv82;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv82;
    .locals 1

    const-class v0, Lv82;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv82;

    return-object p0
.end method

.method public static values()[Lv82;
    .locals 1

    sget-object v0, Lv82;->X:[Lv82;

    invoke-virtual {v0}, [Lv82;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv82;

    return-object v0
.end method
