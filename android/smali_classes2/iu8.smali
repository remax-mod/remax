.class public final enum Liu8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Liu8;

.field public static final enum Y:Liu8;

.field public static final enum Z:Liu8;

.field public static final b:Loz7;

.field public static final c:Ljava/util/List;

.field public static final enum o:Liu8;

.field public static final enum s0:Liu8;

.field public static final synthetic t0:[Liu8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Liu8;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Liu8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liu8;->o:Liu8;

    new-instance v1, Liu8;

    const/16 v2, 0xa

    const-string v3, "SENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Liu8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Liu8;->X:Liu8;

    new-instance v2, Liu8;

    const/16 v3, 0x14

    const-string v4, "SENT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Liu8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Liu8;->Y:Liu8;

    new-instance v3, Liu8;

    const/16 v4, 0x1e

    const-string v5, "READ"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Liu8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Liu8;->Z:Liu8;

    new-instance v4, Liu8;

    const/16 v5, 0x28

    const-string v6, "ERROR"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Liu8;-><init>(Ljava/lang/String;II)V

    sput-object v4, Liu8;->s0:Liu8;

    filled-new-array {v0, v1, v2, v3, v4}, [Liu8;

    move-result-object v0

    sput-object v0, Liu8;->t0:[Liu8;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    new-instance v0, Loz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liu8;->b:Loz7;

    invoke-static {v1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Liu8;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liu8;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liu8;
    .locals 1

    const-class v0, Liu8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liu8;

    return-object p0
.end method

.method public static values()[Liu8;
    .locals 1

    sget-object v0, Liu8;->t0:[Liu8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liu8;

    return-object v0
.end method
