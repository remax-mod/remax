.class public final enum Ls4c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls4c;

.field public static final enum b:Ls4c;

.field public static final synthetic c:[Ls4c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls4c;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls4c;->a:Ls4c;

    new-instance v1, Ls4c;

    const-string v2, "BIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls4c;->b:Ls4c;

    filled-new-array {v0, v1}, [Ls4c;

    move-result-object v0

    sput-object v0, Ls4c;->c:[Ls4c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls4c;
    .locals 1

    const-class v0, Ls4c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls4c;

    return-object p0
.end method

.method public static values()[Ls4c;
    .locals 1

    sget-object v0, Ls4c;->c:[Ls4c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls4c;

    return-object v0
.end method
