.class public final enum Lfw8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lfw8;

.field public static final enum Y:Lfw8;

.field public static final synthetic Z:[Lfw8;

.field public static final enum a:Lfw8;

.field public static final enum b:Lfw8;

.field public static final enum c:Lfw8;

.field public static final enum o:Lfw8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfw8;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfw8;->a:Lfw8;

    new-instance v1, Lfw8;

    const-string v2, "CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfw8;->b:Lfw8;

    new-instance v2, Lfw8;

    const-string v3, "MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfw8;->c:Lfw8;

    new-instance v3, Lfw8;

    const-string v4, "SIMPLE_FORWARD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfw8;->o:Lfw8;

    new-instance v4, Lfw8;

    const-string v5, "MEDIA_FORWARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfw8;->X:Lfw8;

    new-instance v5, Lfw8;

    const-string v6, "FORWARD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfw8;->Y:Lfw8;

    filled-new-array/range {v0 .. v5}, [Lfw8;

    move-result-object v0

    sput-object v0, Lfw8;->Z:[Lfw8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfw8;
    .locals 1

    const-class v0, Lfw8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfw8;

    return-object p0
.end method

.method public static values()[Lfw8;
    .locals 1

    sget-object v0, Lfw8;->Z:[Lfw8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfw8;

    return-object v0
.end method
