.class public final enum Lh7a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh7a;

.field public static final enum b:Lh7a;

.field public static final synthetic c:[Lh7a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh7a;

    const-string v1, "ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh7a;->a:Lh7a;

    new-instance v1, Lh7a;

    const-string v2, "ICON_WITH_TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh7a;->b:Lh7a;

    filled-new-array {v0, v1}, [Lh7a;

    move-result-object v0

    sput-object v0, Lh7a;->c:[Lh7a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh7a;
    .locals 1

    const-class v0, Lh7a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh7a;

    return-object p0
.end method

.method public static values()[Lh7a;
    .locals 1

    sget-object v0, Lh7a;->c:[Lh7a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh7a;

    return-object v0
.end method
