.class public final enum Lzof;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lzof;

.field public static final enum Y:Lzof;

.field public static final synthetic Z:[Lzof;

.field public static final enum b:Lzof;

.field public static final enum c:Lzof;

.field public static final enum o:Lzof;

.field public static final synthetic s0:Lv25;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzof;

    const/4 v1, 0x0

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lzof;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lzof;->b:Lzof;

    new-instance v1, Lzof;

    sget v2, Lwoc;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lzof;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lzof;->c:Lzof;

    new-instance v2, Lzof;

    sget v3, Lwoc;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lzof;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lzof;->o:Lzof;

    new-instance v3, Lzof;

    sget v4, Lwoc;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lzof;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lzof;->X:Lzof;

    new-instance v4, Lzof;

    sget v5, Lwoc;->H:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lzof;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lzof;->Y:Lzof;

    filled-new-array {v0, v1, v2, v3, v4}, [Lzof;

    move-result-object v0

    sput-object v0, Lzof;->Z:[Lzof;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzof;->s0:Lv25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzof;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzof;
    .locals 1

    const-class v0, Lzof;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzof;

    return-object p0
.end method

.method public static values()[Lzof;
    .locals 1

    sget-object v0, Lzof;->Z:[Lzof;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzof;

    return-object v0
.end method
