.class public final enum Ljk0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljk0;

.field public static final enum b:Ljk0;

.field public static final synthetic c:[Ljk0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljk0;

    const-string v1, "SQUARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljk0;->a:Ljk0;

    new-instance v1, Ljk0;

    const-string v2, "ORIGINAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljk0;->b:Ljk0;

    filled-new-array {v0, v1}, [Ljk0;

    move-result-object v0

    sput-object v0, Ljk0;->c:[Ljk0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljk0;
    .locals 1

    const-class v0, Ljk0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljk0;

    return-object p0
.end method

.method public static values()[Ljk0;
    .locals 1

    sget-object v0, Ljk0;->c:[Ljk0;

    invoke-virtual {v0}, [Ljk0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljk0;

    return-object v0
.end method
