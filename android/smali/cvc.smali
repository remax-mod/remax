.class public final enum Lcvc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcvc;

.field public static final enum b:Lcvc;

.field public static final synthetic c:[Lcvc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcvc;

    const-string v1, "PREVIEW_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvc;->a:Lcvc;

    new-instance v1, Lcvc;

    const-string v2, "SCREEN_FLASH_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcvc;->b:Lcvc;

    filled-new-array {v0, v1}, [Lcvc;

    move-result-object v0

    sput-object v0, Lcvc;->c:[Lcvc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcvc;
    .locals 1

    const-class v0, Lcvc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcvc;

    return-object p0
.end method

.method public static values()[Lcvc;
    .locals 1

    sget-object v0, Lcvc;->c:[Lcvc;

    invoke-virtual {v0}, [Lcvc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvc;

    return-object v0
.end method
