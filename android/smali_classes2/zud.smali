.class public final enum Lzud;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lzud;

.field public static final enum Y:Lzud;

.field public static final enum Z:Lzud;

.field public static final b:Lhuc;

.field public static final enum c:Lzud;

.field public static final enum o:Lzud;

.field public static final synthetic s0:[Lzud;

.field public static final synthetic t0:Lv25;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lzud;

    const-string v1, "DIALOG_USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lzud;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzud;->c:Lzud;

    new-instance v1, Lzud;

    const-string v2, "DIALOG_BOT_ID"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lzud;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzud;->o:Lzud;

    new-instance v2, Lzud;

    const-string v3, "CHAT_ID"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lzud;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lzud;->X:Lzud;

    new-instance v3, Lzud;

    const-string v4, "CHANNEL_ID"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lzud;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lzud;

    const-string v5, "FOLDER_ID"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lzud;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lzud;->Y:Lzud;

    new-instance v5, Lzud;

    const-string v6, "WEBAPP_ID"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lzud;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lzud;->Z:Lzud;

    filled-new-array/range {v0 .. v5}, [Lzud;

    move-result-object v0

    sput-object v0, Lzud;->s0:[Lzud;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzud;->t0:Lv25;

    new-instance v0, Lhuc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzud;->b:Lhuc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzud;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzud;
    .locals 1

    const-class v0, Lzud;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzud;

    return-object p0
.end method

.method public static values()[Lzud;
    .locals 1

    sget-object v0, Lzud;->s0:[Lzud;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzud;

    return-object v0
.end method
