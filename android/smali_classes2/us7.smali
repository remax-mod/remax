.class public final enum Lus7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lus7;

.field public static final enum Y:Lus7;

.field public static final enum Z:Lus7;

.field public static final c:Lqq9;

.field public static final enum o:Lus7;

.field public static final enum s0:Lus7;

.field public static final enum t0:Lus7;

.field public static final synthetic u0:[Lus7;

.field public static final synthetic v0:Lv25;


# instance fields
.field public final a:I

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lus7;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x56

    invoke-direct {v0, v4, v2, v3, v1}, Lus7;-><init>(CIILjava/lang/String;)V

    sput-object v0, Lus7;->o:Lus7;

    new-instance v1, Lus7;

    const-string v2, "DEBUG"

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/16 v6, 0x44

    invoke-direct {v1, v6, v4, v5, v2}, Lus7;-><init>(CIILjava/lang/String;)V

    sput-object v1, Lus7;->X:Lus7;

    new-instance v2, Lus7;

    const-string v4, "INFO"

    const/4 v6, 0x4

    const/16 v7, 0x49

    invoke-direct {v2, v7, v3, v6, v4}, Lus7;-><init>(CIILjava/lang/String;)V

    sput-object v2, Lus7;->Y:Lus7;

    new-instance v3, Lus7;

    const-string v4, "WARN"

    const/4 v7, 0x5

    const/16 v8, 0x57

    invoke-direct {v3, v8, v5, v7, v4}, Lus7;-><init>(CIILjava/lang/String;)V

    sput-object v3, Lus7;->Z:Lus7;

    new-instance v4, Lus7;

    const/16 v5, 0x45

    const-string v8, "ERROR"

    const/4 v9, 0x6

    invoke-direct {v4, v5, v6, v9, v8}, Lus7;-><init>(CIILjava/lang/String;)V

    sput-object v4, Lus7;->s0:Lus7;

    new-instance v5, Lus7;

    const/16 v6, 0x41

    const-string v8, "ASSERT"

    const/4 v9, 0x7

    invoke-direct {v5, v6, v7, v9, v8}, Lus7;-><init>(CIILjava/lang/String;)V

    sput-object v5, Lus7;->t0:Lus7;

    filled-new-array/range {v0 .. v5}, [Lus7;

    move-result-object v0

    sput-object v0, Lus7;->u0:[Lus7;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lus7;->v0:Lv25;

    new-instance v0, Lqq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lus7;->c:Lqq9;

    return-void
.end method

.method public constructor <init>(CIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lus7;->a:I

    iput-char p1, p0, Lus7;->b:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lus7;
    .locals 1

    const-class v0, Lus7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus7;

    return-object p0
.end method

.method public static values()[Lus7;
    .locals 1

    sget-object v0, Lus7;->u0:[Lus7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus7;

    return-object v0
.end method
