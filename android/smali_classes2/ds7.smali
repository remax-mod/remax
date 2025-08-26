.class public final enum Lds7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lds7;

.field public static final enum Y:Lds7;

.field public static final enum Z:Lds7;

.field public static final enum c:Lds7;

.field public static final enum o:Lds7;

.field public static final enum s0:Lds7;

.field public static final enum t0:Lds7;

.field public static final synthetic u0:[Lds7;


# instance fields
.field public final a:Lus7;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lds7;

    const-string v1, "SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lds7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds7;->c:Lds7;

    new-instance v1, Lds7;

    sget-object v2, Lus7;->s0:Lus7;

    const-string v3, "EXCEPTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lds7;-><init>(Ljava/lang/String;ILus7;)V

    sput-object v1, Lds7;->o:Lds7;

    new-instance v3, Lds7;

    const-string v4, "SEND_ACK"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lds7;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lds7;->X:Lds7;

    new-instance v4, Lds7;

    const-string v5, "QUEUE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lds7;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lds7;->Y:Lds7;

    new-instance v5, Lds7;

    const/4 v6, 0x4

    const-string v7, "ERROR"

    invoke-direct {v5, v7, v6, v2}, Lds7;-><init>(Ljava/lang/String;ILus7;)V

    sput-object v5, Lds7;->Z:Lds7;

    new-instance v6, Lds7;

    const-string v2, "RECEIVE"

    const/4 v7, 0x5

    invoke-direct {v6, v2, v7}, Lds7;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lds7;->s0:Lds7;

    new-instance v7, Lds7;

    const-string v2, "NOTIF"

    const/4 v8, 0x6

    invoke-direct {v7, v2, v8}, Lds7;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lds7;->t0:Lds7;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    filled-new-array/range {v0 .. v6}, [Lds7;

    move-result-object v0

    sput-object v0, Lds7;->u0:[Lds7;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lus7;->X:Lus7;

    invoke-direct {p0, p1, p2, v0}, Lds7;-><init>(Ljava/lang/String;ILus7;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILus7;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lds7;->a:Lus7;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lds7;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lds7;
    .locals 1

    const-class v0, Lds7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lds7;

    return-object p0
.end method

.method public static values()[Lds7;
    .locals 1

    sget-object v0, Lds7;->u0:[Lds7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lds7;

    return-object v0
.end method
