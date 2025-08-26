.class public final enum Lhr7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lhr7;

.field public static final enum Y:Lhr7;

.field public static final enum Z:Lhr7;

.field public static final enum c:Lhr7;

.field public static final enum o:Lhr7;

.field public static final synthetic s0:[Lhr7;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Lhr7;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const-string v6, "MIN_20"

    const/4 v1, 0x0

    const-wide/16 v2, 0x14

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhr7;-><init>(IJJLjava/lang/String;)V

    sput-object v7, Lhr7;->c:Lhr7;

    new-instance v0, Lhr7;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    const-string v14, "HOUR_1"

    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhr7;-><init>(IJJLjava/lang/String;)V

    sput-object v0, Lhr7;->o:Lhr7;

    new-instance v2, Lhr7;

    const-wide/16 v3, 0x3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v19

    const-string v21, "HOUR_3"

    const/16 v16, 0x2

    const-wide/16 v17, 0x3

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lhr7;-><init>(IJJLjava/lang/String;)V

    sput-object v2, Lhr7;->X:Lhr7;

    new-instance v3, Lhr7;

    const-wide/16 v4, 0x18

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    const-string v14, "HOUR_24"

    const/4 v9, 0x3

    const-wide/16 v10, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lhr7;-><init>(IJJLjava/lang/String;)V

    sput-object v3, Lhr7;->Y:Lhr7;

    new-instance v1, Lhr7;

    const-wide v17, 0x7fffffffffffffffL

    const-wide v19, 0x7fffffffffffffffL

    const-string v21, "NO_LIMIT"

    const/16 v16, 0x4

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lhr7;-><init>(IJJLjava/lang/String;)V

    sput-object v1, Lhr7;->Z:Lhr7;

    filled-new-array {v7, v0, v2, v3, v1}, [Lhr7;

    move-result-object v0

    sput-object v0, Lhr7;->s0:[Lhr7;

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, Lhr7;->a:J

    iput-wide p4, p0, Lhr7;->b:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhr7;
    .locals 1

    const-class v0, Lhr7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhr7;

    return-object p0
.end method

.method public static values()[Lhr7;
    .locals 1

    sget-object v0, Lhr7;->s0:[Lhr7;

    invoke-virtual {v0}, [Lhr7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhr7;

    return-object v0
.end method
