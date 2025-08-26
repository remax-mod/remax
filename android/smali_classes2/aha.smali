.class public final enum Laha;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laha;

.field public static final enum b:Laha;

.field public static final synthetic c:[Laha;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laha;->a:Laha;

    new-instance v1, Laha;

    const-string v2, "ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laha;->b:Laha;

    filled-new-array {v0, v1}, [Laha;

    move-result-object v0

    sput-object v0, Laha;->c:[Laha;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laha;
    .locals 1

    const-class v0, Laha;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laha;

    return-object p0
.end method

.method public static values()[Laha;
    .locals 1

    sget-object v0, Laha;->c:[Laha;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laha;

    return-object v0
.end method
