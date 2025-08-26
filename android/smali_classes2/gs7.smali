.class public final enum Lgs7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lpq9;

.field public static final enum b:Lgs7;

.field public static final synthetic c:[Lgs7;

.field public static final synthetic o:Lv25;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgs7;

    const-string v1, "SEND_ON_ANY_NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgs7;->b:Lgs7;

    filled-new-array {v0}, [Lgs7;

    move-result-object v0

    sput-object v0, Lgs7;->c:[Lgs7;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgs7;->o:Lv25;

    new-instance v0, Lpq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgs7;->a:Lpq9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgs7;
    .locals 1

    const-class v0, Lgs7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgs7;

    return-object p0
.end method

.method public static values()[Lgs7;
    .locals 1

    sget-object v0, Lgs7;->c:[Lgs7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgs7;

    return-object v0
.end method
