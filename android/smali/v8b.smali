.class public final enum Lv8b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lv8b;

.field public static final enum b:Lv8b;

.field public static final synthetic c:[Lv8b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv8b;

    const-string v1, "Gallery"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv8b;->a:Lv8b;

    new-instance v1, Lv8b;

    const-string v2, "Permissions"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv8b;->b:Lv8b;

    filled-new-array {v0, v1}, [Lv8b;

    move-result-object v0

    sput-object v0, Lv8b;->c:[Lv8b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv8b;
    .locals 1

    const-class v0, Lv8b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv8b;

    return-object p0
.end method

.method public static values()[Lv8b;
    .locals 1

    sget-object v0, Lv8b;->c:[Lv8b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv8b;

    return-object v0
.end method
