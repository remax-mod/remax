.class public final enum Lpfd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpfd;

.field public static final enum b:Lpfd;

.field public static final synthetic c:[Lpfd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpfd;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfd;->a:Lpfd;

    new-instance v1, Lpfd;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpfd;->b:Lpfd;

    filled-new-array {v0, v1}, [Lpfd;

    move-result-object v0

    sput-object v0, Lpfd;->c:[Lpfd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpfd;
    .locals 1

    const-class v0, Lpfd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpfd;

    return-object p0
.end method

.method public static values()[Lpfd;
    .locals 1

    sget-object v0, Lpfd;->c:[Lpfd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfd;

    return-object v0
.end method
