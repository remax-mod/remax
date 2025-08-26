.class public final enum Lv9f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lv9f;

.field public static final enum a:Lv9f;

.field public static final enum b:Lv9f;

.field public static final enum c:Lv9f;

.field public static final enum o:Lv9f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv9f;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv9f;->a:Lv9f;

    new-instance v1, Lv9f;

    const-string v2, "USER_FOLDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv9f;->b:Lv9f;

    new-instance v2, Lv9f;

    const-string v3, "CREATE_FOLDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv9f;->c:Lv9f;

    new-instance v3, Lv9f;

    const-string v4, "RECOMMENDED_FOLDER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv9f;->o:Lv9f;

    filled-new-array {v0, v1, v2, v3}, [Lv9f;

    move-result-object v0

    sput-object v0, Lv9f;->X:[Lv9f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv9f;
    .locals 1

    const-class v0, Lv9f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv9f;

    return-object p0
.end method

.method public static values()[Lv9f;
    .locals 1

    sget-object v0, Lv9f;->X:[Lv9f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv9f;

    return-object v0
.end method
