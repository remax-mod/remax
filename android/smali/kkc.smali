.class public final enum Lkkc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lkkc;

.field public static final enum Y:Lkkc;

.field public static final enum Z:Lkkc;

.field public static final enum b:Lkkc;

.field public static final enum c:Lkkc;

.field public static final enum o:Lkkc;

.field public static final synthetic s0:[Lkkc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkkc;

    const/4 v1, 0x0

    sget v2, Lvzb;->call_finished:I

    const-string v3, "END"

    invoke-direct {v0, v3, v1, v2}, Lkkc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkc;->b:Lkkc;

    new-instance v1, Lkkc;

    const/4 v2, 0x1

    sget v3, Lvzb;->call_incoming:I

    const-string v4, "INCOMING"

    invoke-direct {v1, v4, v2, v3}, Lkkc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkkc;->c:Lkkc;

    new-instance v2, Lkkc;

    const/4 v3, 0x2

    sget v4, Lvzb;->call_ringing:I

    const-string v5, "BEEP"

    invoke-direct {v2, v5, v3, v4}, Lkkc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkkc;->o:Lkkc;

    new-instance v3, Lkkc;

    const/4 v4, 0x3

    sget v5, Lvzb;->call_busy:I

    const-string v6, "BUSY"

    invoke-direct {v3, v6, v4, v5}, Lkkc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkkc;->X:Lkkc;

    new-instance v4, Lkkc;

    const/4 v5, 0x4

    sget v6, Lvzb;->call_connecting:I

    const-string v7, "CONNECTING"

    invoke-direct {v4, v7, v5, v6}, Lkkc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkkc;->Y:Lkkc;

    new-instance v5, Lkkc;

    const/4 v6, 0x5

    sget v7, Lvzb;->call_connected:I

    const-string v8, "CONNECTED"

    invoke-direct {v5, v8, v6, v7}, Lkkc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkkc;->Z:Lkkc;

    filled-new-array/range {v0 .. v5}, [Lkkc;

    move-result-object v0

    sput-object v0, Lkkc;->s0:[Lkkc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkkc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkkc;
    .locals 1

    const-class v0, Lkkc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkkc;

    return-object p0
.end method

.method public static values()[Lkkc;
    .locals 1

    sget-object v0, Lkkc;->s0:[Lkkc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkc;

    return-object v0
.end method
