.class public final enum Lwkb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Loz7;

.field public static final enum b:Lwkb;

.field public static final synthetic c:[Lwkb;

.field public static final synthetic o:Lv25;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwkb;

    const-string v1, "ESIA_CONNECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkb;->b:Lwkb;

    filled-new-array {v0}, [Lwkb;

    move-result-object v0

    sput-object v0, Lwkb;->c:[Lwkb;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lwkb;->o:Lv25;

    new-instance v0, Loz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwkb;->a:Loz7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwkb;
    .locals 1

    const-class v0, Lwkb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwkb;

    return-object p0
.end method

.method public static values()[Lwkb;
    .locals 1

    sget-object v0, Lwkb;->c:[Lwkb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwkb;

    return-object v0
.end method
