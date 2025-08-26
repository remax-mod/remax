.class public final enum Losf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Losf;

.field public static final enum Y:Losf;

.field public static final enum Z:Losf;

.field public static final c:Lb46;

.field public static final enum o:Losf;

.field public static final enum s0:Losf;

.field public static final synthetic t0:[Losf;

.field public static final synthetic u0:Lv25;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Losf;

    const-string v1, "MONEY_BUTTON"

    const/4 v2, 0x0

    const-string v3, "money_button"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Losf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Losf;

    const-string v2, "START_BUTTON"

    const-string v3, "start_button"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v4, v5, v3}, Losf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Losf;

    const-string v3, "URL"

    const-string v4, "url"

    const/4 v6, 0x3

    invoke-direct {v2, v3, v5, v6, v4}, Losf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Losf;->o:Losf;

    new-instance v3, Losf;

    const-string v4, "FOLDER"

    const-string v5, "folder"

    const/4 v7, 0x4

    invoke-direct {v3, v4, v6, v7, v5}, Losf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Losf;->X:Losf;

    new-instance v4, Losf;

    const-string v5, "INLINE_BUTTON"

    const-string v6, "inline_button"

    const/4 v8, 0x5

    invoke-direct {v4, v5, v7, v8, v6}, Losf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Losf;->Y:Losf;

    new-instance v5, Losf;

    const-string v6, "SETTINGS"

    const-string v7, "settings"

    const/4 v9, 0x6

    invoke-direct {v5, v6, v8, v9, v7}, Losf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v6, Losf;

    const-string v7, "SETTINGS_PRIVACY"

    const-string v8, "settings_privacy"

    const/16 v10, 0x9

    invoke-direct {v6, v7, v9, v10, v8}, Losf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v7, Losf;

    const-string v8, "SUPPORT_FROM_PRIVACY"

    const/4 v9, 0x7

    const-string v11, "support_from_privacy"

    const/16 v12, 0x3e8

    invoke-direct {v7, v8, v9, v12, v11}, Losf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v8, Losf;

    const-string v9, "FROM_NOTIFICATION"

    const/16 v11, 0x8

    const-string v12, "from_notification"

    const/16 v13, 0x3e9

    invoke-direct {v8, v9, v11, v13, v12}, Losf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Losf;->Z:Losf;

    new-instance v9, Losf;

    const/16 v11, 0x3eb

    const-string v12, "FROM_SEARCH"

    const-string v13, "from_search"

    invoke-direct {v9, v12, v10, v11, v13}, Losf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Losf;->s0:Losf;

    filled-new-array/range {v0 .. v9}, [Losf;

    move-result-object v0

    sput-object v0, Losf;->t0:[Losf;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Losf;->u0:Lv25;

    new-instance v0, Lb46;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Losf;->c:Lb46;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Losf;->a:Ljava/lang/String;

    iput p3, p0, Losf;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Losf;
    .locals 1

    const-class v0, Losf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Losf;

    return-object p0
.end method

.method public static values()[Losf;
    .locals 1

    sget-object v0, Losf;->t0:[Losf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Losf;

    return-object v0
.end method
