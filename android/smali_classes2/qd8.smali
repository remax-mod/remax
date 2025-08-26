.class public final enum Lqd8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lqd8;

.field public static final enum a:Lqd8;

.field public static final enum b:Lqd8;

.field public static final enum c:Lqd8;

.field public static final enum o:Lqd8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqd8;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqd8;->a:Lqd8;

    new-instance v1, Lqd8;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqd8;->b:Lqd8;

    new-instance v2, Lqd8;

    const-string v3, "SCREEN_SHARING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqd8;->c:Lqd8;

    new-instance v3, Lqd8;

    const-string v4, "MOVIE_SHARING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqd8;->o:Lqd8;

    filled-new-array {v0, v1, v2, v3}, [Lqd8;

    move-result-object v0

    sput-object v0, Lqd8;->X:[Lqd8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqd8;
    .locals 1

    const-class v0, Lqd8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqd8;

    return-object p0
.end method

.method public static values()[Lqd8;
    .locals 1

    sget-object v0, Lqd8;->X:[Lqd8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqd8;

    return-object v0
.end method
