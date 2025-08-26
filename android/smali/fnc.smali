.class public final enum Lfnc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lfnc;

.field public static final enum Y:Lfnc;

.field public static final enum Z:Lfnc;

.field public static final enum a:Lfnc;

.field public static final enum b:Lfnc;

.field public static final enum c:Lfnc;

.field public static final enum o:Lfnc;

.field public static final enum s0:Lfnc;

.field public static final synthetic t0:[Lfnc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfnc;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnc;->a:Lfnc;

    new-instance v1, Lfnc;

    const-string v2, "POSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfnc;->b:Lfnc;

    new-instance v2, Lfnc;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfnc;->c:Lfnc;

    new-instance v3, Lfnc;

    const-string v4, "SELECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfnc;->o:Lfnc;

    new-instance v4, Lfnc;

    const-string v5, "CONTRAST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfnc;->X:Lfnc;

    new-instance v5, Lfnc;

    const-string v6, "INACTIVE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfnc;->Y:Lfnc;

    new-instance v6, Lfnc;

    const-string v7, "SELECTED_THEMED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfnc;->Z:Lfnc;

    new-instance v7, Lfnc;

    const-string v8, "NONE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfnc;->s0:Lfnc;

    filled-new-array/range {v0 .. v7}, [Lfnc;

    move-result-object v0

    sput-object v0, Lfnc;->t0:[Lfnc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfnc;
    .locals 1

    const-class v0, Lfnc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfnc;

    return-object p0
.end method

.method public static values()[Lfnc;
    .locals 1

    sget-object v0, Lfnc;->t0:[Lfnc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfnc;

    return-object v0
.end method
