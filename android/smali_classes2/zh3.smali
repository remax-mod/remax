.class public final enum Lzh3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final enum X:Lzh3;

.field public static final enum Y:Lzh3;

.field public static final synthetic Z:[Lzh3;

.field public static final a:Lb46;

.field public static final enum b:Lzh3;

.field public static final enum c:Lzh3;

.field public static final enum o:Lzh3;

.field public static final synthetic s0:Lv25;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzh3;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzh3;->b:Lzh3;

    new-instance v1, Lzh3;

    const-string v2, "TYPE_WIFI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzh3;->c:Lzh3;

    new-instance v2, Lzh3;

    const-string v3, "TYPE_MOBILE_SLOW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzh3;->o:Lzh3;

    new-instance v3, Lzh3;

    const-string v4, "TYPE_MOBILE_NORMAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzh3;->X:Lzh3;

    new-instance v4, Lzh3;

    const-string v5, "TYPE_MOBILE_FAST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzh3;->Y:Lzh3;

    filled-new-array {v0, v1, v2, v3, v4}, [Lzh3;

    move-result-object v0

    sput-object v0, Lzh3;->Z:[Lzh3;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzh3;->s0:Lv25;

    new-instance v0, Lb46;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzh3;->a:Lb46;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzh3;
    .locals 1

    const-class v0, Lzh3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzh3;

    return-object p0
.end method

.method public static values()[Lzh3;
    .locals 1

    sget-object v0, Lzh3;->Z:[Lzh3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzh3;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzh3;->a:Lb46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyh3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "4G"

    goto :goto_0

    :cond_1
    const-string p0, "3G"

    goto :goto_0

    :cond_2
    const-string p0, "2G"

    goto :goto_0

    :cond_3
    const-string p0, "WIFI"

    :goto_0
    return-object p0
.end method
